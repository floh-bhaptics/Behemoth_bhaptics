#----------------------------------------------------------------
# Generated CMake target import file for configuration "CasePreserving__Test__Win64".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fmt::fmt" for configuration "CasePreserving__Test__Win64"
set_property(TARGET fmt::fmt APPEND PROPERTY IMPORTED_CONFIGURATIONS CASEPRESERVING__TEST__WIN64)
set_target_properties(fmt::fmt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_CASEPRESERVING__TEST__WIN64 "CXX"
  IMPORTED_LOCATION_CASEPRESERVING__TEST__WIN64 "${_IMPORT_PREFIX}/lib/fmt.lib"
  )

list(APPEND _cmake_import_check_targets fmt::fmt )
list(APPEND _cmake_import_check_files_for_fmt::fmt "${_IMPORT_PREFIX}/lib/fmt.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
