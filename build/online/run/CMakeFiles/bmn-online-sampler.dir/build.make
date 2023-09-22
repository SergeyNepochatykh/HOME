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
include online/run/CMakeFiles/bmn-online-sampler.dir/depend.make

# Include the progress variables for this target.
include online/run/CMakeFiles/bmn-online-sampler.dir/progress.make

# Include the compile flags for this target's objects.
include online/run/CMakeFiles/bmn-online-sampler.dir/flags.make

online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o: online/run/CMakeFiles/bmn-online-sampler.dir/flags.make
online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o: ../online/run/runBmnOnlineSampler.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o"
	cd /home/srcuser2/bmnroot/build/online/run && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o -c /home/srcuser2/bmnroot/online/run/runBmnOnlineSampler.cxx

online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.i"
	cd /home/srcuser2/bmnroot/build/online/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/online/run/runBmnOnlineSampler.cxx > CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.i

online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.s"
	cd /home/srcuser2/bmnroot/build/online/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/online/run/runBmnOnlineSampler.cxx -o CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.s

# Object files for target bmn-online-sampler
bmn__online__sampler_OBJECTS = \
"CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o"

# External object files for target bmn-online-sampler
bmn__online__sampler_EXTERNAL_OBJECTS =

bin/bmn-online-sampler: online/run/CMakeFiles/bmn-online-sampler.dir/runBmnOnlineSampler.cxx.o
bin/bmn-online-sampler: online/run/CMakeFiles/bmn-online-sampler.dir/build.make
bin/bmn-online-sampler: lib/libBmnOnlineDevices.so.0.0.0
bin/bmn-online-sampler: lib/libBmnField.so.0.0.0
bin/bmn-online-sampler: lib/libBmnRecoTof2.so.0.0.0
bin/bmn-online-sampler: lib/libBmnRecoFHCal.so.0.0.0
bin/bmn-online-sampler: lib/libSts.so.0.0.0
bin/bmn-online-sampler: lib/libBmnDecoder.so.0.0.0
bin/bmn-online-sampler: lib/libSiBT.so.0.0.0
bin/bmn-online-sampler: lib/libCSC.so.0.0.0
bin/bmn-online-sampler: lib/libTOF1.so.0.0.0
bin/bmn-online-sampler: lib/libTOF.so.0.0.0
bin/bmn-online-sampler: lib/libDch.so.0.0.0
bin/bmn-online-sampler: lib/libFHCal.so.0.0.0
bin/bmn-online-sampler: lib/libLAND.so.0.0.0
bin/bmn-online-sampler: lib/libHodo.so.0.0.0
bin/bmn-online-sampler: lib/libScWall.so.0.0.0
bin/bmn-online-sampler: lib/libNdet.so.0.0.0
bin/bmn-online-sampler: lib/libZdc.so.0.0.0
bin/bmn-online-sampler: lib/libTofCal.so.0.0.0
bin/bmn-online-sampler: lib/libDbTools.so.0.0.0
bin/bmn-online-sampler: lib/libElogDb.so.0.0.0
bin/bmn-online-sampler: lib/libTangoData.so.0.0.0
bin/bmn-online-sampler: lib/libSilicon.so.0.0.0
bin/bmn-online-sampler: lib/libGem.so.0.0.0
bin/bmn-online-sampler: lib/libPassive.so.0.0.0
bin/bmn-online-sampler: lib/libEcal.so.0.0.0
bin/bmn-online-sampler: lib/libMwpc.so.0.0.0
bin/bmn-online-sampler: lib/libBmnBase.so.0.0.0
bin/bmn-online-sampler: /opt/fairsoft/install/lib/libzmq.so
bin/bmn-online-sampler: lib/libUniDb.so.0.0.0
bin/bmn-online-sampler: online/run/CMakeFiles/bmn-online-sampler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bmn-online-sampler"
	cd /home/srcuser2/bmnroot/build/online/run && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bmn-online-sampler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
online/run/CMakeFiles/bmn-online-sampler.dir/build: bin/bmn-online-sampler

.PHONY : online/run/CMakeFiles/bmn-online-sampler.dir/build

online/run/CMakeFiles/bmn-online-sampler.dir/clean:
	cd /home/srcuser2/bmnroot/build/online/run && $(CMAKE_COMMAND) -P CMakeFiles/bmn-online-sampler.dir/cmake_clean.cmake
.PHONY : online/run/CMakeFiles/bmn-online-sampler.dir/clean

online/run/CMakeFiles/bmn-online-sampler.dir/depend:
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/online/run /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/online/run /home/srcuser2/bmnroot/build/online/run/CMakeFiles/bmn-online-sampler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : online/run/CMakeFiles/bmn-online-sampler.dir/depend
