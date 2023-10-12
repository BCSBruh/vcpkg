# Install script for directory: B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/packages/mongo-c-driver_x64-windows/debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/mongoc-1.0.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/mongoc-1.0.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mongoc" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/src/mongoc/mongoc-config.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/src/mongoc/mongoc-version.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-apm.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-bulk-operation.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-change-stream.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-client.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-client-pool.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-client-side-encryption.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-collection.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-cursor.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-database.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-error.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-flags.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-find-and-modify.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-gridfs.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-gridfs-bucket.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-gridfs-file.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-gridfs-file-page.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-gridfs-file-list.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-handshake.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-host-list.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-init.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-index.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-iovec.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-log.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-macros.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-matcher.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-opcode.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-optional.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-prelude.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-read-concern.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-read-prefs.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-server-api.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-server-description.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-client-session.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-socket.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-tls-libressl.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-tls-openssl.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-buffered.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-file.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-gridfs.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-socket.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-topology-description.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-uri.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-version-functions.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-write-concern.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-rand.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-stream-tls.h"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/mongoc-ssl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/src/1.24.3-56c7a21808.clean/src/libmongoc/src/mongoc/forwarding/mongoc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/src/libmongoc-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/src/libmongoc-ssl-1.0.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake"
         "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0/mongoc-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/CMakeFiles/Export/cc1ca9f5d410b47e5f99801e6c7d2b06/mongoc-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongoc-1.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/mongoc/mongoc-1.0-config.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/mongoc/mongoc-1.0-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/libmongoc-1.0-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/libmongoc-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/build/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/examples/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/src/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-c-driver/x64-windows-dbg/src/libmongoc/tests/cmake_install.cmake")

endif()

