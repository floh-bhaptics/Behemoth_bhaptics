# Install script for directory: C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-src/include/GLFW" FILES_MATCHING REGEX "/glfw3\\.h$" REGEX "/glfw3native\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/src/glfw3Config.cmake"
    "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/src/glfw3ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake"
         "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3/glfw3Targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-casepreserving__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-casepreserving__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-casepreserving__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-casepreserving__test__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-game__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-game__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-game__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-game__test__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-lessequal421__debug__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-lessequal421__dev__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-lessequal421__shipping__win64.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/glfw3" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/CMakeFiles/Export/f367bd07922f2ecfc14cf5547f1f7c4e/glfw3Targets-lessequal421__test__win64.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/src/glfw3.pc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
