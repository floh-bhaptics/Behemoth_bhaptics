#----------------------------------------------------------------
# Generated CMake target import file for configuration "Game__Test__Win64".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Zycore::Zycore" for configuration "Game__Test__Win64"
set_property(TARGET Zycore::Zycore APPEND PROPERTY IMPORTED_CONFIGURATIONS GAME__TEST__WIN64)
set_target_properties(Zycore::Zycore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_GAME__TEST__WIN64 "C"
  IMPORTED_LOCATION_GAME__TEST__WIN64 "${_IMPORT_PREFIX}/lib/Zycore.lib"
  )

list(APPEND _cmake_import_check_targets Zycore::Zycore )
list(APPEND _cmake_import_check_files_for_Zycore::Zycore "${_IMPORT_PREFIX}/lib/Zycore.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
