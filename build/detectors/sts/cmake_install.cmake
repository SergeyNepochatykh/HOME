# Install script for directory: /home/srcuser2/bmnroot/detectors/sts

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
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDetectorId.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigi.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigiMatch.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigiLight.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsHit.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsCluster.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmGeoSts.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmGeoStsPar.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmSts.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsContFact.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigiPar.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigiScheme.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsDigitize.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsClusterFinder.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsFindHits.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsFitTracks.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsMatchHits.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsMatchTracks.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsParAsciiFileIo.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsParRootFileIo.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsRadTool.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsSensor.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsSensorDigiPar.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsSector.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsSectorDigiPar.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsStation.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsStationDigiPar.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsTrackFinderIdeal.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsTrackFitterIdeal.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsSimulationQa.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsFindHitsQa.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmStsReconstructionQa.h"
    "/home/srcuser2/bmnroot/detectors/sts/CbmBmnStsDigitize.h"
    "/home/srcuser2/bmnroot/detectors/sts/BmnGemFastDigitize.h"
    "/home/srcuser2/bmnroot/detectors/sts/BmnToCbmHitConverter.h"
    "/home/srcuser2/bmnroot/detectors/sts/BmnStsMatchTracks.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/srcuser2/bmnroot/build/lib/G__StsDict_rdict.pcm"
    "/home/srcuser2/bmnroot/build/lib/libSts.rootmap"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/srcuser2/bmnroot/build/lib/libSts.so.0.0.0"
    "/home/srcuser2/bmnroot/build/lib/libSts.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so.0"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so"
         RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/srcuser2/bmnroot/build/lib/libSts.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so"
         OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSts.so")
    endif()
  endif()
endif()

