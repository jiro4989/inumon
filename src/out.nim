# Including library /usr/lib/libpng.so
# Overriding png_struct_def
# Importing /usr/include/png.h
# Generated @ 2020-06-05T18:09:30+12:00
# Command line:
#   /home/liam/.nimble/pkgs/nimterop-0.5.6/nimterop/toast --preprocess -m:c --recurse -c --pnim --symOverride=png_struct_def --nim:/usr/bin/nim --pluginSourcePath=/home/liam/.cache/nim/nimterop/cPlugins/nimterop_3151905606.nim /usr/include/png.h

import nimterop/types

{.push hint[ConvFromXtoItselfNotNeeded]: off.}

const
  headerpng {.used.} = "/usr/include/libpng16/png.h"
  PNG_LIBPNG_VER_STRING* = "1.6.37"
  PNG_HEADER_VERSION_STRING* = " libpng version 1.6.37 - April 14, 2019\n"
  PNG_LIBPNG_VER_SONUM* = 16
  PNG_LIBPNG_VER_DLLNUM* = 16
  PNG_LIBPNG_VER_MAJOR* = 1
  PNG_LIBPNG_VER_MINOR* = 6
  PNG_LIBPNG_VER_RELEASE* = 37
  PNG_LIBPNG_VER_BUILD* = 0
  PNG_LIBPNG_BUILD_ALPHA* = 1
  PNG_LIBPNG_BUILD_BETA* = 2
  PNG_LIBPNG_BUILD_RC* = 3
  PNG_LIBPNG_BUILD_STABLE* = 4
  PNG_LIBPNG_BUILD_RELEASE_STATUS_MASK* = 7
  PNG_LIBPNG_BUILD_PATCH* = 8
  PNG_LIBPNG_BUILD_PRIVATE* = 16
  PNG_LIBPNG_BUILD_SPECIAL* = 32
  PNG_LIBPNG_VER* = 10637
  PNG_API_RULE* = 0
  PNG_DEFAULT_READ_MACROS* = 1
  PNG_GAMMA_THRESHOLD_FIXED* = 5000
  PNG_INFLATE_BUF_SIZE* = 1024
  PNG_MAX_GAMMA_8* = 11
  PNG_QUANTIZE_BLUE_BITS* = 5
  PNG_QUANTIZE_GREEN_BITS* = 5
  PNG_QUANTIZE_RED_BITS* = 5
  PNG_TEXT_Z_DEFAULT_STRATEGY* = 0
  PNG_USER_CHUNK_CACHE_MAX* = 1000
  PNG_USER_CHUNK_MALLOC_MAX* = 8000000
  PNG_USER_HEIGHT_MAX* = 1000000
  PNG_USER_WIDTH_MAX* = 1000000
  PNG_ZBUF_SIZE* = 8192
  PNG_ZLIB_VERNUM* = 0x12b0
  PNG_Z_DEFAULT_NOFILTER_STRATEGY* = 0
  PNG_Z_DEFAULT_STRATEGY* = 1
  PNG_sCAL_PRECISION* = 5
  PNG_sRGB_PROFILE_CHECKS* = 2
  PNG_TEXT_COMPRESSION_NONE_WR* = -3
  PNG_TEXT_COMPRESSION_zTXt_WR* = -2
  PNG_TEXT_COMPRESSION_NONE* = -1
  PNG_TEXT_COMPRESSION_zTXt* = 0
  PNG_ITXT_COMPRESSION_NONE* = 1
  PNG_ITXT_COMPRESSION_zTXt* = 2
  PNG_TEXT_COMPRESSION_LAST* = 3
  PNG_HAVE_IHDR* = 0x01
  PNG_HAVE_PLTE* = 0x02
  PNG_AFTER_IDAT* = 0x08
  PNG_FP_1* = 100000
  PNG_FP_HALF* = 50000
  PNG_COLOR_MASK_PALETTE* = 1
  PNG_COLOR_MASK_COLOR* = 2
  PNG_COLOR_MASK_ALPHA* = 4
  PNG_COLOR_TYPE_GRAY* = 0
  PNG_COMPRESSION_TYPE_BASE* = 0
  PNG_FILTER_TYPE_BASE* = 0
  PNG_INTRAPIXEL_DIFFERENCING* = 64
  PNG_INTERLACE_NONE* = 0
  PNG_INTERLACE_ADAM7* = 1
  PNG_INTERLACE_LAST* = 2
  PNG_OFFSET_PIXEL* = 0
  PNG_OFFSET_MICROMETER* = 1
  PNG_OFFSET_LAST* = 2
  PNG_EQUATION_LINEAR* = 0
  PNG_EQUATION_BASE_E* = 1
  PNG_EQUATION_ARBITRARY* = 2
  PNG_EQUATION_HYPERBOLIC* = 3
  PNG_EQUATION_LAST* = 4
  PNG_SCALE_UNKNOWN* = 0
  PNG_SCALE_METER* = 1
  PNG_SCALE_RADIAN* = 2
  PNG_SCALE_LAST* = 3
  PNG_RESOLUTION_UNKNOWN* = 0
  PNG_RESOLUTION_METER* = 1
  PNG_RESOLUTION_LAST* = 2
  PNG_sRGB_INTENT_PERCEPTUAL* = 0
  PNG_sRGB_INTENT_RELATIVE* = 1
  PNG_sRGB_INTENT_SATURATION* = 2
  PNG_sRGB_INTENT_ABSOLUTE* = 3
  PNG_sRGB_INTENT_LAST* = 4
  PNG_KEYWORD_MAX_LENGTH* = 79
  PNG_MAX_PALETTE_LENGTH* = 256
  PNG_TRANSFORM_IDENTITY* = 0x0000
  PNG_TRANSFORM_STRIP_16* = 0x0001
  PNG_TRANSFORM_STRIP_ALPHA* = 0x0002
  PNG_TRANSFORM_PACKING* = 0x0004
  PNG_TRANSFORM_PACKSWAP* = 0x0008
  PNG_TRANSFORM_EXPAND* = 0x0010
  PNG_TRANSFORM_INVERT_MONO* = 0x0020
  PNG_TRANSFORM_SHIFT* = 0x0040
  PNG_TRANSFORM_BGR* = 0x0080
  PNG_TRANSFORM_SWAP_ALPHA* = 0x0100
  PNG_TRANSFORM_SWAP_ENDIAN* = 0x0200
  PNG_TRANSFORM_INVERT_ALPHA* = 0x0400
  PNG_TRANSFORM_STRIP_FILLER* = 0x0800
  PNG_TRANSFORM_STRIP_FILLER_AFTER* = 0x1000
  PNG_TRANSFORM_GRAY_TO_RGB* = 0x2000
  PNG_TRANSFORM_EXPAND_16* = 0x4000
  PNG_TRANSFORM_SCALE_16* = 0x8000
  PNG_FLAG_MNG_EMPTY_PLTE* = 0x01
  PNG_FLAG_MNG_FILTER_64* = 0x04
  PNG_ALL_MNG_FEATURES* = 0x05
  PNG_ERROR_ACTION_NONE* = 1
  PNG_ERROR_ACTION_WARN* = 2
  PNG_ERROR_ACTION_ERROR* = 3
  PNG_ALPHA_PNG* = 0
  PNG_ALPHA_STANDARD* = 1
  PNG_ALPHA_ASSOCIATED* = 1
  PNG_ALPHA_PREMULTIPLIED* = 1
  PNG_ALPHA_OPTIMIZED* = 2
  PNG_ALPHA_BROKEN* = 3
  PNG_DEFAULT_sRGB* = -1
  PNG_GAMMA_MAC_18* = -2
  PNG_GAMMA_sRGB* = 220000
  PNG_FILLER_BEFORE* = 0
  PNG_FILLER_AFTER* = 1
  PNG_BACKGROUND_GAMMA_UNKNOWN* = 0
  PNG_BACKGROUND_GAMMA_SCREEN* = 1
  PNG_BACKGROUND_GAMMA_FILE* = 2
  PNG_BACKGROUND_GAMMA_UNIQUE* = 3
  PNG_CRC_DEFAULT* = 0
  PNG_CRC_ERROR_QUIT* = 1
  PNG_CRC_WARN_DISCARD* = 2
  PNG_CRC_WARN_USE* = 3
  PNG_CRC_QUIET_USE* = 4
  PNG_CRC_NO_CHANGE* = 5
  PNG_NO_FILTERS* = 0x00
  PNG_FILTER_NONE* = 0x08
  PNG_FILTER_SUB* = 0x10
  PNG_FILTER_UP* = 0x20
  PNG_FILTER_AVG* = 0x40
  PNG_FILTER_PAETH* = 0x80
  PNG_FILTER_VALUE_NONE* = 0
  PNG_FILTER_VALUE_SUB* = 1
  PNG_FILTER_VALUE_UP* = 2
  PNG_FILTER_VALUE_AVG* = 3
  PNG_FILTER_VALUE_PAETH* = 4
  PNG_FILTER_VALUE_LAST* = 5
  PNG_FILTER_HEURISTIC_DEFAULT* = 0
  PNG_FILTER_HEURISTIC_UNWEIGHTED* = 1
  PNG_FILTER_HEURISTIC_WEIGHTED* = 2
  PNG_FILTER_HEURISTIC_LAST* = 3
  PNG_DESTROY_WILL_FREE_DATA* = 1
  PNG_SET_WILL_FREE_DATA* = 1
  PNG_USER_WILL_FREE_DATA* = 2
  PNG_HANDLE_CHUNK_AS_DEFAULT* = 0
  PNG_HANDLE_CHUNK_NEVER* = 1
  PNG_HANDLE_CHUNK_IF_SAFE* = 2
  PNG_HANDLE_CHUNK_ALWAYS* = 3
  PNG_HANDLE_CHUNK_LAST* = 4
  PNG_IO_NONE* = 0x0000
  PNG_IO_READING* = 0x0001
  PNG_IO_WRITING* = 0x0002
  PNG_IO_SIGNATURE* = 0x0010
  PNG_IO_CHUNK_HDR* = 0x0020
  PNG_IO_CHUNK_DATA* = 0x0040
  PNG_IO_CHUNK_CRC* = 0x0080
  PNG_IO_MASK_OP* = 0x000f
  PNG_IO_MASK_LOC* = 0x00f0
  PNG_INTERLACE_ADAM7_PASSES* = 7
  PNG_IMAGE_VERSION* = 1
  PNG_FORMAT_GRAY* = 0
  PNG_IMAGE_FLAG_COLORSPACE_NOT_sRGB* = 0x01
  PNG_IMAGE_FLAG_FAST* = 0x02
  PNG_IMAGE_FLAG_16BIT_sRGB* = 0x04
  PNG_MAXIMUM_INFLATE_WINDOW* = 2
  PNG_SKIP_sRGB_CHECK_PROFILE* = 4
  PNG_IGNORE_ADLER32* = 8
  PNG_OPTION_NEXT* = 12
  PNG_OPTION_UNSET* = 0
  PNG_OPTION_INVALID* = 1
  PNG_OPTION_OFF* = 2
  PNG_OPTION_ON* = 3

{.pragma: imppng, importc, header: headerpng.}
{.pragma: imppngC, imppng, cdecl.}

type
  png_struct_def = png_struct
  png_byte* {.imppng.} = cuchar
  png_int_16* {.imppng.} = cshort
  png_uint_16* {.imppng.} = cushort
  png_int_32* {.imppng.} = cint
  png_uint_32* {.imppng.} = cuint
  png_size_t* {.imppng.} = uint
  png_ptrdiff_t* {.imppng.} = ptrdiff_t
  png_alloc_size_t* {.imppng.} = uint
  png_fixed_point* {.imppng.} = png_int_32
  png_voidp* {.imppng.} = pointer
  png_const_voidp* {.imppng.} = pointer
  png_bytep* {.imppng.} = ptr png_byte
  png_const_bytep* {.imppng.} = ptr png_byte
  png_uint_32p* {.imppng.} = ptr png_uint_32
  png_const_uint_32p* {.imppng.} = ptr png_uint_32
  png_int_32p* {.imppng.} = ptr png_int_32
  png_const_int_32p* {.imppng.} = ptr png_int_32
  png_uint_16p* {.imppng.} = ptr png_uint_16
  png_const_uint_16p* {.imppng.} = ptr png_uint_16
  png_int_16p* {.imppng.} = ptr png_int_16
  png_const_int_16p* {.imppng.} = ptr png_int_16
  png_charp* {.imppng.} = cstring
  png_const_charp* {.imppng.} = cstring
  png_fixed_point_p* {.imppng.} = ptr png_fixed_point
  png_const_fixed_point_p* {.imppng.} = ptr png_fixed_point
  png_size_tp* {.imppng.} = ptr uint
  png_const_size_tp* {.imppng.} = ptr uint
  png_FILE_p* {.imppng.} = File
  png_doublep* {.imppng.} = ptr cdouble
  png_const_doublep* {.imppng.} = ptr cdouble
  png_bytepp* {.imppng.} = ptr ptr png_byte
  png_uint_32pp* {.imppng.} = ptr ptr png_uint_32
  png_int_32pp* {.imppng.} = ptr ptr png_int_32
  png_uint_16pp* {.imppng.} = ptr ptr png_uint_16
  png_int_16pp* {.imppng.} = ptr ptr png_int_16
  png_const_charpp* {.imppng.} = ptr cstring
  png_charpp* {.imppng.} = ptr cstring
  png_fixed_point_pp* {.imppng.} = ptr ptr png_fixed_point
  png_doublepp* {.imppng.} = ptr ptr cdouble
  # Type 'png_charppp' skipped
  png_libpng_version_1_6_37* {.imppng.} = cstring
  png_struct* {.imppng.} = png_struct_def
  png_const_structp* {.imppng.} = ptr png_struct
  png_structp* {.imppng.} = ptr png_struct
  png_structpp* {.imppng.} = ptr ptr png_struct
  png_info* {.imppng.} = png_info_def
  png_infop* {.imppng.} = ptr png_info
  png_const_infop* {.imppng.} = ptr png_info
  png_infopp* {.imppng.} = ptr ptr png_info
  png_structrp* {.imppng.} = ptr png_struct
  png_const_structrp* {.imppng.} = ptr png_struct
  png_inforp* {.imppng.} = ptr png_info
  png_const_inforp* {.imppng.} = ptr png_info
  png_color_struct* {.importc: "struct png_color_struct", header: headerpng, bycopy.} = object
    red*: png_byte
    green*: png_byte
    blue*: png_byte
  png_color* {.imppng, bycopy.} = png_color_struct
  png_colorp* {.imppng.} = ptr png_color
  png_const_colorp* {.imppng.} = ptr png_color
  png_colorpp* {.imppng.} = ptr ptr png_color
  png_color_16_struct* {.importc: "struct png_color_16_struct", header: headerpng, bycopy.} = object
    index*: png_byte
    red*: png_uint_16
    green*: png_uint_16
    blue*: png_uint_16
    gray*: png_uint_16
  png_color_16* {.imppng, bycopy.} = png_color_16_struct
  png_color_16p* {.imppng.} = ptr png_color_16
  png_const_color_16p* {.imppng.} = ptr png_color_16
  png_color_16pp* {.imppng.} = ptr ptr png_color_16
  png_color_8_struct* {.importc: "struct png_color_8_struct", header: headerpng, bycopy.} = object
    red*: png_byte
    green*: png_byte
    blue*: png_byte
    gray*: png_byte
    alpha*: png_byte
  png_color_8* {.imppng, bycopy.} = png_color_8_struct
  png_color_8p* {.imppng.} = ptr png_color_8
  png_const_color_8p* {.imppng.} = ptr png_color_8
  png_color_8pp* {.imppng.} = ptr ptr png_color_8
  png_sPLT_entry_struct* {.importc: "struct png_sPLT_entry_struct", header: headerpng, bycopy.} = object
    red*: png_uint_16
    green*: png_uint_16
    blue*: png_uint_16
    alpha*: png_uint_16
    frequency*: png_uint_16
  png_sPLT_entry* {.imppng, bycopy.} = png_sPLT_entry_struct
  png_sPLT_entryp* {.imppng.} = ptr png_sPLT_entry
  png_const_sPLT_entryp* {.imppng.} = ptr png_sPLT_entry
  png_sPLT_entrypp* {.imppng.} = ptr ptr png_sPLT_entry
  png_sPLT_struct* {.importc: "struct png_sPLT_struct", header: headerpng, bycopy.} = object
    name*: png_charp
    depth*: png_byte
    entries*: png_sPLT_entryp
    nentries*: png_int_32
  png_sPLT_t* {.imppng, bycopy.} = png_sPLT_struct
  png_sPLT_tp* {.imppng.} = ptr png_sPLT_t
  png_const_sPLT_tp* {.imppng.} = ptr png_sPLT_t
  png_sPLT_tpp* {.imppng.} = ptr ptr png_sPLT_t
  png_text_struct* {.importc: "struct png_text_struct", header: headerpng, bycopy.} = object
    compression*: cint
    key*: png_charp
    text*: png_charp
    text_length*: uint
    itxt_length*: uint
    lang*: png_charp
    lang_key*: png_charp
  png_text* {.imppng, bycopy.} = png_text_struct
  png_textp* {.imppng.} = ptr png_text
  png_const_textp* {.imppng.} = ptr png_text
  png_textpp* {.imppng.} = ptr ptr png_text
  png_time_struct* {.importc: "struct png_time_struct", header: headerpng, bycopy.} = object
    year*: png_uint_16
    month*: png_byte
    day*: png_byte
    hour*: png_byte
    minute*: png_byte
    second*: png_byte
  png_time* {.imppng, bycopy.} = png_time_struct
  png_timep* {.imppng.} = ptr png_time
  png_const_timep* {.imppng.} = ptr png_time
  png_timepp* {.imppng.} = ptr ptr png_time
  png_unknown_chunk_t* {.importc: "struct png_unknown_chunk_t", header: headerpng, bycopy.} = object
    name*: array[5, png_byte]
    data*: ptr png_byte
    size*: uint
    location*: png_byte
  png_unknown_chunk* {.imppng, bycopy.} = png_unknown_chunk_t
  png_unknown_chunkp* {.imppng.} = ptr png_unknown_chunk
  png_const_unknown_chunkp* {.imppng.} = ptr png_unknown_chunk
  png_unknown_chunkpp* {.imppng.} = ptr ptr png_unknown_chunk
  png_row_info_struct* {.importc: "struct png_row_info_struct", header: headerpng, bycopy.} = object
    width*: png_uint_32
    rowbytes*: uint
    color_type*: png_byte
    bit_depth*: png_byte
    channels*: png_byte
    pixel_depth*: png_byte
  png_row_info* {.imppng, bycopy.} = png_row_info_struct
  png_row_infop* {.imppng.} = ptr png_row_info
  png_row_infopp* {.imppng.} = ptr ptr png_row_info
  png_error_ptr* {.imppng.} = proc(a1: png_structp, a2: png_const_charp) {.cdecl.}
  png_rw_ptr* {.imppng.} = proc(a1: png_structp, a2: png_bytep, a3: uint) {.cdecl.}
  png_flush_ptr* {.imppng.} = proc(a1: png_structp) {.cdecl.}
  png_read_status_ptr* {.imppng.} = proc(a1: png_structp, a2: png_uint_32, a3: cint) {.cdecl.}
  png_write_status_ptr* {.imppng.} = proc(a1: png_structp, a2: png_uint_32, a3: cint) {.cdecl.}
  png_progressive_info_ptr* {.imppng.} = proc(a1: png_structp, a2: png_infop) {.cdecl.}
  png_progressive_end_ptr* {.imppng.} = proc(a1: png_structp, a2: png_infop) {.cdecl.}
  png_progressive_frame_ptr* {.imppng.} = proc(a1: png_structp, a2: png_uint_32) {.cdecl.}
  png_progressive_row_ptr* {.imppng.} = proc(a1: png_structp, a2: png_bytep, a3: png_uint_32, a4: cint) {.cdecl.}
  png_user_transform_ptr* {.imppng.} = proc(a1: png_structp, a2: png_row_infop, a3: png_bytep) {.cdecl.}
  png_user_chunk_ptr* {.imppng.} = proc(a1: png_structp, a2: png_unknown_chunkp): cint {.cdecl.}
  png_longjmp_ptr* {.imppng.} = proc(a1: jmp_buf, a2: cint) {.cdecl.}
  png_malloc_ptr* {.imppng.} = proc(a1: png_structp, a2: png_alloc_size_t): png_voidp {.cdecl.}
  png_free_ptr* {.imppng.} = proc(a1: png_structp, a2: png_voidp) {.cdecl.}
  png_controlp* {.imppng.} = ptr png_control
  # Type 'png_controlp' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_uint_32' skipped
  # Type 'png_image' skipped
  # Type 'png_imagep' skipped


proc png_access_version_number*(): png_uint_32 {.imppngC.}
proc png_set_sig_bytes*(png_ptr: png_structrp, num_bytes: cint) {.imppngC.}
proc png_sig_cmp*(sig: png_const_bytep, start: uint, num_to_check: uint): cint {.imppngC.}
proc png_create_read_struct*(user_png_ver: png_const_charp, error_ptr: png_voidp, error_fn: png_error_ptr, warn_fn: png_error_ptr): png_structp {.imppngC.}
proc png_create_write_struct*(user_png_ver: png_const_charp, error_ptr: png_voidp, error_fn: png_error_ptr, warn_fn: png_error_ptr): png_structp {.imppngC.}
proc png_get_compression_buffer_size*(png_ptr: png_const_structrp): uint {.imppngC.}
proc png_set_compression_buffer_size*(png_ptr: png_structrp, size: uint) {.imppngC.}
proc png_set_longjmp_fn*(png_ptr: png_structrp, longjmp_fn: png_longjmp_ptr, jmp_buf_size: uint): ptr jmp_buf {.imppngC.}
proc png_longjmp*(png_ptr: png_const_structrp, val: cint) {.imppngC.}
proc png_reset_zstream*(png_ptr: png_structrp): cint {.imppngC.}
proc png_create_read_struct_2*(user_png_ver: png_const_charp, error_ptr: png_voidp, error_fn: png_error_ptr, warn_fn: png_error_ptr, mem_ptr: png_voidp, malloc_fn: png_malloc_ptr, free_fn: png_free_ptr): png_structp {.imppngC.}
proc png_create_write_struct_2*(user_png_ver: png_const_charp, error_ptr: png_voidp, error_fn: png_error_ptr, warn_fn: png_error_ptr, mem_ptr: png_voidp, malloc_fn: png_malloc_ptr, free_fn: png_free_ptr): png_structp {.imppngC.}
proc png_write_sig*(png_ptr: png_structrp) {.imppngC.}
proc png_write_chunk*(png_ptr: png_structrp, chunk_name: png_const_bytep, data: png_const_bytep, length: uint) {.imppngC.}
proc png_write_chunk_start*(png_ptr: png_structrp, chunk_name: png_const_bytep, length: png_uint_32) {.imppngC.}
proc png_write_chunk_data*(png_ptr: png_structrp, data: png_const_bytep, length: uint) {.imppngC.}
proc png_write_chunk_end*(png_ptr: png_structrp) {.imppngC.}
proc png_create_info_struct*(png_ptr: png_const_structrp): png_infop {.imppngC.}
proc png_info_init_3*(info_ptr: png_infopp, png_info_struct_size: uint) {.imppngC.}
proc png_write_info_before_PLTE*(png_ptr: png_structrp, info_ptr: png_const_inforp) {.imppngC.}
proc png_write_info*(png_ptr: png_structrp, info_ptr: png_const_inforp) {.imppngC.}
proc png_read_info*(png_ptr: png_structrp, info_ptr: png_inforp) {.imppngC.}
proc png_convert_to_rfc1123*(png_ptr: png_structrp, ptime: png_const_timep): png_const_charp {.imppngC.}
proc png_convert_to_rfc1123_buffer*(`out`: array[29, cchar], ptime: png_const_timep): cint {.imppngC.}
proc png_convert_from_struct_tm*(ptime: png_timep, ttime: ptr tm) {.imppngC.}
proc png_convert_from_time_t*(ptime: png_timep, ttime: time_t) {.imppngC.}
proc png_set_expand*(png_ptr: png_structrp) {.imppngC.}
proc png_set_expand_gray_1_2_4_to_8*(png_ptr: png_structrp) {.imppngC.}
proc png_set_palette_to_rgb*(png_ptr: png_structrp) {.imppngC.}
proc png_set_tRNS_to_alpha*(png_ptr: png_structrp) {.imppngC.}
proc png_set_expand_16*(png_ptr: png_structrp) {.imppngC.}
proc png_set_bgr*(png_ptr: png_structrp) {.imppngC.}
proc png_set_gray_to_rgb*(png_ptr: png_structrp) {.imppngC.}
proc png_set_rgb_to_gray*(png_ptr: png_structrp, error_action: cint, red: cdouble, green: cdouble) {.imppngC.}
proc png_set_rgb_to_gray_fixed*(png_ptr: png_structrp, error_action: cint, red: png_fixed_point, green: png_fixed_point) {.imppngC.}
proc png_get_rgb_to_gray_status*(png_ptr: png_const_structrp): png_byte {.imppngC.}
proc png_build_grayscale_palette*(bit_depth: cint, palette: png_colorp) {.imppngC.}
proc png_set_alpha_mode*(png_ptr: png_structrp, mode: cint, output_gamma: cdouble) {.imppngC.}
proc png_set_alpha_mode_fixed*(png_ptr: png_structrp, mode: cint, output_gamma: png_fixed_point) {.imppngC.}
proc png_set_strip_alpha*(png_ptr: png_structrp) {.imppngC.}
proc png_set_swap_alpha*(png_ptr: png_structrp) {.imppngC.}
proc png_set_invert_alpha*(png_ptr: png_structrp) {.imppngC.}
proc png_set_filler*(png_ptr: png_structrp, filler: png_uint_32, flags: cint) {.imppngC.}
proc png_set_add_alpha*(png_ptr: png_structrp, filler: png_uint_32, flags: cint) {.imppngC.}
proc png_set_swap*(png_ptr: png_structrp) {.imppngC.}
proc png_set_packing*(png_ptr: png_structrp) {.imppngC.}
proc png_set_packswap*(png_ptr: png_structrp) {.imppngC.}
proc png_set_shift*(png_ptr: png_structrp, true_bits: png_const_color_8p) {.imppngC.}
proc png_set_interlace_handling*(png_ptr: png_structrp): cint {.imppngC.}
proc png_set_invert_mono*(png_ptr: png_structrp) {.imppngC.}
proc png_set_background*(png_ptr: png_structrp, background_color: png_const_color_16p, background_gamma_code: cint, need_expand: cint, background_gamma: cdouble) {.imppngC.}
proc png_set_background_fixed*(png_ptr: png_structrp, background_color: png_const_color_16p, background_gamma_code: cint, need_expand: cint, background_gamma: png_fixed_point) {.imppngC.}
proc png_set_scale_16*(png_ptr: png_structrp) {.imppngC.}
proc png_set_strip_16*(png_ptr: png_structrp) {.imppngC.}
proc png_set_quantize*(png_ptr: png_structrp, palette: png_colorp, num_palette: cint, maximum_colors: cint, histogram: png_const_uint_16p, full_quantize: cint) {.imppngC.}
proc png_set_gamma*(png_ptr: png_structrp, screen_gamma: cdouble, override_file_gamma: cdouble) {.imppngC.}
proc png_set_gamma_fixed*(png_ptr: png_structrp, screen_gamma: png_fixed_point, override_file_gamma: png_fixed_point) {.imppngC.}
proc png_set_flush*(png_ptr: png_structrp, nrows: cint) {.imppngC.}
proc png_write_flush*(png_ptr: png_structrp) {.imppngC.}
proc png_start_read_image*(png_ptr: png_structrp) {.imppngC.}
proc png_read_update_info*(png_ptr: png_structrp, info_ptr: png_inforp) {.imppngC.}
proc png_read_rows*(png_ptr: png_structrp, row: png_bytepp, display_row: png_bytepp, num_rows: png_uint_32) {.imppngC.}
proc png_read_row*(png_ptr: png_structrp, row: png_bytep, display_row: png_bytep) {.imppngC.}
proc png_read_image*(png_ptr: png_structrp, image: png_bytepp) {.imppngC.}
proc png_write_row*(png_ptr: png_structrp, row: png_const_bytep) {.imppngC.}
proc png_write_rows*(png_ptr: png_structrp, row: png_bytepp, num_rows: png_uint_32) {.imppngC.}
proc png_write_image*(png_ptr: png_structrp, image: png_bytepp) {.imppngC.}
proc png_write_end*(png_ptr: png_structrp, info_ptr: png_inforp) {.imppngC.}
proc png_read_end*(png_ptr: png_structrp, info_ptr: png_inforp) {.imppngC.}
proc png_destroy_info_struct*(png_ptr: png_const_structrp, info_ptr_ptr: png_infopp) {.imppngC.}
proc png_destroy_read_struct*(png_ptr_ptr: png_structpp, info_ptr_ptr: png_infopp, end_info_ptr_ptr: png_infopp) {.imppngC.}
proc png_destroy_write_struct*(png_ptr_ptr: png_structpp, info_ptr_ptr: png_infopp) {.imppngC.}
proc png_set_crc_action*(png_ptr: png_structrp, crit_action: cint, ancil_action: cint) {.imppngC.}
proc png_set_filter*(png_ptr: png_structrp, `method`: cint, filters: cint) {.imppngC.}
proc png_set_filter_heuristics*(png_ptr: png_structrp, heuristic_method: cint, num_weights: cint, filter_weights: png_const_doublep, filter_costs: png_const_doublep) {.imppngC.}
proc png_set_filter_heuristics_fixed*(png_ptr: png_structrp, heuristic_method: cint, num_weights: cint, filter_weights: png_const_fixed_point_p, filter_costs: png_const_fixed_point_p) {.imppngC.}
proc png_set_compression_level*(png_ptr: png_structrp, level: cint) {.imppngC.}
proc png_set_compression_mem_level*(png_ptr: png_structrp, mem_level: cint) {.imppngC.}
proc png_set_compression_strategy*(png_ptr: png_structrp, strategy: cint) {.imppngC.}
proc png_set_compression_window_bits*(png_ptr: png_structrp, window_bits: cint) {.imppngC.}
proc png_set_compression_method*(png_ptr: png_structrp, `method`: cint) {.imppngC.}
proc png_set_text_compression_level*(png_ptr: png_structrp, level: cint) {.imppngC.}
proc png_set_text_compression_mem_level*(png_ptr: png_structrp, mem_level: cint) {.imppngC.}
proc png_set_text_compression_strategy*(png_ptr: png_structrp, strategy: cint) {.imppngC.}
proc png_set_text_compression_window_bits*(png_ptr: png_structrp, window_bits: cint) {.imppngC.}
proc png_set_text_compression_method*(png_ptr: png_structrp, `method`: cint) {.imppngC.}
proc png_init_io*(png_ptr: png_structrp, fp: png_FILE_p) {.imppngC.}
proc png_set_error_fn*(png_ptr: png_structrp, error_ptr: png_voidp, error_fn: png_error_ptr, warning_fn: png_error_ptr) {.imppngC.}
proc png_get_error_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_set_write_fn*(png_ptr: png_structrp, io_ptr: png_voidp, write_data_fn: png_rw_ptr, output_flush_fn: png_flush_ptr) {.imppngC.}
proc png_set_read_fn*(png_ptr: png_structrp, io_ptr: png_voidp, read_data_fn: png_rw_ptr) {.imppngC.}
proc png_get_io_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_set_read_status_fn*(png_ptr: png_structrp, read_row_fn: png_read_status_ptr) {.imppngC.}
proc png_set_write_status_fn*(png_ptr: png_structrp, write_row_fn: png_write_status_ptr) {.imppngC.}
proc png_set_mem_fn*(png_ptr: png_structrp, mem_ptr: png_voidp, malloc_fn: png_malloc_ptr, free_fn: png_free_ptr) {.imppngC.}
proc png_get_mem_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_set_read_user_transform_fn*(png_ptr: png_structrp, read_user_transform_fn: png_user_transform_ptr) {.imppngC.}
proc png_set_write_user_transform_fn*(png_ptr: png_structrp, write_user_transform_fn: png_user_transform_ptr) {.imppngC.}
proc png_set_user_transform_info*(png_ptr: png_structrp, user_transform_ptr: png_voidp, user_transform_depth: cint, user_transform_channels: cint) {.imppngC.}
proc png_get_user_transform_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_get_current_row_number*(a1: png_const_structrp): png_uint_32 {.imppngC.}
proc png_get_current_pass_number*(a1: png_const_structrp): png_byte {.imppngC.}
proc png_set_read_user_chunk_fn*(png_ptr: png_structrp, user_chunk_ptr: png_voidp, read_user_chunk_fn: png_user_chunk_ptr) {.imppngC.}
proc png_get_user_chunk_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_set_progressive_read_fn*(png_ptr: png_structrp, progressive_ptr: png_voidp, info_fn: png_progressive_info_ptr, row_fn: png_progressive_row_ptr, end_fn: png_progressive_end_ptr) {.imppngC.}
proc png_get_progressive_ptr*(png_ptr: png_const_structrp): png_voidp {.imppngC.}
proc png_process_data*(png_ptr: png_structrp, info_ptr: png_inforp, buffer: png_bytep, buffer_size: uint) {.imppngC.}
proc png_process_data_pause*(a1: png_structrp, save: cint): uint {.imppngC.}
proc png_process_data_skip*(a1: png_structrp): png_uint_32 {.imppngC.}
proc png_progressive_combine_row*(png_ptr: png_const_structrp, old_row: png_bytep, new_row: png_const_bytep) {.imppngC.}
proc png_malloc*(png_ptr: png_const_structrp, size: png_alloc_size_t): png_voidp {.imppngC.}
proc png_calloc*(png_ptr: png_const_structrp, size: png_alloc_size_t): png_voidp {.imppngC.}
proc png_malloc_warn*(png_ptr: png_const_structrp, size: png_alloc_size_t): png_voidp {.imppngC.}
proc png_free*(png_ptr: png_const_structrp, `ptr`: png_voidp) {.imppngC.}
proc png_free_data*(png_ptr: png_const_structrp, info_ptr: png_inforp, free_me: png_uint_32, num: cint) {.imppngC.}
proc png_data_freer*(png_ptr: png_const_structrp, info_ptr: png_inforp, freer: cint, mask: png_uint_32) {.imppngC.}
proc png_malloc_default*(png_ptr: png_const_structrp, size: png_alloc_size_t): png_voidp {.imppngC.}
proc png_free_default*(png_ptr: png_const_structrp, `ptr`: png_voidp) {.imppngC.}
proc png_error*(png_ptr: png_const_structrp, error_message: png_const_charp) {.imppngC.}
proc png_chunk_error*(png_ptr: png_const_structrp, error_message: png_const_charp) {.imppngC.}
proc png_warning*(png_ptr: png_const_structrp, warning_message: png_const_charp) {.imppngC.}
proc png_chunk_warning*(png_ptr: png_const_structrp, warning_message: png_const_charp) {.imppngC.}
proc png_benign_error*(png_ptr: png_const_structrp, warning_message: png_const_charp) {.imppngC.}
proc png_chunk_benign_error*(png_ptr: png_const_structrp, warning_message: png_const_charp) {.imppngC.}
proc png_set_benign_errors*(png_ptr: png_structrp, allowed: cint) {.imppngC.}
proc png_get_valid*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, flag: png_uint_32): png_uint_32 {.imppngC.}
proc png_get_rowbytes*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): uint {.imppngC.}
proc png_get_rows*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_bytepp {.imppngC.}
proc png_set_rows*(png_ptr: png_const_structrp, info_ptr: png_inforp, row_pointers: png_bytepp) {.imppngC.}
proc png_get_channels*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_image_width*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_image_height*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_bit_depth*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_color_type*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_filter_type*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_interlace_type*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_compression_type*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_byte {.imppngC.}
proc png_get_pixels_per_meter*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_x_pixels_per_meter*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_y_pixels_per_meter*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_pixel_aspect_ratio*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): cfloat {.imppngC.}
proc png_get_pixel_aspect_ratio_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_fixed_point {.imppngC.}
proc png_get_x_offset_pixels*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_int_32 {.imppngC.}
proc png_get_y_offset_pixels*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_int_32 {.imppngC.}
proc png_get_x_offset_microns*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_int_32 {.imppngC.}
proc png_get_y_offset_microns*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_int_32 {.imppngC.}
proc png_get_signature*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_const_bytep {.imppngC.}
proc png_get_bKGD*(png_ptr: png_const_structrp, info_ptr: png_inforp, background: ptr png_color_16p): png_uint_32 {.imppngC.}
proc png_set_bKGD*(png_ptr: png_const_structrp, info_ptr: png_inforp, background: png_const_color_16p) {.imppngC.}
proc png_get_cHRM*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, white_x: ptr cdouble, white_y: ptr cdouble, red_x: ptr cdouble, red_y: ptr cdouble, green_x: ptr cdouble, green_y: ptr cdouble, blue_x: ptr cdouble, blue_y: ptr cdouble): png_uint_32 {.imppngC.}
proc png_get_cHRM_XYZ*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, red_X: ptr cdouble, red_Y: ptr cdouble, red_Z: ptr cdouble, green_X: ptr cdouble, green_Y: ptr cdouble, green_Z: ptr cdouble, blue_X: ptr cdouble, blue_Y: ptr cdouble, blue_Z: ptr cdouble): png_uint_32 {.imppngC.}
proc png_get_cHRM_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, int_white_x: ptr png_fixed_point, int_white_y: ptr png_fixed_point, int_red_x: ptr png_fixed_point, int_red_y: ptr png_fixed_point, int_green_x: ptr png_fixed_point, int_green_y: ptr png_fixed_point, int_blue_x: ptr png_fixed_point, int_blue_y: ptr png_fixed_point): png_uint_32 {.imppngC.}
proc png_get_cHRM_XYZ_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, int_red_X: ptr png_fixed_point, int_red_Y: ptr png_fixed_point, int_red_Z: ptr png_fixed_point, int_green_X: ptr png_fixed_point, int_green_Y: ptr png_fixed_point, int_green_Z: ptr png_fixed_point, int_blue_X: ptr png_fixed_point, int_blue_Y: ptr png_fixed_point, int_blue_Z: ptr png_fixed_point): png_uint_32 {.imppngC.}
proc png_set_cHRM*(png_ptr: png_const_structrp, info_ptr: png_inforp, white_x: cdouble, white_y: cdouble, red_x: cdouble, red_y: cdouble, green_x: cdouble, green_y: cdouble, blue_x: cdouble, blue_y: cdouble) {.imppngC.}
proc png_set_cHRM_XYZ*(png_ptr: png_const_structrp, info_ptr: png_inforp, red_X: cdouble, red_Y: cdouble, red_Z: cdouble, green_X: cdouble, green_Y: cdouble, green_Z: cdouble, blue_X: cdouble, blue_Y: cdouble, blue_Z: cdouble) {.imppngC.}
proc png_set_cHRM_fixed*(png_ptr: png_const_structrp, info_ptr: png_inforp, int_white_x: png_fixed_point, int_white_y: png_fixed_point, int_red_x: png_fixed_point, int_red_y: png_fixed_point, int_green_x: png_fixed_point, int_green_y: png_fixed_point, int_blue_x: png_fixed_point, int_blue_y: png_fixed_point) {.imppngC.}
proc png_set_cHRM_XYZ_fixed*(png_ptr: png_const_structrp, info_ptr: png_inforp, int_red_X: png_fixed_point, int_red_Y: png_fixed_point, int_red_Z: png_fixed_point, int_green_X: png_fixed_point, int_green_Y: png_fixed_point, int_green_Z: png_fixed_point, int_blue_X: png_fixed_point, int_blue_Y: png_fixed_point, int_blue_Z: png_fixed_point) {.imppngC.}
proc png_get_eXIf*(png_ptr: png_const_structrp, info_ptr: png_inforp, exif: ptr png_bytep): png_uint_32 {.imppngC.}
proc png_set_eXIf*(png_ptr: png_const_structrp, info_ptr: png_inforp, exif: png_bytep) {.imppngC.}
proc png_get_eXIf_1*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, num_exif: ptr png_uint_32, exif: ptr png_bytep): png_uint_32 {.imppngC.}
proc png_set_eXIf_1*(png_ptr: png_const_structrp, info_ptr: png_inforp, num_exif: png_uint_32, exif: png_bytep) {.imppngC.}
proc png_get_gAMA*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, file_gamma: ptr cdouble): png_uint_32 {.imppngC.}
proc png_get_gAMA_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, int_file_gamma: ptr png_fixed_point): png_uint_32 {.imppngC.}
proc png_set_gAMA*(png_ptr: png_const_structrp, info_ptr: png_inforp, file_gamma: cdouble) {.imppngC.}
proc png_set_gAMA_fixed*(png_ptr: png_const_structrp, info_ptr: png_inforp, int_file_gamma: png_fixed_point) {.imppngC.}
proc png_get_hIST*(png_ptr: png_const_structrp, info_ptr: png_inforp, hist: ptr png_uint_16p): png_uint_32 {.imppngC.}
proc png_set_hIST*(png_ptr: png_const_structrp, info_ptr: png_inforp, hist: png_const_uint_16p) {.imppngC.}
proc png_get_IHDR*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, width: ptr png_uint_32, height: ptr png_uint_32, bit_depth: ptr cint, color_type: ptr cint, interlace_method: ptr cint, compression_method: ptr cint, filter_method: ptr cint): png_uint_32 {.imppngC.}
proc png_set_IHDR*(png_ptr: png_const_structrp, info_ptr: png_inforp, width: png_uint_32, height: png_uint_32, bit_depth: cint, color_type: cint, interlace_method: cint, compression_method: cint, filter_method: cint) {.imppngC.}
proc png_get_oFFs*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, offset_x: ptr png_int_32, offset_y: ptr png_int_32, unit_type: ptr cint): png_uint_32 {.imppngC.}
proc png_set_oFFs*(png_ptr: png_const_structrp, info_ptr: png_inforp, offset_x: png_int_32, offset_y: png_int_32, unit_type: cint) {.imppngC.}
proc png_get_pCAL*(png_ptr: png_const_structrp, info_ptr: png_inforp, purpose: ptr png_charp, X0: ptr png_int_32, X1: ptr png_int_32, `type`: ptr cint, nparams: ptr cint, units: ptr png_charp, params: ptr png_charpp): png_uint_32 {.imppngC.}
proc png_set_pCAL*(png_ptr: png_const_structrp, info_ptr: png_inforp, purpose: png_const_charp, X0: png_int_32, X1: png_int_32, `type`: cint, nparams: cint, units: png_const_charp, params: png_charpp) {.imppngC.}
proc png_get_pHYs*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, res_x: ptr png_uint_32, res_y: ptr png_uint_32, unit_type: ptr cint): png_uint_32 {.imppngC.}
proc png_set_pHYs*(png_ptr: png_const_structrp, info_ptr: png_inforp, res_x: png_uint_32, res_y: png_uint_32, unit_type: cint) {.imppngC.}
proc png_get_PLTE*(png_ptr: png_const_structrp, info_ptr: png_inforp, palette: ptr png_colorp, num_palette: ptr cint): png_uint_32 {.imppngC.}
proc png_set_PLTE*(png_ptr: png_structrp, info_ptr: png_inforp, palette: png_const_colorp, num_palette: cint) {.imppngC.}
proc png_get_sBIT*(png_ptr: png_const_structrp, info_ptr: png_inforp, sig_bit: ptr png_color_8p): png_uint_32 {.imppngC.}
proc png_set_sBIT*(png_ptr: png_const_structrp, info_ptr: png_inforp, sig_bit: png_const_color_8p) {.imppngC.}
proc png_get_sRGB*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, file_srgb_intent: ptr cint): png_uint_32 {.imppngC.}
proc png_set_sRGB*(png_ptr: png_const_structrp, info_ptr: png_inforp, srgb_intent: cint) {.imppngC.}
proc png_set_sRGB_gAMA_and_cHRM*(png_ptr: png_const_structrp, info_ptr: png_inforp, srgb_intent: cint) {.imppngC.}
proc png_get_iCCP*(png_ptr: png_const_structrp, info_ptr: png_inforp, name: png_charpp, compression_type: ptr cint, profile: png_bytepp, proflen: ptr png_uint_32): png_uint_32 {.imppngC.}
proc png_set_iCCP*(png_ptr: png_const_structrp, info_ptr: png_inforp, name: png_const_charp, compression_type: cint, profile: png_const_bytep, proflen: png_uint_32) {.imppngC.}
proc png_get_sPLT*(png_ptr: png_const_structrp, info_ptr: png_inforp, entries: png_sPLT_tpp): cint {.imppngC.}
proc png_set_sPLT*(png_ptr: png_const_structrp, info_ptr: png_inforp, entries: png_const_sPLT_tp, nentries: cint) {.imppngC.}
proc png_get_text*(png_ptr: png_const_structrp, info_ptr: png_inforp, text_ptr: ptr png_textp, num_text: ptr cint): cint {.imppngC.}
proc png_set_text*(png_ptr: png_const_structrp, info_ptr: png_inforp, text_ptr: png_const_textp, num_text: cint) {.imppngC.}
proc png_get_tIME*(png_ptr: png_const_structrp, info_ptr: png_inforp, mod_time: ptr png_timep): png_uint_32 {.imppngC.}
proc png_set_tIME*(png_ptr: png_const_structrp, info_ptr: png_inforp, mod_time: png_const_timep) {.imppngC.}
proc png_get_tRNS*(png_ptr: png_const_structrp, info_ptr: png_inforp, trans_alpha: ptr png_bytep, num_trans: ptr cint, trans_color: ptr png_color_16p): png_uint_32 {.imppngC.}
proc png_set_tRNS*(png_ptr: png_structrp, info_ptr: png_inforp, trans_alpha: png_const_bytep, num_trans: cint, trans_color: png_const_color_16p) {.imppngC.}
proc png_get_sCAL*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, unit: ptr cint, width: ptr cdouble, height: ptr cdouble): png_uint_32 {.imppngC.}
proc png_get_sCAL_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, unit: ptr cint, width: ptr png_fixed_point, height: ptr png_fixed_point): png_uint_32 {.imppngC.}
proc png_get_sCAL_s*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, unit: ptr cint, swidth: png_charpp, sheight: png_charpp): png_uint_32 {.imppngC.}
proc png_set_sCAL*(png_ptr: png_const_structrp, info_ptr: png_inforp, unit: cint, width: cdouble, height: cdouble) {.imppngC.}
proc png_set_sCAL_fixed*(png_ptr: png_const_structrp, info_ptr: png_inforp, unit: cint, width: png_fixed_point, height: png_fixed_point) {.imppngC.}
proc png_set_sCAL_s*(png_ptr: png_const_structrp, info_ptr: png_inforp, unit: cint, swidth: png_const_charp, sheight: png_const_charp) {.imppngC.}
proc png_set_keep_unknown_chunks*(png_ptr: png_structrp, keep: cint, chunk_list: png_const_bytep, num_chunks: cint) {.imppngC.}
proc png_handle_as_unknown*(png_ptr: png_const_structrp, chunk_name: png_const_bytep): cint {.imppngC.}
proc png_set_unknown_chunks*(png_ptr: png_const_structrp, info_ptr: png_inforp, unknowns: png_const_unknown_chunkp, num_unknowns: cint) {.imppngC.}
proc png_set_unknown_chunk_location*(png_ptr: png_const_structrp, info_ptr: png_inforp, chunk: cint, location: cint) {.imppngC.}
proc png_get_unknown_chunks*(png_ptr: png_const_structrp, info_ptr: png_inforp, entries: png_unknown_chunkpp): cint {.imppngC.}
proc png_set_invalid*(png_ptr: png_const_structrp, info_ptr: png_inforp, mask: cint) {.imppngC.}
proc png_read_png*(png_ptr: png_structrp, info_ptr: png_inforp, transforms: cint, params: png_voidp) {.imppngC.}
proc png_write_png*(png_ptr: png_structrp, info_ptr: png_inforp, transforms: cint, params: png_voidp) {.imppngC.}
proc png_get_copyright*(png_ptr: png_const_structrp): png_const_charp {.imppngC.}
proc png_get_header_ver*(png_ptr: png_const_structrp): png_const_charp {.imppngC.}
proc png_get_header_version*(png_ptr: png_const_structrp): png_const_charp {.imppngC.}
proc png_get_libpng_ver*(png_ptr: png_const_structrp): png_const_charp {.imppngC.}
proc png_permit_mng_features*(png_ptr: png_structrp, mng_features_permitted: png_uint_32): png_uint_32 {.imppngC.}
proc png_set_user_limits*(png_ptr: png_structrp, user_width_max: png_uint_32, user_height_max: png_uint_32) {.imppngC.}
proc png_get_user_width_max*(png_ptr: png_const_structrp): png_uint_32 {.imppngC.}
proc png_get_user_height_max*(png_ptr: png_const_structrp): png_uint_32 {.imppngC.}
proc png_set_chunk_cache_max*(png_ptr: png_structrp, user_chunk_cache_max: png_uint_32) {.imppngC.}
proc png_get_chunk_cache_max*(png_ptr: png_const_structrp): png_uint_32 {.imppngC.}
proc png_set_chunk_malloc_max*(png_ptr: png_structrp, user_chunk_cache_max: png_alloc_size_t) {.imppngC.}
proc png_get_chunk_malloc_max*(png_ptr: png_const_structrp): png_alloc_size_t {.imppngC.}
proc png_get_pixels_per_inch*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_x_pixels_per_inch*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_y_pixels_per_inch*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_uint_32 {.imppngC.}
proc png_get_x_offset_inches*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): cfloat {.imppngC.}
proc png_get_x_offset_inches_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_fixed_point {.imppngC.}
proc png_get_y_offset_inches*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): cfloat {.imppngC.}
proc png_get_y_offset_inches_fixed*(png_ptr: png_const_structrp, info_ptr: png_const_inforp): png_fixed_point {.imppngC.}
proc png_get_pHYs_dpi*(png_ptr: png_const_structrp, info_ptr: png_const_inforp, res_x: ptr png_uint_32, res_y: ptr png_uint_32, unit_type: ptr cint): png_uint_32 {.imppngC.}
proc png_get_io_state*(png_ptr: png_const_structrp): png_uint_32 {.imppngC.}
proc png_get_io_chunk_type*(png_ptr: png_const_structrp): png_uint_32 {.imppngC.}
proc png_get_uint_32*(buf: png_const_bytep): png_uint_32 {.imppngC.}
proc png_get_uint_16*(buf: png_const_bytep): png_uint_16 {.imppngC.}
proc png_get_int_32*(buf: png_const_bytep): png_int_32 {.imppngC.}
proc png_get_uint_31*(png_ptr: png_const_structrp, buf: png_const_bytep): png_uint_32 {.imppngC.}
proc png_save_uint_32*(buf: png_bytep, i: png_uint_32) {.imppngC.}
proc png_save_int_32*(buf: png_bytep, i: png_int_32) {.imppngC.}
proc png_save_uint_16*(buf: png_bytep, i: cuint) {.imppngC.}
proc png_set_check_for_invalid_index*(png_ptr: png_structrp, allowed: cint) {.imppngC.}
proc png_get_palette_max*(png_ptr: png_const_structp, info_ptr: png_const_infop): cint {.imppngC.}
proc png_image_begin_read_from_file*(image: png_imagep, file_name: cstring): cint {.imppngC.}
proc png_image_begin_read_from_stdio*(image: png_imagep, file: File): cint {.imppngC.}
proc png_image_begin_read_from_memory*(image: png_imagep, memory: png_const_voidp, size: uint): cint {.imppngC.}
proc png_image_finish_read*(image: png_imagep, background: png_const_colorp, buffer: pointer, row_stride: png_int_32, colormap: pointer): cint {.imppngC.}
proc png_image_free*(image: png_imagep) {.imppngC.}
proc png_image_write_to_file*(image: png_imagep, file: cstring, convert_to_8bit: cint, buffer: pointer, row_stride: png_int_32, colormap: pointer): cint {.imppngC.}
proc png_image_write_to_stdio*(image: png_imagep, file: File, convert_to_8_bit: cint, buffer: pointer, row_stride: png_int_32, colormap: pointer): cint {.imppngC.}
proc png_image_write_to_memory*(image: png_imagep, memory: pointer, memory_bytes: ptr png_alloc_size_t, convert_to_8_bit: cint, buffer: pointer, row_stride: png_int_32, colormap: pointer): cint {.imppngC.}
proc png_set_option*(png_ptr: png_structrp, option: cint, onoff: cint): cint {.imppngC.}
proc png_get_acTL*(png_ptr: png_structp, info_ptr: png_infop, num_frames: ptr png_uint_32, num_plays: ptr png_uint_32): png_uint_32 {.imppngC.}
proc png_set_acTL*(png_ptr: png_structp, info_ptr: png_infop, num_frames: png_uint_32, num_plays: png_uint_32): png_uint_32 {.imppngC.}
proc png_get_num_frames*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_num_plays*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_next_frame_fcTL*(png_ptr: png_structp, info_ptr: png_infop, width: ptr png_uint_32, height: ptr png_uint_32, x_offset: ptr png_uint_32, y_offset: ptr png_uint_32, delay_num: ptr png_uint_16, delay_den: ptr png_uint_16, dispose_op: ptr png_byte, blend_op: ptr png_byte): png_uint_32 {.imppngC.}
proc png_set_next_frame_fcTL*(png_ptr: png_structp, info_ptr: png_infop, width: png_uint_32, height: png_uint_32, x_offset: png_uint_32, y_offset: png_uint_32, delay_num: png_uint_16, delay_den: png_uint_16, dispose_op: png_byte, blend_op: png_byte): png_uint_32 {.imppngC.}
proc png_get_next_frame_width*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_next_frame_height*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_next_frame_x_offset*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_next_frame_y_offset*(png_ptr: png_structp, info_ptr: png_infop): png_uint_32 {.imppngC.}
proc png_get_next_frame_delay_num*(png_ptr: png_structp, info_ptr: png_infop): png_uint_16 {.imppngC.}
proc png_get_next_frame_delay_den*(png_ptr: png_structp, info_ptr: png_infop): png_uint_16 {.imppngC.}
proc png_get_next_frame_dispose_op*(png_ptr: png_structp, info_ptr: png_infop): png_byte {.imppngC.}
proc png_get_next_frame_blend_op*(png_ptr: png_structp, info_ptr: png_infop): png_byte {.imppngC.}
proc png_get_first_frame_is_hidden*(png_ptr: png_structp, info_ptr: png_infop): png_byte {.imppngC.}
proc png_set_first_frame_is_hidden*(png_ptr: png_structp, info_ptr: png_infop, is_hidden: png_byte): png_uint_32 {.imppngC.}
proc png_read_frame_head*(png_ptr: png_structp, info_ptr: png_infop) {.imppngC.}
proc png_set_progressive_frame_fn*(png_ptr: png_structp, frame_info_fn: png_progressive_frame_ptr, frame_end_fn: png_progressive_frame_ptr) {.imppngC.}
proc png_write_frame_head*(png_ptr: png_structp, info_ptr: png_infop, row_pointers: png_bytepp, width: png_uint_32, height: png_uint_32, x_offset: png_uint_32, y_offset: png_uint_32, delay_num: png_uint_16, delay_den: png_uint_16, dispose_op: png_byte, blend_op: png_byte) {.imppngC.}
proc png_write_frame_tail*(png_ptr: png_structp, info_ptr: png_infop) {.imppngC.}

{.pop.}
{.hint: "The legacy wrapper generation algorithm is deprecated and will be removed in the next release of Nimterop.".}
{.hint: "Refer to CHANGES.md for details on migrating to the new backend.".}
