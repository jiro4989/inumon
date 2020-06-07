import inumon

let png = loadImage("tests/gray.png")

assert png.size == (width: 1920, height: 1080)
assert png.colorType == L
assert png.bitDepth == 8

let color = loadImage("tests/color.png")
assert color.size == (width: 1206, height: 1024)
assert color.colorType == RGB
assert color.bitDepth == 8