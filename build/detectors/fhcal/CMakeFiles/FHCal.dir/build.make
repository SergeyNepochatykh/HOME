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
include detectors/fhcal/CMakeFiles/FHCal.dir/depend.make

# Include the progress variables for this target.
include detectors/fhcal/CMakeFiles/FHCal.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/fhcal/CMakeFiles/FHCal.dir/flags.make

detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCal.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalPoint.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalAddress.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalContFact.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalGeo.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalGeoPar.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalDigitizer.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalDigi.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalDigit.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalModule.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/BmnFHCalEvent.h
detectors/fhcal/G__FHCalDict.cxx: ../detectors/fhcal/FHCalLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__FHCalDict.cxx, G__FHCalDict_rdict.pcm, ../../lib/libFHCal.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && ./generate_dictionary_G__FHCalDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/fhcal/G__FHCalDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__FHCalDict_rdict.pcm

detectors/fhcal/G__FHCalDict_rdict.pcm: detectors/fhcal/G__FHCalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/fhcal/G__FHCalDict_rdict.pcm

lib/libFHCal.rootmap: detectors/fhcal/G__FHCalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFHCal.rootmap

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.o: ../detectors/fhcal/BmnFHCal.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCal.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCal.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCal.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCal.cxx > CMakeFiles/FHCal.dir/BmnFHCal.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCal.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCal.cxx -o CMakeFiles/FHCal.dir/BmnFHCal.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o: ../detectors/fhcal/BmnFHCalPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalPoint.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalPoint.cxx > CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalPoint.cxx -o CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o: ../detectors/fhcal/BmnFHCalAddress.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalAddress.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalAddress.cxx > CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalAddress.cxx -o CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o: ../detectors/fhcal/BmnFHCalContFact.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalContFact.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalContFact.cxx > CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalContFact.cxx -o CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o: ../detectors/fhcal/BmnFHCalGeo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeo.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeo.cxx > CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeo.cxx -o CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o: ../detectors/fhcal/BmnFHCalGeoPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeoPar.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeoPar.cxx > CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalGeoPar.cxx -o CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o: ../detectors/fhcal/BmnFHCalDigitizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigitizer.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigitizer.cxx > CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigitizer.cxx -o CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o: ../detectors/fhcal/BmnFHCalDigi.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigi.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigi.cxx > CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigi.cxx -o CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o: ../detectors/fhcal/BmnFHCalDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigit.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigit.cxx > CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalDigit.cxx -o CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o: ../detectors/fhcal/BmnFHCalModule.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalModule.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalModule.cxx > CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalModule.cxx -o CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o: ../detectors/fhcal/BmnFHCalEvent.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o -c /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalEvent.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalEvent.cxx > CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/fhcal/BmnFHCalEvent.cxx -o CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.s

detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o: detectors/fhcal/CMakeFiles/FHCal.dir/flags.make
detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o: detectors/fhcal/G__FHCalDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/fhcal/G__FHCalDict.cxx

detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FHCal.dir/G__FHCalDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/fhcal/G__FHCalDict.cxx > CMakeFiles/FHCal.dir/G__FHCalDict.cxx.i

detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FHCal.dir/G__FHCalDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/fhcal/G__FHCalDict.cxx -o CMakeFiles/FHCal.dir/G__FHCalDict.cxx.s

# Object files for target FHCal
FHCal_OBJECTS = \
"CMakeFiles/FHCal.dir/BmnFHCal.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o" \
"CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o" \
"CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o"

# External object files for target FHCal
FHCal_EXTERNAL_OBJECTS =

lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCal.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalPoint.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalAddress.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalContFact.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeo.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalGeoPar.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigitizer.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigi.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalDigit.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalModule.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/BmnFHCalEvent.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/G__FHCalDict.cxx.o
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/build.make
lib/libFHCal.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libFHCal.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libFHCal.so.0.0.0: detectors/fhcal/CMakeFiles/FHCal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libFHCal.so"
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FHCal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libFHCal.so.0.0.0 ../../lib/libFHCal.so.0 ../../lib/libFHCal.so

lib/libFHCal.so.0: lib/libFHCal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFHCal.so.0

lib/libFHCal.so: lib/libFHCal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFHCal.so

# Rule to build all files generated by this target.
detectors/fhcal/CMakeFiles/FHCal.dir/build: lib/libFHCal.so

.PHONY : detectors/fhcal/CMakeFiles/FHCal.dir/build

detectors/fhcal/CMakeFiles/FHCal.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/fhcal && $(CMAKE_COMMAND) -P CMakeFiles/FHCal.dir/cmake_clean.cmake
.PHONY : detectors/fhcal/CMakeFiles/FHCal.dir/clean

detectors/fhcal/CMakeFiles/FHCal.dir/depend: detectors/fhcal/G__FHCalDict.cxx
detectors/fhcal/CMakeFiles/FHCal.dir/depend: detectors/fhcal/G__FHCalDict_rdict.pcm
detectors/fhcal/CMakeFiles/FHCal.dir/depend: lib/libFHCal.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/fhcal /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/fhcal /home/srcuser2/bmnroot/build/detectors/fhcal/CMakeFiles/FHCal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/fhcal/CMakeFiles/FHCal.dir/depend

