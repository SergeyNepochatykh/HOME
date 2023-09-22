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
include detectors/silicon/CMakeFiles/Silicon.dir/depend.make

# Include the progress variables for this target.
include detectors/silicon/CMakeFiles/Silicon.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/silicon/CMakeFiles/Silicon.dir/flags.make

detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSilicon.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconPoint.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconLayer.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconModule.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconStation.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconStationSet.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconDigitizer.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconHitMaker.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconDigit.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconTrack.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconHit.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconHitProducer.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconHitProducerSRC.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconTrackFinder.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconTransform.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/BmnSiliconConfiguration.h
detectors/silicon/G__SiliconDict.cxx: ../detectors/silicon/SiliconLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SiliconDict.cxx, G__SiliconDict_rdict.pcm, ../../lib/libSilicon.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && ./generate_dictionary_G__SiliconDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/silicon/G__SiliconDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__SiliconDict_rdict.pcm

detectors/silicon/G__SiliconDict_rdict.pcm: detectors/silicon/G__SiliconDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/silicon/G__SiliconDict_rdict.pcm

lib/libSilicon.rootmap: detectors/silicon/G__SiliconDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSilicon.rootmap

detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.o: ../detectors/silicon/BmnSilicon.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSilicon.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSilicon.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSilicon.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSilicon.cxx > CMakeFiles/Silicon.dir/BmnSilicon.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSilicon.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSilicon.cxx -o CMakeFiles/Silicon.dir/BmnSilicon.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o: ../detectors/silicon/BmnSiliconPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconPoint.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconPoint.cxx > CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconPoint.cxx -o CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o: ../detectors/silicon/BmnSiliconLayer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconLayer.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconLayer.cxx > CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconLayer.cxx -o CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o: ../detectors/silicon/BmnSiliconModule.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconModule.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconModule.cxx > CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconModule.cxx -o CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o: ../detectors/silicon/BmnSiliconStation.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStation.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStation.cxx > CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStation.cxx -o CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o: ../detectors/silicon/BmnSiliconStationSet.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStationSet.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStationSet.cxx > CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconStationSet.cxx -o CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o: ../detectors/silicon/BmnSiliconDigitizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigitizer.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigitizer.cxx > CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigitizer.cxx -o CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o: ../detectors/silicon/BmnSiliconHitMaker.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitMaker.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitMaker.cxx > CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitMaker.cxx -o CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o: ../detectors/silicon/BmnSiliconDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigit.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigit.cxx > CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconDigit.cxx -o CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o: ../detectors/silicon/BmnSiliconTrack.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrack.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrack.cxx > CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrack.cxx -o CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o: ../detectors/silicon/BmnSiliconHit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHit.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHit.cxx > CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHit.cxx -o CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o: ../detectors/silicon/BmnSiliconHitProducer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducer.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducer.cxx > CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducer.cxx -o CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o: ../detectors/silicon/BmnSiliconHitProducerSRC.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducerSRC.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducerSRC.cxx > CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconHitProducerSRC.cxx -o CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o: ../detectors/silicon/BmnSiliconTrackFinder.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrackFinder.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrackFinder.cxx > CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTrackFinder.cxx -o CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o: ../detectors/silicon/BmnSiliconTransform.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o -c /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTransform.cxx

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTransform.cxx > CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/silicon/BmnSiliconTransform.cxx -o CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.s

detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o: detectors/silicon/CMakeFiles/Silicon.dir/flags.make
detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o: detectors/silicon/G__SiliconDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/silicon/G__SiliconDict.cxx

detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Silicon.dir/G__SiliconDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/silicon/G__SiliconDict.cxx > CMakeFiles/Silicon.dir/G__SiliconDict.cxx.i

detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Silicon.dir/G__SiliconDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/silicon/G__SiliconDict.cxx -o CMakeFiles/Silicon.dir/G__SiliconDict.cxx.s

# Object files for target Silicon
Silicon_OBJECTS = \
"CMakeFiles/Silicon.dir/BmnSilicon.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o" \
"CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o" \
"CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o"

# External object files for target Silicon
Silicon_EXTERNAL_OBJECTS =

lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSilicon.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconPoint.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconLayer.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconModule.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStation.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconStationSet.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigitizer.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitMaker.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconDigit.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrack.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHit.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducer.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconHitProducerSRC.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTrackFinder.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/BmnSiliconTransform.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/G__SiliconDict.cxx.o
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/build.make
lib/libSilicon.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libSilicon.so.0.0.0: lib/libUniDb.so.0.0.0
lib/libSilicon.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libSilicon.so.0.0.0: detectors/silicon/CMakeFiles/Silicon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../../lib/libSilicon.so"
	cd /home/srcuser2/bmnroot/build/detectors/silicon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Silicon.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/silicon && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libSilicon.so.0.0.0 ../../lib/libSilicon.so.0 ../../lib/libSilicon.so

lib/libSilicon.so.0: lib/libSilicon.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSilicon.so.0

lib/libSilicon.so: lib/libSilicon.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSilicon.so

# Rule to build all files generated by this target.
detectors/silicon/CMakeFiles/Silicon.dir/build: lib/libSilicon.so

.PHONY : detectors/silicon/CMakeFiles/Silicon.dir/build

detectors/silicon/CMakeFiles/Silicon.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/silicon && $(CMAKE_COMMAND) -P CMakeFiles/Silicon.dir/cmake_clean.cmake
.PHONY : detectors/silicon/CMakeFiles/Silicon.dir/clean

detectors/silicon/CMakeFiles/Silicon.dir/depend: detectors/silicon/G__SiliconDict.cxx
detectors/silicon/CMakeFiles/Silicon.dir/depend: detectors/silicon/G__SiliconDict_rdict.pcm
detectors/silicon/CMakeFiles/Silicon.dir/depend: lib/libSilicon.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/silicon /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/silicon /home/srcuser2/bmnroot/build/detectors/silicon/CMakeFiles/Silicon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/silicon/CMakeFiles/Silicon.dir/depend

