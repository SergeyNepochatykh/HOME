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
include database/uni_db/CMakeFiles/UniDb.dir/depend.make

# Include the progress variables for this target.
include database/uni_db/CMakeFiles/UniDb.dir/progress.make

# Include the compile flags for this target's objects.
include database/uni_db/CMakeFiles/UniDb.dir/flags.make

database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniRunPeriod.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniRun.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniRunGeometry.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniDetector.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniParameter.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniDetectorParameter.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniSimulationFile.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniConnection.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniSearchCondition.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/uni_db_settings.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniValue.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/uni_db_structures.h
database/uni_db/G__UniDbDict.cxx: ../database/uni_db/UniDbLinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__UniDbDict.cxx, G__UniDbDict_rdict.pcm, ../../lib/libUniDb.rootmap"
	cd /home/srcuser2/bmnroot/build/database/uni_db && ./generate_dictionary_G__UniDbDict.sh
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/cmake -E copy_if_different /home/srcuser2/bmnroot/build/database/uni_db/G__UniDbDict_rdict.pcm /home/srcuser2/bmnroot/build/lib/G__UniDbDict_rdict.pcm

database/uni_db/G__UniDbDict_rdict.pcm: database/uni_db/G__UniDbDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate database/uni_db/G__UniDbDict_rdict.pcm

lib/libUniDb.rootmap: database/uni_db/G__UniDbDict.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libUniDb.rootmap

database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o: ../database/uni_db/UniRunPeriod.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniRunPeriod.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniRunPeriod.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniRunPeriod.cxx > CMakeFiles/UniDb.dir/UniRunPeriod.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniRunPeriod.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniRunPeriod.cxx -o CMakeFiles/UniDb.dir/UniRunPeriod.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.o: ../database/uni_db/UniRun.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniRun.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniRun.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniRun.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniRun.cxx > CMakeFiles/UniDb.dir/UniRun.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniRun.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniRun.cxx -o CMakeFiles/UniDb.dir/UniRun.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o: ../database/uni_db/UniRunGeometry.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniRunGeometry.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniRunGeometry.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniRunGeometry.cxx > CMakeFiles/UniDb.dir/UniRunGeometry.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniRunGeometry.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniRunGeometry.cxx -o CMakeFiles/UniDb.dir/UniRunGeometry.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.o: ../database/uni_db/UniDetector.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniDetector.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniDetector.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniDetector.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniDetector.cxx > CMakeFiles/UniDb.dir/UniDetector.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniDetector.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniDetector.cxx -o CMakeFiles/UniDb.dir/UniDetector.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.o: ../database/uni_db/UniParameter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniParameter.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniParameter.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniParameter.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniParameter.cxx > CMakeFiles/UniDb.dir/UniParameter.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniParameter.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniParameter.cxx -o CMakeFiles/UniDb.dir/UniParameter.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o: ../database/uni_db/UniDetectorParameter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniDetectorParameter.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniDetectorParameter.cxx > CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniDetectorParameter.cxx -o CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o: ../database/uni_db/UniSimulationFile.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniSimulationFile.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniSimulationFile.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniSimulationFile.cxx > CMakeFiles/UniDb.dir/UniSimulationFile.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniSimulationFile.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniSimulationFile.cxx -o CMakeFiles/UniDb.dir/UniSimulationFile.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.o: ../database/uni_db/UniConnection.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniConnection.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniConnection.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniConnection.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniConnection.cxx > CMakeFiles/UniDb.dir/UniConnection.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniConnection.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniConnection.cxx -o CMakeFiles/UniDb.dir/UniConnection.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o: ../database/uni_db/UniSearchCondition.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniSearchCondition.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniSearchCondition.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniSearchCondition.cxx > CMakeFiles/UniDb.dir/UniSearchCondition.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniSearchCondition.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniSearchCondition.cxx -o CMakeFiles/UniDb.dir/UniSearchCondition.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.o: ../database/uni_db/UniValue.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UniDb.dir/UniValue.cxx.o -c /home/srcuser2/bmnroot/database/uni_db/UniValue.cxx

database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/UniValue.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srcuser2/bmnroot/database/uni_db/UniValue.cxx > CMakeFiles/UniDb.dir/UniValue.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/UniValue.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srcuser2/bmnroot/database/uni_db/UniValue.cxx -o CMakeFiles/UniDb.dir/UniValue.cxx.s

database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o: database/uni_db/CMakeFiles/UniDb.dir/flags.make
database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o: database/uni_db/G__UniDbDict.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -o CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o -c /home/srcuser2/bmnroot/build/database/uni_db/G__UniDbDict.cxx

database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniDb.dir/G__UniDbDict.cxx.i"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -E /home/srcuser2/bmnroot/build/database/uni_db/G__UniDbDict.cxx > CMakeFiles/UniDb.dir/G__UniDbDict.cxx.i

database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniDb.dir/G__UniDbDict.cxx.s"
	cd /home/srcuser2/bmnroot/build/database/uni_db && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-old-style-cast -S /home/srcuser2/bmnroot/build/database/uni_db/G__UniDbDict.cxx -o CMakeFiles/UniDb.dir/G__UniDbDict.cxx.s

# Object files for target UniDb
UniDb_OBJECTS = \
"CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o" \
"CMakeFiles/UniDb.dir/UniRun.cxx.o" \
"CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o" \
"CMakeFiles/UniDb.dir/UniDetector.cxx.o" \
"CMakeFiles/UniDb.dir/UniParameter.cxx.o" \
"CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o" \
"CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o" \
"CMakeFiles/UniDb.dir/UniConnection.cxx.o" \
"CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o" \
"CMakeFiles/UniDb.dir/UniValue.cxx.o" \
"CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o"

# External object files for target UniDb
UniDb_EXTERNAL_OBJECTS =

lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniRunPeriod.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniRun.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniRunGeometry.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniDetector.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniParameter.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniDetectorParameter.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniSimulationFile.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniConnection.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniSearchCondition.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/UniValue.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/G__UniDbDict.cxx.o
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/build.make
lib/libUniDb.so.0.0.0: database/uni_db/CMakeFiles/UniDb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srcuser2/bmnroot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../lib/libUniDb.so"
	cd /home/srcuser2/bmnroot/build/database/uni_db && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UniDb.dir/link.txt --verbose=$(VERBOSE)
	cd /home/srcuser2/bmnroot/build/database/uni_db && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libUniDb.so.0.0.0 ../../lib/libUniDb.so.0 ../../lib/libUniDb.so

lib/libUniDb.so.0: lib/libUniDb.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libUniDb.so.0

lib/libUniDb.so: lib/libUniDb.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libUniDb.so

# Rule to build all files generated by this target.
database/uni_db/CMakeFiles/UniDb.dir/build: lib/libUniDb.so

.PHONY : database/uni_db/CMakeFiles/UniDb.dir/build

database/uni_db/CMakeFiles/UniDb.dir/clean:
	cd /home/srcuser2/bmnroot/build/database/uni_db && $(CMAKE_COMMAND) -P CMakeFiles/UniDb.dir/cmake_clean.cmake
.PHONY : database/uni_db/CMakeFiles/UniDb.dir/clean

database/uni_db/CMakeFiles/UniDb.dir/depend: database/uni_db/G__UniDbDict.cxx
database/uni_db/CMakeFiles/UniDb.dir/depend: database/uni_db/G__UniDbDict_rdict.pcm
database/uni_db/CMakeFiles/UniDb.dir/depend: lib/libUniDb.rootmap
	cd /home/srcuser2/bmnroot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srcuser2/bmnroot /home/srcuser2/bmnroot/database/uni_db /home/srcuser2/bmnroot/build /home/srcuser2/bmnroot/build/database/uni_db /home/srcuser2/bmnroot/build/database/uni_db/CMakeFiles/UniDb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : database/uni_db/CMakeFiles/UniDb.dir/depend

