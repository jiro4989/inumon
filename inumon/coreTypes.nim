import arraymancer

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