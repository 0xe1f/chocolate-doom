add_library(rgbserver STATIC
            rgbserver.c       rgbcommon.h    rgbserver.h)
target_include_directories(rgbserver
                           INTERFACE "."
                           PRIVATE "${CMAKE_CURRENT_BINARY_DIR}/../")
