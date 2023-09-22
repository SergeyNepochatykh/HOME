# Install script for directory: /home/srcuser2/bmnroot/decoder

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
    "/home/srcuser2/bmnroot/decoder/BmnAdcProcessor.h"
    "/home/srcuser2/bmnroot/decoder/BmnDchRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnMwpcRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnZDCRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnScWallRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnFHCalRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnHodoRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnNdetRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnECALRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnLANDRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnTofCalRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnGemRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnTof2Raw2DigitNew.h"
    "/home/srcuser2/bmnroot/decoder/BmnTof1Raw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnSiliconRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnRawDataDecoder.h"
    "/home/srcuser2/bmnroot/decoder/BmnSlewingTOF700.h"
    "/home/srcuser2/bmnroot/decoder/BmnTrigRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnCscRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnProfRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/BmnProfAsic2Raw.h"
    "/home/srcuser2/bmnroot/decoder/BmnMscRaw2Digit.h"
    "/home/srcuser2/bmnroot/decoder/WfmProcessor.h"
    "/home/srcuser2/bmnroot/decoder/PronyFitter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/srcuser2/bmnroot/build/lib/G__BmnDecoderDict_rdict.pcm"
    "/home/srcuser2/bmnroot/build/lib/libBmnDecoder.rootmap"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/srcuser2/bmnroot/build/lib/libBmnDecoder.so.0.0.0"
    "/home/srcuser2/bmnroot/build/lib/libBmnDecoder.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so.0"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so"
         RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/srcuser2/bmnroot/build/lib/libBmnDecoder.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so"
         OLD_RPATH "/opt/fairsoft/install/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:/opt/fairsoft/install/lib:/opt/fairroot/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libBmnDecoder.so")
    endif()
  endif()
endif()

