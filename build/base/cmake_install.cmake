# Install script for directory: /home/srcuser2/bmnroot/base

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
    "/home/srcuser2/bmnroot/base/cbm/CbmStsPoint.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmDigi.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmBaseHit.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmHit.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmStripHit.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmVertex.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmStsTrack.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmStsTrackFinder.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmStsTrackFitter.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTofMerger.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTrackMerger.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmPrimaryVertexFinder.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmFindPrimaryVertex.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmL1Counters.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTrackMatch.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmGlobalTrack.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmMvdDetectorId.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmMvdGeoPar.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmMvdPoint.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmMvdHit.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmMvdHitMatch.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTofPoint.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTofHit.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmTofTrack.h"
    "/home/srcuser2/bmnroot/base/cbm/CbmGeoSttPar.h"
    "/home/srcuser2/bmnroot/base/math/BmnMath.h"
    "/home/srcuser2/bmnroot/base/math/BmnMatrixMath.h"
    "/home/srcuser2/bmnroot/base/math/FitWLSQ.h"
    "/home/srcuser2/bmnroot/base/math/BmnGeoNavigator.h"
    "/home/srcuser2/bmnroot/base/math/BmnKalmanFilter.h"
    "/home/srcuser2/bmnroot/base/math/BmnMaterialEffects.h"
    "/home/srcuser2/bmnroot/base/math/BmnMaterialInfo.h"
    "/home/srcuser2/bmnroot/base/math/BmnProfRawTools.h"
    "/home/srcuser2/bmnroot/base/source/BmnFileSource.h"
    "/home/srcuser2/bmnroot/base/source/BmnDecoSource.h"
    "/home/srcuser2/bmnroot/base/source/BmnProfilometerSource.h"
    "/home/srcuser2/bmnroot/base/source/BmnOnlineShmSource.h"
    "/home/srcuser2/bmnroot/base/header/BmnEventHeader.h"
    "/home/srcuser2/bmnroot/base/header/BmnSpillHeader.h"
    "/home/srcuser2/bmnroot/base/header/DigiRunHeader.h"
    "/home/srcuser2/bmnroot/base/header/DstRunHeader.h"
    "/home/srcuser2/bmnroot/base/header/DstEventHeader.h"
    "/home/srcuser2/bmnroot/base/raw/RawTypes.h"
    "/home/srcuser2/bmnroot/base/raw/BmnADCDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTDCDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTQDCADCDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTTBDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnMSCDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnHRBDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnSyncDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTrigDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTrigWaveDigit.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTrigInfo.h"
    "/home/srcuser2/bmnroot/base/raw/BmnTrigUnion.h"
    "/home/srcuser2/bmnroot/base/raw/DigiArrays.h"
    "/home/srcuser2/bmnroot/base/data/CbmMCTrack.h"
    "/home/srcuser2/bmnroot/base/data/CbmStack.h"
    "/home/srcuser2/bmnroot/base/data/BmnStripData.h"
    "/home/srcuser2/bmnroot/base/data/BmnStripDigit.h"
    "/home/srcuser2/bmnroot/base/data/BmnCaloDigit.h"
    "/home/srcuser2/bmnroot/base/data/BmnTacquilaDigit.h"
    "/home/srcuser2/bmnroot/base/data/BmnDigiContainerTemplate.h"
    "/home/srcuser2/bmnroot/base/data/BmnHit.h"
    "/home/srcuser2/bmnroot/base/data/BmnLink.h"
    "/home/srcuser2/bmnroot/base/data/BmnMatch.h"
    "/home/srcuser2/bmnroot/base/data/BmnTrack.h"
    "/home/srcuser2/bmnroot/base/data/BmnIdentifiableTrack.h"
    "/home/srcuser2/bmnroot/base/data/BmnTrackMatch.h"
    "/home/srcuser2/bmnroot/base/data/BmnVertex.h"
    "/home/srcuser2/bmnroot/base/data/BmnEventQuality.h"
    "/home/srcuser2/bmnroot/base/data/BmnFitNode.h"
    "/home/srcuser2/bmnroot/base/BmnEnums.h"
    "/home/srcuser2/bmnroot/base/BmnDetectorList.h"
    "/home/srcuser2/bmnroot/base/BmnTask.h"
    "/home/srcuser2/bmnroot/base/BmnFunctionSet.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/srcuser2/bmnroot/build/lib/G__BmnBaseDict_rdict.pcm"
    "/home/srcuser2/bmnroot/build/lib/libBmnBase.rootmap"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/srcuser2/bmnroot/build/lib/libBmnBase.so.0.0.0"
    "/home/srcuser2/bmnroot/build/lib/libBmnBase.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:::::::::::::::"
           NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so"
         RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/srcuser2/bmnroot/build/lib/libBmnBase.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so"
         OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:::::::::::::::"
         NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnBase.so")
    endif()
  endif()
endif()

