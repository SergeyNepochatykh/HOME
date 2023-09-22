# Install script for directory: /home/srcuser2/bmnroot/reconstruction/cat

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1MCTrack.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1MCPoint.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1StsHit.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1Track.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1TrackPar.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1Vtx.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1ParticlesFinder.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmL1PartEfficiencies.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmStsFindTracks.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/CbmStsFindTracksQa.h"
    "/home/srcuser2/bmnroot/reconstruction/cat/OffLineInterface/CbmL1StsTrackFinder.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/srcuser2/bmnroot/build/lib/G__CatDict_rdict.pcm"
    "/home/srcuser2/bmnroot/build/lib/libCat.rootmap"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/srcuser2/bmnroot/build/lib/libCat.so.0.0.0"
    "/home/srcuser2/bmnroot/build/lib/libCat.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:"
           NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so"
         RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/srcuser2/bmnroot/build/lib/libCat.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so"
         OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCat.so")
    endif()
  endif()
endif()
