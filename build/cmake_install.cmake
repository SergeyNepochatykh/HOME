# Install script for directory: /home/srcuser2/bmnroot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/srcuser2/bmnroot/build/database/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/field/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/passive/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/generators/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/base/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/steering/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/miscellaneous/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/alignment/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/decoder/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/dst/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/KF/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/cat/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/tracking/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/globaltracking/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/identification/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/tof2/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/zdc/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/fhcal/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/bmnrecotools/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/reconstruction/scwall/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/physics/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/monitor/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/eventdisplay/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/online/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/QA/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/macro/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/services/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/srcuser2/bmnroot/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
