#!/bin/bash

# This macro is used to generate the ROOT dictionaries
# To use the ctest launchers one needs some environment variables which
# are only present when running CMake. To have the same environment at
# the time the dictionary is build this script is used which is build
# at the time cmake runs.

# Setup the needed environment
export LD_LIBRARY_PATH=/opt/fairsoft/install/lib::/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu
export DYLD_LIBRARY_PATH=/opt/fairsoft/install/lib::/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu
export ROOTSYS=/opt/fairsoft/install

/opt/fairsoft/install/bin/rootcint -f /home/srcuser2/bmnroot/build/detectors/fhcal/G__FHCalDict.cxx -rmf /home/srcuser2/bmnroot/build/lib/libFHCal.rootmap -rml FHCal.so  -I/opt/fairroot/install/include -I/opt/fairsoft/install/include -I/home/srcuser2/bmnroot/base -I/home/srcuser2/bmnroot/base/data -I/home/srcuser2/bmnroot/detectors/fhcal -I/opt/fairsoft/install/include/root -I/opt/fairsoft/install/include/vmc BmnFHCal.h BmnFHCalPoint.h BmnFHCalAddress.h BmnFHCalContFact.h BmnFHCalGeo.h BmnFHCalGeoPar.h BmnFHCalDigitizer.h BmnFHCalDigi.h BmnFHCalDigit.h BmnFHCalModule.h BmnFHCalEvent.h FHCalLinkDef.h
