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
include meta/src/learn/CMakeFiles/meta-learn.dir/depend.make

# Include the progress variables for this target.
include meta/src/learn/CMakeFiles/meta-learn.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/learn/CMakeFiles/meta-learn.dir/flags.make

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj: meta/src/learn/CMakeFiles/meta-learn.dir/flags.make
meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj: C:/msys64/home/hmaurya/meta/src/learn/sgd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-learn.dir/sgd.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/sgd.cpp

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-learn.dir/sgd.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/sgd.cpp > CMakeFiles/meta-learn.dir/sgd.cpp.i

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-learn.dir/sgd.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/sgd.cpp -o CMakeFiles/meta-learn.dir/sgd.cpp.s

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.requires:

.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.requires

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.provides: meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.requires
	$(MAKE) -f meta/src/learn/CMakeFiles/meta-learn.dir/build.make meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.provides.build
.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.provides

meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.provides.build: meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj


# Object files for target meta-learn
meta__learn_OBJECTS = \
"CMakeFiles/meta-learn.dir/sgd.cpp.obj"

# External object files for target meta-learn
meta__learn_EXTERNAL_OBJECTS =

lib/libmeta-learn.a: meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj
lib/libmeta-learn.a: meta/src/learn/CMakeFiles/meta-learn.dir/build.make
lib/libmeta-learn.a: meta/src/learn/CMakeFiles/meta-learn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libmeta-learn.a"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && $(CMAKE_COMMAND) -P CMakeFiles/meta-learn.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-learn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/learn/CMakeFiles/meta-learn.dir/build: lib/libmeta-learn.a

.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/build

meta/src/learn/CMakeFiles/meta-learn.dir/requires: meta/src/learn/CMakeFiles/meta-learn.dir/sgd.cpp.obj.requires

.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/requires

meta/src/learn/CMakeFiles/meta-learn.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn && $(CMAKE_COMMAND) -P CMakeFiles/meta-learn.dir/cmake_clean.cmake
.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/clean

meta/src/learn/CMakeFiles/meta-learn.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/learn /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn /C/msys64/home/hmaurya/Assignment_1/build/meta/src/learn/CMakeFiles/meta-learn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/learn/CMakeFiles/meta-learn.dir/depend

