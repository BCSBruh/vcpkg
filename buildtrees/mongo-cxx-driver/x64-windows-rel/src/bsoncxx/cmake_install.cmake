# Install script for directory: B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/src/bsoncxx

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/packages/mongo-cxx-driver_x64-windows")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/src/bsoncxx" FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bsoncxx/config" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/config/export.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbsoncxx-3.8.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/libbsoncxx-config.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/libbsoncxx-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/bsoncxx.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/bsoncxx.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0/bsoncxx_targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0/bsoncxx_targets.cmake"
         "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/CMakeFiles/Export/21316e6e7e5b5f72b17d459f6341c585/bsoncxx_targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0/bsoncxx_targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0/bsoncxx_targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/CMakeFiles/Export/21316e6e7e5b5f72b17d459f6341c585/bsoncxx_targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0" TYPE FILE FILES "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/CMakeFiles/Export/21316e6e7e5b5f72b17d459f6341c585/bsoncxx_targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/bsoncxx-3.8.0" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/bsoncxx-config-version.cmake"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/bsoncxx-config.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/third_party/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-rel/src/bsoncxx/config/cmake_install.cmake")

endif()

