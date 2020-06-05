import libpng

type

    # Supported color types
    colorTypes* = enum
        L, RGB, LA, RGBA

    # The object that holds any image
    Image* = object
        size*: tuple[width, height: int]
        bitDepth*: int
        colorType*: colorTypes

# Proc to load a PNG image
proc loadPNG*(fn: string): Image =
    let png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, nil, nil, nil)