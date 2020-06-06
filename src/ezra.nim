import libpng
import arraymancer
import streams

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

    result.data = newTensor[int](width, height, channels)
    for y in 0..<height:
        for x in 0..<width:
            for c in 0..<channels:
                result.data[x, y, c] = cast[int](rows[y][(x*3)+c])

    fp.close()
