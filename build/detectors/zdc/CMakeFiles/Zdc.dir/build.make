# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/srcuser2/bmnroot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srcuser2/bmnroot/build

# Include any dependencies generated for this target.
include detectors/zdc/CMakeFiles/Zdc.dir/depend.make

# Include the progress variables for this target.
include detectors/zdc/CMakeFiles/Zdc.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/zdc/CMakeFiles/Zdc.dir/flags.make

detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdc.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcPoint.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcContFact.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcGeo.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcGeoPar.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcDigi.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcDigiPar.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcDigiScheme.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcDigiProducer.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcBScanner.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZDCDigit.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/BmnZdcDigitizer.h
detectors/zdc/G__ZdcDict.cxx: ../detectors/zdc/ZdcLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__ZdcDict.cxx, G__ZdcDict_rdict.pcm, ../../lib/libZdc.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && ./generate_dictionary_G__ZdcDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/zdc/G__ZdcDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__ZdcDict_rdict.pcm

detectors/zdc/G__ZdcDict_rdict.pcm: detectors/zdc/G__ZdcDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/zdc/G__ZdcDict_rdict.pcm

lib/libZdc.rootmap: detectors/zdc/G__ZdcDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libZdc.rootmap

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.o: ../detectors/zdc/BmnZdc.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdc.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdc.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdc.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdc.cxx > CMakeFiles/Zdc.dir/BmnZdc.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdc.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdc.cxx -o CMakeFiles/Zdc.dir/BmnZdc.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o: ../detectors/zdc/BmnZdcPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcPoint.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcPoint.cxx > CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcPoint.cxx -o CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o: ../detectors/zdc/BmnZdcContFact.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcContFact.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcContFact.cxx > CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcContFact.cxx -o CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o: ../detectors/zdc/BmnZdcGeo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeo.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeo.cxx > CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeo.cxx -o CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o: ../detectors/zdc/BmnZdcGeoPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeoPar.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeoPar.cxx > CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcGeoPar.cxx -o CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o: ../detectors/zdc/BmnZdcDigi.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigi.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigi.cxx > CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigi.cxx -o CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o: ../detectors/zdc/BmnZdcDigiPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiPar.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiPar.cxx > CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiPar.cxx -o CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o: ../detectors/zdc/BmnZdcDigiScheme.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiScheme.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiScheme.cxx > CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiScheme.cxx -o CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o: ../detectors/zdc/BmnZdcDigiProducer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiProducer.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiProducer.cxx > CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigiProducer.cxx -o CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o: ../detectors/zdc/BmnZdcBScanner.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcBScanner.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcBScanner.cxx > CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcBScanner.cxx -o CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o: ../detectors/zdc/BmnZDCDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZDCDigit.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZDCDigit.cxx > CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZDCDigit.cxx -o CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o: ../detectors/zdc/BmnZdcDigitizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o -c /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigitizer.cxx

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigitizer.cxx > CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/zdc/BmnZdcDigitizer.cxx -o CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.s

detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o: detectors/zdc/CMakeFiles/Zdc.dir/flags.make
detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o: detectors/zdc/G__ZdcDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/zdc/G__ZdcDict.cxx

detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zdc.dir/G__ZdcDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/zdc/G__ZdcDict.cxx > CMakeFiles/Zdc.dir/G__ZdcDict.cxx.i

detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zdc.dir/G__ZdcDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/zdc/G__ZdcDict.cxx -o CMakeFiles/Zdc.dir/G__ZdcDict.cxx.s

# Object files for target Zdc
Zdc_OBJECTS = \
"CMakeFiles/Zdc.dir/BmnZdc.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o" \
"CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o" \
"CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o"

# External object files for target Zdc
Zdc_EXTERNAL_OBJECTS =

lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdc.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcPoint.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcContFact.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeo.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcGeoPar.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigi.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiPar.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiScheme.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigiProducer.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcBScanner.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZDCDigit.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/BmnZdcDigitizer.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/G__ZdcDict.cxx.o
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/build.make
lib/libZdc.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libZdc.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libZdc.so.0.0.0: detectors/zdc/CMakeFiles/Zdc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../../lib/libZdc.so"
	cd /home/srcuser2/bmnroot/build/detectors/zdc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Zdc.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/zdc && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libZdc.so.0.0.0 ../../lib/libZdc.so.0 ../../lib/libZdc.so

lib/libZdc.so.0: lib/libZdc.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libZdc.so.0

lib/libZdc.so: lib/libZdc.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libZdc.so

# Rule to build all files generated by this target.
detectors/zdc/CMakeFiles/Zdc.dir/build: lib/libZdc.so

.PHONY : detectors/zdc/CMakeFiles/Zdc.dir/build

detectors/zdc/CMakeFiles/Zdc.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/zdc && $(CMAKE_COMMAND) -P CMakeFiles/Zdc.dir/cmake_clean.cmake
.PHONY : detectors/zdc/CMakeFiles/Zdc.dir/clean

detectors/zdc/CMakeFiles/Zdc.dir/depend: detectors/zdc/G__ZdcDict.cxx
detectors/zdc/CMakeFiles/Zdc.dir/depend: detectors/zdc/G__ZdcDict_rdict.pcm
detectors/zdc/CMakeFiles/Zdc.dir/depend: lib/libZdc.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/zdc /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/zdc /home/srcuser2/bmnroot/build/detectors/zdc/CMakeFiles/Zdc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/zdc/CMakeFiles/Zdc.dir/depend

