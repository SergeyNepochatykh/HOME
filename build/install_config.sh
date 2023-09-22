#!/bin/bash

export Linux_Flavour_="Ubuntu 20.04.3 LTS"
export System_="x86_64"
. /usr/local/check_system.sh
if [ $same_system -eq 1 ]; then
	export SIMPATH="/opt/fairsoft/install"
	export ROOTSYS="/opt/fairsoft/install"
	export FAIRROOTPATH="/opt/fairroot/install"
	if (true); then
		export GEANT4_LIBRARY_DIR="/opt/fairsoft/install/lib"
		export GEANT4_INCLUDE_DIR="/opt/fairsoft/install/include/Geant4:/opt/fairsoft/install/transport/geant4/source/interfaces/common/include:/opt/fairsoft/install/transport/geant4/physics_lists/hadronic/Packaging/include:/opt/fairsoft/install/transport/geant4/physics_lists/hadronic/QGSP/include"
		export GEANT4VMC_INCLUDE_DIR="/opt/fairsoft/install/include/geant4vmc"
		export GEANT4VMC_LIBRARY_DIR="/opt/fairsoft/install/lib"
		export GEANT4VMC_MACRO_DIR="/opt/fairsoft/install/share/Geant4VMC-6.0.1/examples/macro"
		export CLHEP_INCLUDE_DIR="/opt/fairsoft/install/include"
		export CLHEP_LIBRARY_DIR="/opt/fairsoft/install/lib"
		export CLHEP_BASE_DIR="/opt/fairsoft/install"
		export PLUTO_LIBRARY_DIR="PLUTO_LIBRARY_DIR-NOTFOUND"
		export PLUTO_INCLUDE_DIR="PLUTO_INCLUDE_DIR-NOTFOUND"
		export PYTHIA6_LIBRARY_DIR="/opt/fairsoft/install/lib"
		export G3SYS="/opt/fairsoft/install/lib/Geant3-4.0.0"
		export Geant3_INCLUDE_DIRS="/opt/fairsoft/install/include/TGeant3"
		export Geant3_LIBRARY_DIR="/opt/fairsoft/install/lib"
		export Geant3_LIBRARIES="geant321"
		export USE_VGM="1"
		export PYTHIA8DATA="/opt/fairsoft/install/share/pythia8/xmldoc"
		export CLASSPATH=""

		export G4LEDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4EMLOW8.0"
		export G4LEVELGAMMADATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/PhotonEvaporation5.7"
		export G4NeutronHPCrossSections="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4NDL4.6"
		export G4NEUTRONHPDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4NDL4.6"
		export G4NEUTRONXSDATA="G4NEUTRONXSDATA-NOTFOUND"
		export G4PARTICLEXSDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4PARTICLEXS4.0"
		export G4PIIDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4PII1.3"
		export G4RADIOACTIVEDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/RadioactiveDecay5.6"
		export G4REALSURFACEDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/RealSurface2.2"
		export G4SAIDXSDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4SAIDDATA2.0"
		export G4ENSDFSTATEDATA="/opt/fairsoft/install/share/Geant4-11.0.1/data/G4ENSDFSTATE2.3"
	fi
	export ROOT_LIBRARY_DIR="/opt/fairsoft/install/lib"
	export ROOT_LIBRARIES="-L/opt/fairsoft/install/lib -lGui -lCore -lImt -lRIO -lNet -lHist -lGraf -lGraf3d -lGpad -lROOTVecOps -lTree -lTreePlayer -lRint -lPostscript -lMatrix -lPhysics -lMathCore -lThread -lMultiProc -lROOTDataFrame -Wl,-rpath,/opt/fairsoft/install/lib -pthread -lm -ldl -rdynamic"
	export ROOT_INCLUDE_DIR="/opt/fairsoft/install/include/root:/opt/fairsoft/install/include/vmc"
	export ROOT_INCLUDE_PATH=":/usr/local/include:/opt/fairroot/install/include"
	export VMCWORKDIR="/usr/local"
	export FAIRLIBDIR="/usr/local/lib"
	export PYTHONPATH="/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/opt/fairsoft/install/lib/Geant4:/opt/fairsoft/install/lib/g4py:$PYTHONPATH:$PYTHONPATH"
	case $1 in
		-a | --append )
			export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:""
			export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:"/usr/local/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu"
			export PATH=$PATH:"/usr/local/bin:/opt/fairsoft/install/bin:/home/srcuser2/bmnroot/build/bin:$PATH"
			;;
		-p | --prepend )
			export DYLD_LIBRARY_PATH="":$DYLD_LIBRARY_PATH
			export LD_LIBRARY_PATH="/usr/local/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu":$LD_LIBRARY_PATH
			export PATH="/usr/local/bin:/opt/fairsoft/install/bin:/home/srcuser2/bmnroot/build/bin:$PATH":$PATH
			;;
		* )
			export DYLD_LIBRARY_PATH=""
			export LD_LIBRARY_PATH="/usr/local/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/home/srcuser2/bmnroot/build/lib:/opt/fairroot/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib:/opt/fairsoft/install/lib/root::/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu:/opt/fairsoft/install/lib:/usr/lib/x86_64-linux-gnu"
			export PATH="/usr/local/bin:/opt/fairsoft/install/bin:/home/srcuser2/bmnroot/build/bin:$PATH"
			;;
	esac
fi
