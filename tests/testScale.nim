import inumon

var img = loadImage("tests/color.png")
assert img.reshape(toInt(img.size.width/2), img.size.height).size == (width: 603, height: 1024)