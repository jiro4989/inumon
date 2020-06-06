import nimterop/[build, cimport]

{.passl: gorge("pkg-config libpng --cflags --libs").}

setDefines(@["pngStd"])

static:
  cSkipSymbol(@["png_struct", "png_info"])
  cDebug()

cPlugin:
  import strutils

  proc onSymbol*(sym: var Symbol) {.exportc, dynlib.} =
    sym.name = sym.name.strip(chars = {'_'}).replace("__", "_")

getHeader("png.h")

cImport(pngPath, recurse=true, flags="-c -s")