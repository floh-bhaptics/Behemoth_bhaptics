#----------------------------------------------------------------
# Generated CMake target import file for configuration "Game__Shipping__Win64".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glfw" for configuration "Game__Shipping__Win64"
set_property(TARGET glfw APPEND PROPERTY IMPORTED_CONFIGURATIONS GAME__SHIPPING__WIN64)
set_target_properties(glfw PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_GAME__SHIPPING__WIN64 "C"
  IMPORTED_LOCATION_GAME__SHIPPING__WIN64 "${_IMPORT_PREFIX}/lib/glfw3.lib"
  )

list(APPEND _cmake_import_check_targets glfw )
list(APPEND _cmake_import_check_files_for_glfw "${_IMPORT_PREFIX}/lib/glfw3.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
