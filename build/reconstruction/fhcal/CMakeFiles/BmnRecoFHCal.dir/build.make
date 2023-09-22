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
include reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/depend.make

# Include the progress variables for this target.
include reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/progress.make

# Include the compile flags for this target's objects.
include reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/flags.make

reconstruction/fhcal/G__BmnRecoFHCalDict.cxx: ../reconstruction/fhcal/BmnFHCalReconstructor.h
reconstruction/fhcal/G__BmnRecoFHCalDict.cxx: ../reconstruction/fhcal/RecoFHCalLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__BmnRecoFHCalDict.cxx, G__BmnRecoFHCalDict_rdict.pcm, ../../lib/libBmnRecoFHCal.rootmap"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && ./generate_dictionary_G__BmnRecoFHCalDict.sh
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/reconstruction/fhcal/G__BmnRecoFHCalDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__BmnRecoFHCalDict_rdict.pcm

reconstruction/fhcal/G__BmnRecoFHCalDict_rdict.pcm: reconstruction/fhcal/G__BmnRecoFHCalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate reconstruction/fhcal/G__BmnRecoFHCalDict_rdict.pcm

lib/libBmnRecoFHCal.rootmap: reconstruction/fhcal/G__BmnRecoFHCalDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libBmnRecoFHCal.rootmap

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/flags.make
reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o: ../reconstruction/fhcal/BmnFHCalReconstructor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o -c /home/srcuser2/bmnroot/reconstruction/fhcal/BmnFHCalReconstructor.cxx

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.i"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/reconstruction/fhcal/BmnFHCalReconstructor.cxx > CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.i

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.s"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/reconstruction/fhcal/BmnFHCalReconstructor.cxx -o CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.s

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/flags.make
reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o: reconstruction/fhcal/G__BmnRecoFHCalDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o -c /home/srcuser2/bmnroot/build/reconstruction/fhcal/G__BmnRecoFHCalDict.cxx

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/reconstruction/fhcal/G__BmnRecoFHCalDict.cxx > CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.i

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/reconstruction/fhcal/G__BmnRecoFHCalDict.cxx -o CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.s

# Object files for target BmnRecoFHCal
BmnRecoFHCal_OBJECTS = \
"CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o" \
"CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o"

# External object files for target BmnRecoFHCal
BmnRecoFHCal_EXTERNAL_OBJECTS =

lib/libBmnRecoFHCal.so.0.0.0: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/BmnFHCalReconstructor.cxx.o
lib/libBmnRecoFHCal.so.0.0.0: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/G__BmnRecoFHCalDict.cxx.o
lib/libBmnRecoFHCal.so.0.0.0: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/build.make
lib/libBmnRecoFHCal.so.0.0.0: lib/libBmnDecoder.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libFHCal.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libLAND.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libHodo.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libScWall.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libNdet.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libZdc.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libEcal.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libTofCal.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libTOF1.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libTOF.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libCSC.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libGem.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libSilicon.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libSiBT.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libDch.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libMwpc.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libBmnBase.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: /opt/fairsoft/install/lib/libzmq.so
lib/libBmnRecoFHCal.so.0.0.0: lib/libDbTools.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libUniDb.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libElogDb.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: lib/libTangoData.so.0.0.0
lib/libBmnRecoFHCal.so.0.0.0: reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libBmnRecoFHCal.so"
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BmnRecoFHCal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libBmnRecoFHCal.so.0.0.0 ../../lib/libBmnRecoFHCal.so.0 ../../lib/libBmnRecoFHCal.so

lib/libBmnRecoFHCal.so.0: lib/libBmnRecoFHCal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libBmnRecoFHCal.so.0

lib/libBmnRecoFHCal.so: lib/libBmnRecoFHCal.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libBmnRecoFHCal.so

# Rule to build all files generated by this target.
reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/build: lib/libBmnRecoFHCal.so

.PHONY : reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/build

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/clean:
	cd /home/srcuser2/bmnroot/build/reconstruction/fhcal && $(CMAKE_COMMAND) -P CMakeFiles/BmnRecoFHCal.dir/cmake_clean.cmake
.PHONY : reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/clean

reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/depend: reconstruction/fhcal/G__BmnRecoFHCalDict.cxx
reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/depend: reconstruction/fhcal/G__BmnRecoFHCalDict_rdict.pcm
reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/depend: lib/libBmnRecoFHCal.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/reconstruction/fhcal /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/reconstruction/fhcal /home/srcuser2/bmnroot/build/reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reconstruction/fhcal/CMakeFiles/BmnRecoFHCal.dir/depend
