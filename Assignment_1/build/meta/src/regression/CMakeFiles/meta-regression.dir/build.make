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
include meta/src/regression/CMakeFiles/meta-regression.dir/depend.make

# Include the progress variables for this target.
include meta/src/regression/CMakeFiles/meta-regression.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/regression/CMakeFiles/meta-regression.dir/flags.make

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj: meta/src/regression/CMakeFiles/meta-regression.dir/flags.make
meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj: C:/msys64/home/hmaurya/meta/src/regression/metrics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/metrics.cpp.obj -c /C/msys64/home/hmaurya/meta/src/regression/metrics.cpp

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/metrics.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/regression/metrics.cpp > CMakeFiles/meta-regression.dir/metrics.cpp.i

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/metrics.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/regression/metrics.cpp -o CMakeFiles/meta-regression.dir/metrics.cpp.s

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.requires:

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.requires

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.provides: meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.requires
	$(MAKE) -f meta/src/regression/CMakeFiles/meta-regression.dir/build.make meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.provides.build
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.provides

meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.provides.build: meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj


meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj: meta/src/regression/CMakeFiles/meta-regression.dir/flags.make
meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj: C:/msys64/home/hmaurya/meta/src/regression/regressor_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj -c /C/msys64/home/hmaurya/meta/src/regression/regressor_factory.cpp

meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/regressor_factory.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/regression/regressor_factory.cpp > CMakeFiles/meta-regression.dir/regressor_factory.cpp.i

meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/regressor_factory.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/regression/regressor_factory.cpp -o CMakeFiles/meta-regression.dir/regressor_factory.cpp.s

meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.requires:

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.requires

meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.provides: meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.requires
	$(MAKE) -f meta/src/regression/CMakeFiles/meta-regression.dir/build.make meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.provides.build
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.provides

meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.provides.build: meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj


meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj: meta/src/regression/CMakeFiles/meta-regression.dir/flags.make
meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj: C:/msys64/home/hmaurya/meta/src/regression/models/regressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/models/regressor.cpp.obj -c /C/msys64/home/hmaurya/meta/src/regression/models/regressor.cpp

meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/models/regressor.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/regression/models/regressor.cpp > CMakeFiles/meta-regression.dir/models/regressor.cpp.i

meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/models/regressor.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/regression/models/regressor.cpp -o CMakeFiles/meta-regression.dir/models/regressor.cpp.s

meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.requires:

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.requires

meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.provides: meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.requires
	$(MAKE) -f meta/src/regression/CMakeFiles/meta-regression.dir/build.make meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.provides.build
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.provides

meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.provides.build: meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj


meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj: meta/src/regression/CMakeFiles/meta-regression.dir/flags.make
meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj: C:/msys64/home/hmaurya/meta/src/regression/models/sgd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/models/sgd.cpp.obj -c /C/msys64/home/hmaurya/meta/src/regression/models/sgd.cpp

meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/models/sgd.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/regression/models/sgd.cpp > CMakeFiles/meta-regression.dir/models/sgd.cpp.i

meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/models/sgd.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/regression/models/sgd.cpp -o CMakeFiles/meta-regression.dir/models/sgd.cpp.s

meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.requires:

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.requires

meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.provides: meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.requires
	$(MAKE) -f meta/src/regression/CMakeFiles/meta-regression.dir/build.make meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.provides.build
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.provides

meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.provides.build: meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj


# Object files for target meta-regression
meta__regression_OBJECTS = \
"CMakeFiles/meta-regression.dir/metrics.cpp.obj" \
"CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj" \
"CMakeFiles/meta-regression.dir/models/regressor.cpp.obj" \
"CMakeFiles/meta-regression.dir/models/sgd.cpp.obj"

# External object files for target meta-regression
meta__regression_EXTERNAL_OBJECTS =

lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj
lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj
lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj
lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj
lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/build.make
lib/libmeta-regression.a: meta/src/regression/CMakeFiles/meta-regression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/libmeta-regression.a"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && $(CMAKE_COMMAND) -P CMakeFiles/meta-regression.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-regression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/regression/CMakeFiles/meta-regression.dir/build: lib/libmeta-regression.a

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/build

meta/src/regression/CMakeFiles/meta-regression.dir/requires: meta/src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.obj.requires
meta/src/regression/CMakeFiles/meta-regression.dir/requires: meta/src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.obj.requires
meta/src/regression/CMakeFiles/meta-regression.dir/requires: meta/src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.obj.requires
meta/src/regression/CMakeFiles/meta-regression.dir/requires: meta/src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.obj.requires

.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/requires

meta/src/regression/CMakeFiles/meta-regression.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression && $(CMAKE_COMMAND) -P CMakeFiles/meta-regression.dir/cmake_clean.cmake
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/clean

meta/src/regression/CMakeFiles/meta-regression.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/regression /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression /C/msys64/home/hmaurya/Assignment_1/build/meta/src/regression/CMakeFiles/meta-regression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/regression/CMakeFiles/meta-regression.dir/depend

