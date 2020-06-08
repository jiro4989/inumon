import nimterop/[build, cimport]

{.passl: gorge("pkg-config libturbojpeg --cflags --libs").}

setDefines(@["turbojpegStd"])

cPlugin:
  import strutils

  proc onSymbol*(sym: var Symbol) {.exportc, dynlib.} =
    sym.name = sym.name.strip(chars = {'_'}).replace("__", "_")

    if sym.name in ["tjtransform"]:
        sym.name = "l_" & sym.name

getHeader("turbojpeg.h")

cImport(turbojpegPath, recurse=true, flags="-c -s")