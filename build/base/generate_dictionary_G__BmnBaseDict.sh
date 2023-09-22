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

/opt/fairsoft/install/bin/rootcint -f /home/srcuser2/bmnroot/build/base/G__BmnBaseDict.cxx -rmf /home/srcuser2/bmnroot/build/lib/libBmnBase.rootmap -rml BmnBase.so  -I/opt/fairroot/install/include -I/opt/fairsoft/install/include -I/home/srcuser2/bmnroot/field -I/home/srcuser2/bmnroot/base -I/home/srcuser2/bmnroot/base/data -I/home/srcuser2/bmnroot/base/cbm -I/home/srcuser2/bmnroot/base/math -I/home/srcuser2/bmnroot/base/source -I/home/srcuser2/bmnroot/base/header -I/home/srcuser2/bmnroot/base/raw -I/home/srcuser2/bmnroot/services -I/opt/fairsoft/install/include/root -I/opt/fairsoft/install/include/vmc -I/opt/fairsoft/install/include -I/opt/fairsoft/install/include CbmStsPoint.h CbmDigi.h CbmBaseHit.h CbmHit.h CbmStripHit.h CbmVertex.h CbmStsTrack.h CbmStsTrackFinder.h CbmStsTrackFitter.h CbmTofMerger.h CbmTrackMerger.h CbmPrimaryVertexFinder.h CbmFindPrimaryVertex.h CbmL1Counters.h CbmTrackMatch.h CbmGlobalTrack.h CbmMvdDetectorId.h CbmMvdGeoPar.h CbmMvdPoint.h CbmMvdHit.h CbmMvdHitMatch.h CbmTofPoint.h CbmTofHit.h CbmTofTrack.h CbmGeoSttPar.h BmnMath.h BmnMatrixMath.h FitWLSQ.h BmnGeoNavigator.h BmnKalmanFilter.h BmnMaterialEffects.h BmnMaterialInfo.h BmnProfRawTools.h BmnFileSource.h BmnDecoSource.h BmnProfilometerSource.h BmnOnlineShmSource.h BmnEventHeader.h BmnSpillHeader.h DigiRunHeader.h DstRunHeader.h DstEventHeader.h RawTypes.h BmnADCDigit.h BmnTDCDigit.h BmnTQDCADCDigit.h BmnTTBDigit.h BmnMSCDigit.h BmnHRBDigit.h BmnSyncDigit.h BmnTrigDigit.h BmnTrigWaveDigit.h BmnTrigInfo.h BmnTrigUnion.h DigiArrays.h CbmMCTrack.h CbmStack.h BmnStripData.h BmnStripDigit.h BmnCaloDigit.h BmnTacquilaDigit.h BmnDigiContainerTemplate.h BmnHit.h BmnLink.h BmnMatch.h BmnTrack.h BmnIdentifiableTrack.h BmnTrackMatch.h BmnVertex.h BmnEventQuality.h BmnFitNode.h BmnEnums.h BmnDetectorList.h BmnTask.h BmnFunctionSet.h BaseLinkDef.h
