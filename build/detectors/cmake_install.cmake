# Install script for directory: /home/srcuser2/bmnroot/detectors

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
  include("/home/srcuser2/bmnroot/build/detectors/armTriggers/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/bc/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/bd/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/SiBT/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/SiMD/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/FD/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/mwpc/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/silicon/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/sts/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/gem/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/dch/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/csc/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/tof1/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/tof/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/tofcal/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/ecal/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/zdc/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/scwall/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/hodo/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/fhcal/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/ndet/cmake_install.cmake")
  include("/home/srcuser2/bmnroot/build/detectors/land/cmake_install.cmake")

endif()

