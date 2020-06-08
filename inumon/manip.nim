import coreTypes
import arraymancer

proc reshape(image: Image, width, height: int): Image =
    result = image
    result.data = newTensor[int](height, width, image.data.shape[2])
    result.size = (width: width, height: height)

    for y in 0..<height:
        for x in 0..<width:
            