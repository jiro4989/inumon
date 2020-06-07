import inumon/libpng
import arraymancer
import nigui
import random
import strutils
import os

type

    # Supported color types
    colorTypes* = enum
        L, RGB, LA, RGBA

    # The object that holds any image
    Image* = object
        size*: tuple[width, height: int]
        bitDepth*: int
        colorType*: colorTypes
        data*: Tensor[int]

proc makeData*[T](input: seq[seq[T]], channels: int): Tensor[int] =
    let width = len(input[0])
    let height = len(input)
    echo [width, height, channels]

    result = newTensor[int](width, height, channels)

    for y in 0..<height:
        for x in 0..<width:
            for c in 0..channels:
                result[x, y, c] = cast[int](input[y][(x*3)+c])

# Proc to load a PNG image
proc loadPNG*(fn: string): Image =

    var fp = open(fn)

    # Create image and image info containers
    let png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, nil, nil, nil);
    let info_ptr = png_create_info_struct(png_ptr)

    # Load image and read info
    png_init_io(png_ptr, fp)
    png_read_png(png_ptr, info_ptr, PNG_TRANSFORM_IDENTITY, nil)
    
    # Set result info based on image info
    let width = cast[int](png_get_image_width(png_ptr, info_ptr))
    let height = cast[int](png_get_image_height(png_ptr, info_ptr))
    result.size = (width: width, height: height)
    
    var channels = 0
    let color_type = cast[int](png_get_color_type(png_ptr, info_ptr))
    case color_type:
        of 0:
            result.colorType = L
            channels = 1
        of 2:
            result.colorType = RGB
            channels = 3
        of 4:
            result.colorType = LA
            channels = 2
        of 6:
            result.colorType = RGBA
            channels = 4
        else:
            raise newException(OSError, "Unknown color type")
    
    result.bitDepth = cast[int](png_get_bit_depth(png_ptr, info_ptr))

    let rawRows = png_get_rows(png_ptr, info_ptr)
    let rows = cast[ptr UncheckedArray[ptr UncheckedArray[cuchar]]](rawRows)

    result.data = newTensor[int](height, width, channels)
    for y in 0..<height:
        for x in 0..<width:
            for c in 0..<channels:
                result.data[y, x, c] = cast[int](rows[y][(x*channels)+c])

    fp.close()

proc writePNG*(image: Image, fn: string) =
    let fp = open(fn, fmWrite)

    let png_ptr = png_create_write_struct(PNG_LIBPNG_VER_STRING, nil, nil, nil)
    let info_ptr = png_create_info_struct(png_ptr)

    png_init_io(png_ptr, fp)

    let width = cast[png_uint_32](image.size.width)
    let height = cast[png_uint_32](image.size.height)
    let bitDepth = cast[cint](image.bitDepth)

    var color = 0
    case image.colorType:
        of L:
            color = 0
        of RGB:
            color = 2
        of LA:
            color = 4
        of RGBA:
            color = 6

    png_set_IHDR(png_ptr, info_ptr, width, height,
         bitDepth, cast[cint](color), PNG_INTERLACE_NONE,
         PNG_COMPRESSION_TYPE_BASE, PNG_FILTER_TYPE_BASE)
    
    png_write_info(png_ptr, info_ptr)

    for row in 0..<image.size.height:
        var tmp = cast[ptr UncheckedArray[cuchar]](alloc(image.size.width * image.data.shape[2] * sizeof(cuchar)))
        for col in 0..<image.size.width:
            for c in 0..<image.data.shape[2]:
                tmp[(col*image.data.shape[2]) + c] = cast[cuchar](image.data[row, col, c].uint)

        png_write_row(png_ptr, cast[png_bytep](tmp))
    
    png_write_end(png_ptr, nil)
    fp.close()

proc loadImage*(fn: string): Image =
    let extension = fn.split('.')[^1]
    
    case extension:
        of "png":
            return loadPNG(fn)

proc generateUUID(): string =
    randomize()
    return intToStr(rand(999999999))

proc showImage*(image: Image) =
    app.init()
    let uuid = generateUUID()

    if not existsDir("/tmp/ezra"):
        createDir("/tmp/ezra")

    var window = newWindow("Image")

    var control = newControl()
    window.add(control)

    image.writePNG("/tmp/ezra" / uuid & ".png")

    var tmp = newImage()
    tmp.loadFromFile("/tmp/ezra" / uuid & ".png")

    var scale = 0.75

    control.onDraw = proc (event: DrawEvent) =
        let canvas = event.control.canvas

        var scalar = 0.0
        if window.width <= window.height:
            scalar = (window.width / image.size.width) * scale
        else:
            scalar = (window.height / image.size.height) * scale

        let width = toInt(toFloat(image.size.width) * scalar)
        let height = toInt(toFloat(image.size.height) * scalar)

        let xOffset = toInt((window.width-width)/2)
        let yOffset = toInt((window.height-height)/2)

        canvas.drawImage(tmp, xOffset, yOffset, width, height)
    
    control.onMouseButtonDown = proc (event: MouseEvent) =
        case event.button:
            of MouseButton_Left:
                scale += 0.05
            of MouseButton_Right:
                scale -= 0.05
            else:
                discard
        
        if scale < 0:
            scale = 0.0
        
        control.forceRedraw()

    window.show()
    app.run()