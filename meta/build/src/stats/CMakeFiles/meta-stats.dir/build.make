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
CMAKE_SOURCE_DIR = /C/msys64/home/hmaurya/meta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/hmaurya/meta/build

# Include any dependencies generated for this target.
include src/stats/CMakeFiles/meta-stats.dir/depend.make

# Include the progress variables for this target.
include src/stats/CMakeFiles/meta-stats.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/CMakeFiles/meta-stats.dir/flags.make

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj: src/stats/CMakeFiles/meta-stats.dir/flags.make
src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj: ../src/stats/running_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/stats && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-stats.dir/running_stats.cpp.obj -c /C/msys64/home/hmaurya/meta/src/stats/running_stats.cpp

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-stats.dir/running_stats.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/stats && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/stats/running_stats.cpp > CMakeFiles/meta-stats.dir/running_stats.cpp.i

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-stats.dir/running_stats.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/stats && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/stats/running_stats.cpp -o CMakeFiles/meta-stats.dir/running_stats.cpp.s

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.requires:

.PHONY : src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.requires

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.provides: src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.requires
	$(MAKE) -f src/stats/CMakeFiles/meta-stats.dir/build.make src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.provides.build
.PHONY : src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.provides

src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.provides.build: src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj


# Object files for target meta-stats
meta__stats_OBJECTS = \
"CMakeFiles/meta-stats.dir/running_stats.cpp.obj"

# External object files for target meta-stats
meta__stats_EXTERNAL_OBJECTS =

lib/libmeta-stats.a: src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj
lib/libmeta-stats.a: src/stats/CMakeFiles/meta-stats.dir/build.make
lib/libmeta-stats.a: src/stats/CMakeFiles/meta-stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmeta-stats.a"
	cd /C/msys64/home/hmaurya/meta/build/src/stats && $(CMAKE_COMMAND) -P CMakeFiles/meta-stats.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/meta/build/src/stats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/CMakeFiles/meta-stats.dir/build: lib/libmeta-stats.a

.PHONY : src/stats/CMakeFiles/meta-stats.dir/build

src/stats/CMakeFiles/meta-stats.dir/requires: src/stats/CMakeFiles/meta-stats.dir/running_stats.cpp.obj.requires

.PHONY : src/stats/CMakeFiles/meta-stats.dir/requires

src/stats/CMakeFiles/meta-stats.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/stats && $(CMAKE_COMMAND) -P CMakeFiles/meta-stats.dir/cmake_clean.cmake
.PHONY : src/stats/CMakeFiles/meta-stats.dir/clean

src/stats/CMakeFiles/meta-stats.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/stats /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/stats /C/msys64/home/hmaurya/meta/build/src/stats/CMakeFiles/meta-stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stats/CMakeFiles/meta-stats.dir/depend
