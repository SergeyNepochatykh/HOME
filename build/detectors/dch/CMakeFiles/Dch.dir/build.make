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
include detectors/dch/CMakeFiles/Dch.dir/depend.make

# Include the progress variables for this target.
include detectors/dch/CMakeFiles/Dch.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/dch/CMakeFiles/Dch.dir/flags.make

detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDch.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchPoint.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchContFact.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchGeo.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchGeoPar.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchDigit.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchHitOriginal.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchHit.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchHitProducer.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchTrackFinder.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/BmnDchTrack.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/DCHgeometryconstants_bmn.h
detectors/dch/G__DchDict.cxx: ../detectors/dch/DchLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__DchDict.cxx, G__DchDict_rdict.pcm, ../../lib/libDch.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/dch && ./generate_dictionary_G__DchDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/dch/G__DchDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__DchDict_rdict.pcm

detectors/dch/G__DchDict_rdict.pcm: detectors/dch/G__DchDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/dch/G__DchDict_rdict.pcm

lib/libDch.rootmap: detectors/dch/G__DchDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libDch.rootmap

detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.o: ../detectors/dch/BmnDch.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDch.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDch.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDch.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDch.cxx > CMakeFiles/Dch.dir/BmnDch.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDch.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDch.cxx -o CMakeFiles/Dch.dir/BmnDch.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.o: ../detectors/dch/BmnDchPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchPoint.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchPoint.cxx > CMakeFiles/Dch.dir/BmnDchPoint.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchPoint.cxx -o CMakeFiles/Dch.dir/BmnDchPoint.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.o: ../detectors/dch/BmnDchContFact.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchContFact.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchContFact.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchContFact.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchContFact.cxx > CMakeFiles/Dch.dir/BmnDchContFact.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchContFact.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchContFact.cxx -o CMakeFiles/Dch.dir/BmnDchContFact.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.o: ../detectors/dch/BmnDchGeo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchGeo.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchGeo.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchGeo.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchGeo.cxx > CMakeFiles/Dch.dir/BmnDchGeo.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchGeo.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchGeo.cxx -o CMakeFiles/Dch.dir/BmnDchGeo.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o: ../detectors/dch/BmnDchGeoPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchGeoPar.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchGeoPar.cxx > CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchGeoPar.cxx -o CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.o: ../detectors/dch/BmnDchDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchDigit.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchDigit.cxx > CMakeFiles/Dch.dir/BmnDchDigit.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchDigit.cxx -o CMakeFiles/Dch.dir/BmnDchDigit.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o: ../detectors/dch/BmnDchHitOriginal.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchHitOriginal.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchHitOriginal.cxx > CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchHitOriginal.cxx -o CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.o: ../detectors/dch/BmnDchHit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchHit.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchHit.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchHit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchHit.cxx > CMakeFiles/Dch.dir/BmnDchHit.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchHit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchHit.cxx -o CMakeFiles/Dch.dir/BmnDchHit.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o: ../detectors/dch/BmnDchHitProducer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchHitProducer.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchHitProducer.cxx > CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchHitProducer.cxx -o CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o: ../detectors/dch/BmnDchTrackFinder.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchTrackFinder.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchTrackFinder.cxx > CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchTrackFinder.cxx -o CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.s

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.o: ../detectors/dch/BmnDchTrack.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dch.dir/BmnDchTrack.cxx.o -c /home/srcuser2/bmnroot/detectors/dch/BmnDchTrack.cxx

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/BmnDchTrack.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/dch/BmnDchTrack.cxx > CMakeFiles/Dch.dir/BmnDchTrack.cxx.i

detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/BmnDchTrack.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/dch/BmnDchTrack.cxx -o CMakeFiles/Dch.dir/BmnDchTrack.cxx.s

detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.o: detectors/dch/CMakeFiles/Dch.dir/flags.make
detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.o: detectors/dch/G__DchDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/Dch.dir/G__DchDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/dch/G__DchDict.cxx

detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dch.dir/G__DchDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/dch/G__DchDict.cxx > CMakeFiles/Dch.dir/G__DchDict.cxx.i

detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dch.dir/G__DchDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/dch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/dch/G__DchDict.cxx -o CMakeFiles/Dch.dir/G__DchDict.cxx.s

# Object files for target Dch
Dch_OBJECTS = \
"CMakeFiles/Dch.dir/BmnDch.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchPoint.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchContFact.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchGeo.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchDigit.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchHit.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o" \
"CMakeFiles/Dch.dir/BmnDchTrack.cxx.o" \
"CMakeFiles/Dch.dir/G__DchDict.cxx.o"

# External object files for target Dch
Dch_EXTERNAL_OBJECTS =

lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDch.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchPoint.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchContFact.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchGeo.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchGeoPar.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchDigit.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchHitOriginal.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchHit.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchHitProducer.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchTrackFinder.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/BmnDchTrack.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/G__DchDict.cxx.o
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/build.make
lib/libDch.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libDch.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libDch.so.0.0.0: detectors/dch/CMakeFiles/Dch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libDch.so"
	cd /home/srcuser2/bmnroot/build/detectors/dch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dch.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/dch && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libDch.so.0.0.0 ../../lib/libDch.so.0 ../../lib/libDch.so

lib/libDch.so.0: lib/libDch.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libDch.so.0

lib/libDch.so: lib/libDch.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libDch.so

# Rule to build all files generated by this target.
detectors/dch/CMakeFiles/Dch.dir/build: lib/libDch.so

.PHONY : detectors/dch/CMakeFiles/Dch.dir/build

detectors/dch/CMakeFiles/Dch.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/dch && $(CMAKE_COMMAND) -P CMakeFiles/Dch.dir/cmake_clean.cmake
.PHONY : detectors/dch/CMakeFiles/Dch.dir/clean

detectors/dch/CMakeFiles/Dch.dir/depend: detectors/dch/G__DchDict.cxx
detectors/dch/CMakeFiles/Dch.dir/depend: detectors/dch/G__DchDict_rdict.pcm
detectors/dch/CMakeFiles/Dch.dir/depend: lib/libDch.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/dch /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/dch /home/srcuser2/bmnroot/build/detectors/dch/CMakeFiles/Dch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/dch/CMakeFiles/Dch.dir/depend

