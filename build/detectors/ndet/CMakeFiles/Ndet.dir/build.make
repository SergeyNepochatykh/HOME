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
include detectors/ndet/CMakeFiles/Ndet.dir/depend.make

# Include the progress variables for this target.
include detectors/ndet/CMakeFiles/Ndet.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/ndet/CMakeFiles/Ndet.dir/flags.make

detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdet.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetPoint.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetContFact.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetAddress.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetDigi.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetGeo.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetGeoPar.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetDigit.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetDigitPar.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetDigitScheme.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/BmnNdetDigitizer.h
detectors/ndet/G__NdetDict.cxx: ../detectors/ndet/NdetLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__NdetDict.cxx, G__NdetDict_rdict.pcm, ../../lib/libNdet.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && ./generate_dictionary_G__NdetDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/ndet/G__NdetDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__NdetDict_rdict.pcm

detectors/ndet/G__NdetDict_rdict.pcm: detectors/ndet/G__NdetDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/ndet/G__NdetDict_rdict.pcm

lib/libNdet.rootmap: detectors/ndet/G__NdetDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libNdet.rootmap

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.o: ../detectors/ndet/BmnNdet.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdet.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdet.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdet.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdet.cxx > CMakeFiles/Ndet.dir/BmnNdet.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdet.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdet.cxx -o CMakeFiles/Ndet.dir/BmnNdet.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o: ../detectors/ndet/BmnNdetPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetPoint.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetPoint.cxx > CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetPoint.cxx -o CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o: ../detectors/ndet/BmnNdetContFact.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetContFact.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetContFact.cxx > CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetContFact.cxx -o CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o: ../detectors/ndet/BmnNdetAddress.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetAddress.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetAddress.cxx > CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetAddress.cxx -o CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o: ../detectors/ndet/BmnNdetDigi.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigi.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigi.cxx > CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigi.cxx -o CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o: ../detectors/ndet/BmnNdetGeo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeo.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeo.cxx > CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeo.cxx -o CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o: ../detectors/ndet/BmnNdetGeoPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeoPar.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeoPar.cxx > CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetGeoPar.cxx -o CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o: ../detectors/ndet/BmnNdetDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigit.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigit.cxx > CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigit.cxx -o CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o: ../detectors/ndet/BmnNdetDigitPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitPar.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitPar.cxx > CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitPar.cxx -o CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o: ../detectors/ndet/BmnNdetDigitScheme.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitScheme.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitScheme.cxx > CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitScheme.cxx -o CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o: ../detectors/ndet/BmnNdetDigitizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o -c /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitizer.cxx

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitizer.cxx > CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ndet/BmnNdetDigitizer.cxx -o CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.s

detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.o: detectors/ndet/CMakeFiles/Ndet.dir/flags.make
detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.o: detectors/ndet/G__NdetDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/Ndet.dir/G__NdetDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/ndet/G__NdetDict.cxx

detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ndet.dir/G__NdetDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/ndet/G__NdetDict.cxx > CMakeFiles/Ndet.dir/G__NdetDict.cxx.i

detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ndet.dir/G__NdetDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/ndet/G__NdetDict.cxx -o CMakeFiles/Ndet.dir/G__NdetDict.cxx.s

# Object files for target Ndet
Ndet_OBJECTS = \
"CMakeFiles/Ndet.dir/BmnNdet.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o" \
"CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o" \
"CMakeFiles/Ndet.dir/G__NdetDict.cxx.o"

# External object files for target Ndet
Ndet_EXTERNAL_OBJECTS =

lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdet.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetPoint.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetContFact.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetAddress.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigi.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeo.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetGeoPar.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigit.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitPar.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitScheme.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/BmnNdetDigitizer.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/G__NdetDict.cxx.o
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/build.make
lib/libNdet.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libNdet.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libNdet.so.0.0.0: detectors/ndet/CMakeFiles/Ndet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../lib/libNdet.so"
	cd /home/srcuser2/bmnroot/build/detectors/ndet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ndet.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/ndet && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libNdet.so.0.0.0 ../../lib/libNdet.so.0 ../../lib/libNdet.so

lib/libNdet.so.0: lib/libNdet.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libNdet.so.0

lib/libNdet.so: lib/libNdet.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libNdet.so

# Rule to build all files generated by this target.
detectors/ndet/CMakeFiles/Ndet.dir/build: lib/libNdet.so

.PHONY : detectors/ndet/CMakeFiles/Ndet.dir/build

detectors/ndet/CMakeFiles/Ndet.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/ndet && $(CMAKE_COMMAND) -P CMakeFiles/Ndet.dir/cmake_clean.cmake
.PHONY : detectors/ndet/CMakeFiles/Ndet.dir/clean

detectors/ndet/CMakeFiles/Ndet.dir/depend: detectors/ndet/G__NdetDict.cxx
detectors/ndet/CMakeFiles/Ndet.dir/depend: detectors/ndet/G__NdetDict_rdict.pcm
detectors/ndet/CMakeFiles/Ndet.dir/depend: lib/libNdet.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/ndet /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/ndet /home/srcuser2/bmnroot/build/detectors/ndet/CMakeFiles/Ndet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/ndet/CMakeFiles/Ndet.dir/depend
