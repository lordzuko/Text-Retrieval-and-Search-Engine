# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/hmaurya/Assignment_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/hmaurya/Assignment_1/build

# Include any dependencies generated for this target.
include meta/src/parser/CMakeFiles/meta-parser.dir/depend.make

# Include the progress variables for this target.
include meta/src/parser/CMakeFiles/meta-parser.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/parser/CMakeFiles/meta-parser.dir/flags.make

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/sr_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/sr_parser.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/sr_parser.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/sr_parser.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/sr_parser.cpp > CMakeFiles/meta-parser.dir/sr_parser.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/sr_parser.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/sr_parser.cpp -o CMakeFiles/meta-parser.dir/sr_parser.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/state.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/state.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/state.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/state.cpp > CMakeFiles/meta-parser.dir/state.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/state.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/state.cpp -o CMakeFiles/meta-parser.dir/state.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/state_analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/state_analyzer.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/state_analyzer.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/state_analyzer.cpp > CMakeFiles/meta-parser.dir/state_analyzer.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/state_analyzer.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/state_analyzer.cpp -o CMakeFiles/meta-parser.dir/state_analyzer.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/sequence_extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/sequence_extractor.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/sequence_extractor.cpp > CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/sequence_extractor.cpp -o CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/training_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/training_data.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/training_data.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/training_data.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/training_data.cpp > CMakeFiles/meta-parser.dir/training_data.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/training_data.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/training_data.cpp -o CMakeFiles/meta-parser.dir/training_data.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/transition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/transition.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/transition.cpp > CMakeFiles/meta-parser.dir/transition.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/transition.cpp -o CMakeFiles/meta-parser.dir/transition.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/transition_finder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition_finder.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/transition_finder.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition_finder.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/transition_finder.cpp > CMakeFiles/meta-parser.dir/transition_finder.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition_finder.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/transition_finder.cpp -o CMakeFiles/meta-parser.dir/transition_finder.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/transition_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition_map.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/transition_map.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition_map.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/transition_map.cpp > CMakeFiles/meta-parser.dir/transition_map.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition_map.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/transition_map.cpp -o CMakeFiles/meta-parser.dir/transition_map.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj


meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj: meta/src/parser/CMakeFiles/meta-parser.dir/flags.make
meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/evalb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/evalb.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/evalb.cpp

meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/evalb.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/evalb.cpp > CMakeFiles/meta-parser.dir/evalb.cpp.i

meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/evalb.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/evalb.cpp -o CMakeFiles/meta-parser.dir/evalb.cpp.s

meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.requires:

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.requires

meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.provides: meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.requires
	$(MAKE) -f meta/src/parser/CMakeFiles/meta-parser.dir/build.make meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.provides.build
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.provides

meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.provides.build: meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj


# Object files for target meta-parser
meta__parser_OBJECTS = \
"CMakeFiles/meta-parser.dir/sr_parser.cpp.obj" \
"CMakeFiles/meta-parser.dir/state.cpp.obj" \
"CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj" \
"CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj" \
"CMakeFiles/meta-parser.dir/training_data.cpp.obj" \
"CMakeFiles/meta-parser.dir/transition.cpp.obj" \
"CMakeFiles/meta-parser.dir/transition_finder.cpp.obj" \
"CMakeFiles/meta-parser.dir/transition_map.cpp.obj" \
"CMakeFiles/meta-parser.dir/evalb.cpp.obj"

# External object files for target meta-parser
meta__parser_EXTERNAL_OBJECTS =

lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/build.make
lib/libmeta-parser.a: meta/src/parser/CMakeFiles/meta-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/libmeta-parser.a"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/parser/CMakeFiles/meta-parser.dir/build: lib/libmeta-parser.a

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/build

meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/state.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/transition.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.obj.requires
meta/src/parser/CMakeFiles/meta-parser.dir/requires: meta/src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.obj.requires

.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/requires

meta/src/parser/CMakeFiles/meta-parser.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser.dir/cmake_clean.cmake
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/clean

meta/src/parser/CMakeFiles/meta-parser.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/parser /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/CMakeFiles/meta-parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/parser/CMakeFiles/meta-parser.dir/depend

