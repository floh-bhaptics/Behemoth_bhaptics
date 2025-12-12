# Install script for directory: C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-src/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Debug__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Dev__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Shipping__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Gg][Aa][Mm][Ee]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/Game__Test__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Debug__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Dev__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Shipping__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Aa][Ss][Ee][Pp][Rr][Ee][Ss][Ee][Rr][Vv][Ii][Nn][Gg]__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/CasePreserving__Test__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Bb][Uu][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Debug__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Dd][Ee][Vv]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Dev__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Ss][Hh][Ii][Pp][Pp][Ii][Nn][Gg]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Shipping__Win64/lib/glfw3.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Ll][Ee][Ss][Ss][Ee][Qq][Uu][Aa][Ll]421__[Tt][Ee][Ss][Tt]__[Ww][Ii][Nn]64)$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/LessEqual421__Test__Win64/lib/glfw3.lib")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/glfw-build/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
