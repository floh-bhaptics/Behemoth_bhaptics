# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-src")
  file(MAKE_DIRECTORY "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-build"
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix"
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/tmp"
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/src/imguitextedit-populate-stamp"
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/src"
  "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/src/imguitextedit-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/src/imguitextedit-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Flori/source/repos/Behemoth_bhaptics/build/_deps/imguitextedit-subbuild/imguitextedit-populate-prefix/src/imguitextedit-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
