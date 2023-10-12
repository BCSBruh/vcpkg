# Install script for directory: B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/packages/libbson_x64-windows/debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "OFF")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/bson-1.0.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/bson-1.0.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bson" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/src/bson/bson-config.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/src/bson/bson-version.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bcon.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-atomic.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-clock.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-cmp.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-compat.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-context.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-decimal128.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-dsl.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-endian.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-error.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-iter.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-json.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-keys.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-macros.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-md5.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-memory.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-oid.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-prelude.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-reader.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-string.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-types.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-utf8.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-value.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-version-functions.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/bson-writer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/src/1.24.3-34dd83f208.clean/src/libbson/src/bson/forwarding/bson.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/src/libbson-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake"
         "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0/bson-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/CMakeFiles/Export/6b6c9c432ffbcc14133f82ac0df53b76/bson-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bson-1.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/bson/bson-1.0-config.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/bson/bson-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/libbson-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/libbson-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/build/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/examples/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/fuzz/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/src/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/libbson/x64-windows-dbg/src/libbson/tests/cmake_install.cmake")

endif()

