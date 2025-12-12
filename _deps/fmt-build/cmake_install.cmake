# Install script for directory: C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Behemoth_bhaptics")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Game__Debug__Win64")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "fmt-core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Debug__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Dev__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Shipping__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Test__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Debug__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Dev__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Shipping__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Test__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Debug__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Dev__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Shipping__Win64/lib/fmt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Test__Win64/lib/fmt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "fmt-core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fmt" TYPE FILE FILES
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/args.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/base.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/chrono.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/color.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/compile.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/core.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/format.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/format-inl.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/os.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/ostream.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/printf.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/ranges.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/std.h"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-src/include/fmt/xchar.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "fmt-core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/fmt-config.cmake"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/fmt-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "fmt-core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake"
         "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt/fmt-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-casepreserving__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-casepreserving__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-casepreserving__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-casepreserving__test__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-game__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-game__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-game__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-game__test__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-lessequal421__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-lessequal421__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-lessequal421__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/fmt" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/CMakeFiles/Export/b834597d9b1628ff12ae4314c3a2e4b8/fmt-targets-lessequal421__test__win64.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "fmt-core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/fmt.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/fmt-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
