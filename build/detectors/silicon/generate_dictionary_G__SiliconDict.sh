#!/bin/bash

# This macro is used to generate the ROOT dictionaries
# To use the ctest launchers one needs some environment variables which
# are only present when running CMake. To have the same environment at
# the time the dictionary is build this script is used which is build
# at the time cmake runs.

# Setup the needed environment
export LD_LIBRARY_PATH=/opt/fairsoft/install/lib::/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu
export DYLD_LIBRARY_PATH=/opt/fairsoft/install/lib::/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu
export ROOTSYS=/opt/fairsoft/install

/opt/fairsoft/install/bin/rootcint -f /home/srcuser2/bmnroot/build/detectors/silicon/G__SiliconDict.cxx -rmf /home/srcuser2/bmnroot/build/lib/libSilicon.rootmap -rml Silicon.so  -I/opt/fairroot/install/include -I/opt/fairsoft/install/include -I/home/srcuser2/bmnroot/base -I/home/srcuser2/bmnroot/base/data -I/home/srcuser2/bmnroot/base/cbm -I/home/srcuser2/bmnroot/database/uni_db -I/home/srcuser2/bmnroot/detectors/silicon -I/opt/fairsoft/install/include/root -I/opt/fairsoft/install/include/vmc BmnSilicon.h BmnSiliconPoint.h BmnSiliconLayer.h BmnSiliconModule.h BmnSiliconStation.h BmnSiliconStationSet.h BmnSiliconDigitizer.h BmnSiliconHitMaker.h BmnSiliconDigit.h BmnSiliconTrack.h BmnSiliconHit.h BmnSiliconHitProducer.h BmnSiliconHitProducerSRC.h BmnSiliconTrackFinder.h BmnSiliconTransform.h BmnSiliconConfiguration.h SiliconLinkDef.h
