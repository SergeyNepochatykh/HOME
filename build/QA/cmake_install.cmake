# Install script for directory: /home/srcuser2/bmnroot/QA

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
    "/home/srcuser2/bmnroot/QA/report/BmnRunInfo.h"
    "/home/srcuser2/bmnroot/QA/report/BmnSimulationReport.h"
    "/home/srcuser2/bmnroot/QA/report/BmnStudyReport.h"
    "/home/srcuser2/bmnroot/QA/report/BmnHtmlReportElement.h"
    "/home/srcuser2/bmnroot/QA/report/BmnReport.h"
    "/home/srcuser2/bmnroot/QA/report/BmnDrawHist.h"
    "/home/srcuser2/bmnroot/QA/report/BmnDrawOnline.h"
    "/home/srcuser2/bmnroot/QA/report/BmnHistManager.h"
    "/home/srcuser2/bmnroot/QA/report/BmnSimulationReport.h"
    "/home/srcuser2/bmnroot/QA/report/BmnReportElement.h"
    "/home/srcuser2/bmnroot/QA/BmnHist.h"
    "/home/srcuser2/bmnroot/QA/PadInfo.h"
    "/home/srcuser2/bmnroot/QA/BmnPadBranch.h"
    "/home/srcuser2/bmnroot/QA/BmnPadGenerator.h"
    "/home/srcuser2/bmnroot/QA/BmnQaBase.h"
    "/home/srcuser2/bmnroot/QA/BmnPidQa.h"
    "/home/srcuser2/bmnroot/QA/BmnPidQaReport.h"
    "/home/srcuser2/bmnroot/QA/BmnTrackingQa.h"
    "/home/srcuser2/bmnroot/QA/BmnTrackingQaExp.h"
    "/home/srcuser2/bmnroot/QA/BmnLambdaQa.h"
    "/home/srcuser2/bmnroot/QA/BmnClusteringQa.h"
    "/home/srcuser2/bmnroot/QA/BmnUtils.h"
    "/home/srcuser2/bmnroot/QA/BmnTrackingQaReport.h"
    "/home/srcuser2/bmnroot/QA/BmnTrackingQaExpReport.h"
    "/home/srcuser2/bmnroot/QA/BmnLambdaQaReport.h"
    "/home/srcuser2/bmnroot/QA/BmnClusteringQaReport.h"
    "/home/srcuser2/bmnroot/QA/BmnCustomQa.h"
    "/home/srcuser2/bmnroot/QA/BmnMCTrack.h"
    "/home/srcuser2/bmnroot/QA/BmnMCTrackCreator.h"
    "/home/srcuser2/bmnroot/QA/BmnAcceptanceFunction.h"
    "/home/srcuser2/bmnroot/QA/BmnMCPoint.h"
    "/home/srcuser2/bmnroot/QA/BmnMatchRecoToMC.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnQaHistoManager.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnQaOffline.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnCoordinateDetQa.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnTimeDetQa.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnCalorimeterDetQa.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnTrigDetQa.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnDstQa.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnQaMonitor.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnTrackingQaOffline.h"
    "/home/srcuser2/bmnroot/QA/offline/BmnTrackingQaOfflineDraw.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/srcuser2/bmnroot/build/lib/G__BmnQaDict_rdict.pcm"
    "/home/srcuser2/bmnroot/build/lib/libBmnQa.rootmap"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/srcuser2/bmnroot/build/lib/libBmnQa.so.0.0.0"
    "/home/srcuser2/bmnroot/build/lib/libBmnQa.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so.0"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so"
         RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/srcuser2/bmnroot/build/lib/libBmnQa.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so"
         OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnQa.so")
    endif()
  endif()
endif()

