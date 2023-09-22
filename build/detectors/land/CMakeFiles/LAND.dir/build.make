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
include detectors/land/CMakeFiles/LAND.dir/depend.make

# Include the progress variables for this target.
include detectors/land/CMakeFiles/LAND.dir/progress.make

# Include the compile flags for this target's objects.
include detectors/land/CMakeFiles/LAND.dir/flags.make

detectors/land/G__LANDDict.cxx: ../detectors/land/BmnLANDDigit.h
detectors/land/G__LANDDict.cxx: ../detectors/land/BmnLANDHit.h
detectors/land/G__LANDDict.cxx: ../detectors/land/BmnLANDHitProducer.h
detectors/land/G__LANDDict.cxx: ../detectors/land/LANDLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__LANDDict.cxx, G__LANDDict_rdict.pcm, ../../lib/libLAND.rootmap"
	cd /home/srcuser2/bmnroot/build/detectors/land && ./generate_dictionary_G__LANDDict.sh
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/detectors/land/G__LANDDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__LANDDict_rdict.pcm

detectors/land/G__LANDDict_rdict.pcm: detectors/land/G__LANDDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate detectors/land/G__LANDDict_rdict.pcm

lib/libLAND.rootmap: detectors/land/G__LANDDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLAND.rootmap

detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o: detectors/land/CMakeFiles/LAND.dir/flags.make
detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o: ../detectors/land/BmnLANDDigit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o -c /home/srcuser2/bmnroot/detectors/land/BmnLANDDigit.cxx

detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LAND.dir/BmnLANDDigit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/land/BmnLANDDigit.cxx > CMakeFiles/LAND.dir/BmnLANDDigit.cxx.i

detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LAND.dir/BmnLANDDigit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/land/BmnLANDDigit.cxx -o CMakeFiles/LAND.dir/BmnLANDDigit.cxx.s

detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.o: detectors/land/CMakeFiles/LAND.dir/flags.make
detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.o: ../detectors/land/BmnLANDHit.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LAND.dir/BmnLANDHit.cxx.o -c /home/srcuser2/bmnroot/detectors/land/BmnLANDHit.cxx

detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LAND.dir/BmnLANDHit.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/land/BmnLANDHit.cxx > CMakeFiles/LAND.dir/BmnLANDHit.cxx.i

detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LAND.dir/BmnLANDHit.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/land/BmnLANDHit.cxx -o CMakeFiles/LAND.dir/BmnLANDHit.cxx.s

detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o: detectors/land/CMakeFiles/LAND.dir/flags.make
detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o: ../detectors/land/BmnLANDHitProducer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o -c /home/srcuser2/bmnroot/detectors/land/BmnLANDHitProducer.cxx

detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/detectors/land/BmnLANDHitProducer.cxx > CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.i

detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/detectors/land/BmnLANDHitProducer.cxx -o CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.s

detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.o: detectors/land/CMakeFiles/LAND.dir/flags.make
detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.o: detectors/land/G__LANDDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/LAND.dir/G__LANDDict.cxx.o -c /home/srcuser2/bmnroot/build/detectors/land/G__LANDDict.cxx

detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LAND.dir/G__LANDDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/detectors/land/G__LANDDict.cxx > CMakeFiles/LAND.dir/G__LANDDict.cxx.i

detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LAND.dir/G__LANDDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/detectors/land && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/detectors/land/G__LANDDict.cxx -o CMakeFiles/LAND.dir/G__LANDDict.cxx.s

# Object files for target LAND
LAND_OBJECTS = \
"CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o" \
"CMakeFiles/LAND.dir/BmnLANDHit.cxx.o" \
"CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o" \
"CMakeFiles/LAND.dir/G__LANDDict.cxx.o"

# External object files for target LAND
LAND_EXTERNAL_OBJECTS =

lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/BmnLANDDigit.cxx.o
lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/BmnLANDHit.cxx.o
lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/BmnLANDHitProducer.cxx.o
lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/G__LANDDict.cxx.o
lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/build.make
lib/libLAND.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libLAND.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libLAND.so.0.0.0: detectors/land/CMakeFiles/LAND.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../lib/libLAND.so"
	cd /home/srcuser2/bmnroot/build/detectors/land && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LAND.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/detectors/land && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libLAND.so.0.0.0 ../../lib/libLAND.so.0 ../../lib/libLAND.so

lib/libLAND.so.0: lib/libLAND.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLAND.so.0

lib/libLAND.so: lib/libLAND.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libLAND.so

# Rule to build all files generated by this target.
detectors/land/CMakeFiles/LAND.dir/build: lib/libLAND.so

.PHONY : detectors/land/CMakeFiles/LAND.dir/build

detectors/land/CMakeFiles/LAND.dir/clean:
	cd /home/srcuser2/bmnroot/build/detectors/land && $(CMAKE_COMMAND) -P CMakeFiles/LAND.dir/cmake_clean.cmake
.PHONY : detectors/land/CMakeFiles/LAND.dir/clean

detectors/land/CMakeFiles/LAND.dir/depend: detectors/land/G__LANDDict.cxx
detectors/land/CMakeFiles/LAND.dir/depend: detectors/land/G__LANDDict_rdict.pcm
detectors/land/CMakeFiles/LAND.dir/depend: lib/libLAND.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/detectors/land /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/detectors/land /home/srcuser2/bmnroot/build/detectors/land/CMakeFiles/LAND.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detectors/land/CMakeFiles/LAND.dir/depend

