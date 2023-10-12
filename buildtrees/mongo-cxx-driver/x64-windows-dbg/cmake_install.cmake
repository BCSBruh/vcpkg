# Install script for directory: B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-cxx-driver" TYPE FILE FILES
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/LICENSE"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/README.md"
    "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/src/r3.8.0-7534f752ee.clean/THIRD-PARTY-NOTICES"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/src/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/cmake/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/data/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/docs/cmake_install.cmake")
  include("B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/etc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "B:/Capstone/Digital-Twin-CS_Capstone/vcpkg/buildtrees/mongo-cxx-driver/x64-windows-dbg/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
