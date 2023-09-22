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
include detectors/ecal/CMakeFiles/Ecal.dir/depend.make

# Include the progress variables for this target.
include detectors/ecal/CMakeFiles/Ecal.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/ecal/CMakeFiles/Ecal.dir/flags.make

detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcal.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcalPoint.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcalContFact.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcalGeo.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcalGeoPar.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnECALDigit.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/BmnEcalDigitizer.h
detectors/ecal/G__EcalDict.cxx: ../detectors/ecal/EcalLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__EcalDict.cxx, G__EcalDict_rdict.pcm, ../../lib/libEcal.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && ./generate_dictionary_G__EcalDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/ecal/G__EcalDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__EcalDict_rdict.pcm

detectors/ecal/G__EcalDict_rdict.pcm: detectors/ecal/G__EcalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/ecal/G__EcalDict_rdict.pcm

lib/libEcal.rootmap: detectors/ecal/G__EcalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEcal.rootmap

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.o: ../detectors/ecal/BmnEcal.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcal.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcal.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcal.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcal.cxx > CMakeFiles/Ecal.dir/BmnEcal.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcal.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcal.cxx -o CMakeFiles/Ecal.dir/BmnEcal.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o: ../detectors/ecal/BmnEcalPoint.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcalPoint.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcalPoint.cxx > CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcalPoint.cxx -o CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o: ../detectors/ecal/BmnEcalContFact.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcalContFact.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcalContFact.cxx > CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcalContFact.cxx -o CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o: ../detectors/ecal/BmnEcalGeo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeo.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeo.cxx > CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeo.cxx -o CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o: ../detectors/ecal/BmnEcalGeoPar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeoPar.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeoPar.cxx > CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcalGeoPar.cxx -o CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o: ../detectors/ecal/BmnECALDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnECALDigit.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnECALDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnECALDigit.cxx > CMakeFiles/Ecal.dir/BmnECALDigit.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnECALDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnECALDigit.cxx -o CMakeFiles/Ecal.dir/BmnECALDigit.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o: ../detectors/ecal/BmnEcalDigitizer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o -c /home/srcuser2/bmnroot/detectors/ecal/BmnEcalDigitizer.cxx

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/ecal/BmnEcalDigitizer.cxx > CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/ecal/BmnEcalDigitizer.cxx -o CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.s

detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.o: detectors/ecal/CMakeFiles/Ecal.dir/flags.make
detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.o: detectors/ecal/G__EcalDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/Ecal.dir/G__EcalDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/ecal/G__EcalDict.cxx

detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ecal.dir/G__EcalDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/ecal/G__EcalDict.cxx > CMakeFiles/Ecal.dir/G__EcalDict.cxx.i

detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ecal.dir/G__EcalDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/ecal/G__EcalDict.cxx -o CMakeFiles/Ecal.dir/G__EcalDict.cxx.s

# Object files for target Ecal
Ecal_OBJECTS = \
"CMakeFiles/Ecal.dir/BmnEcal.cxx.o" \
"CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o" \
"CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o" \
"CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o" \
"CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o" \
"CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o" \
"CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o" \
"CMakeFiles/Ecal.dir/G__EcalDict.cxx.o"

# External object files for target Ecal
Ecal_EXTERNAL_OBJECTS =

lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcal.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalPoint.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalContFact.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeo.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalGeoPar.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnECALDigit.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/BmnEcalDigitizer.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/G__EcalDict.cxx.o
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/build.make
lib/libEcal.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libEcal.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libEcal.so.0.0.0: detectors/ecal/CMakeFiles/Ecal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../lib/libEcal.so"
	cd /home/srcuser2/bmnroot/build/detectors/ecal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ecal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/ecal && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libEcal.so.0.0.0 ../../lib/libEcal.so.0 ../../lib/libEcal.so

lib/libEcal.so.0: lib/libEcal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEcal.so.0

lib/libEcal.so: lib/libEcal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEcal.so

# Rule to build all files generated by this target.
detectors/ecal/CMakeFiles/Ecal.dir/build: lib/libEcal.so

.PHONY : detectors/ecal/CMakeFiles/Ecal.dir/build

detectors/ecal/CMakeFiles/Ecal.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/ecal && $(CMAKE_COMMAND) -P CMakeFiles/Ecal.dir/cmake_clean.cmake
.PHONY : detectors/ecal/CMakeFiles/Ecal.dir/clean

detectors/ecal/CMakeFiles/Ecal.dir/depend: detectors/ecal/G__EcalDict.cxx
detectors/ecal/CMakeFiles/Ecal.dir/depend: detectors/ecal/G__EcalDict_rdict.pcm
detectors/ecal/CMakeFiles/Ecal.dir/depend: lib/libEcal.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/ecal /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/ecal /home/srcuser2/bmnroot/build/detectors/ecal/CMakeFiles/Ecal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/ecal/CMakeFiles/Ecal.dir/depend

