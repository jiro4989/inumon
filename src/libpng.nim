import nimterop/[build, cimport]

setDefines(@["pngStd"])

static:
    cDebug()

cPlugin:
  import strutils

  proc onSymbol*(sym: var Symbol) {.exportc, dynlib.} =
    sym.name = sym.name.strip(chars = {'_'}).replace("__", "_")

getHeader("png.h")

cOverride:
    type
        png_struct_def = png_struct

cImport(pngPath, recurse=true, flags="-c")