# Install script for directory: B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/src/mongocxx

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/packages/mongo-cxx-driver_x64-windows/debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/src/mongocxx" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mongocxx/config" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/config/export.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongocxx-3.8.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/libmongocxx-config.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/libmongocxx-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/mongocxx.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/mongocxx.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0/mongocxx_targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0/mongocxx_targets.cmake"
         "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/CMakeFiles/Export/eb4ca256689c9d3c5dd6716c229b0a3b/mongocxx_targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0/mongocxx_targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0/mongocxx_targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/CMakeFiles/Export/eb4ca256689c9d3c5dd6716c229b0a3b/mongocxx_targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/CMakeFiles/Export/eb4ca256689c9d3c5dd6716c229b0a3b/mongocxx_targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mongocxx-3.8.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/mongocxx-config-version.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/mongocxx-config.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/mongocxx/config/cmake_install.cmake")

endif()

