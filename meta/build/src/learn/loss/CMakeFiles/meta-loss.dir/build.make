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
include src/learn/loss/CMakeFiles/meta-loss.dir/depend.make

# Include the progress variables for this target.
include src/learn/loss/CMakeFiles/meta-loss.dir/progress.make

# Include the compile flags for this target's objects.
include src/learn/loss/CMakeFiles/meta-loss.dir/flags.make

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj: ../src/learn/loss/hinge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/hinge.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/hinge.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/hinge.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/hinge.cpp > CMakeFiles/meta-loss.dir/hinge.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/hinge.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/hinge.cpp -o CMakeFiles/meta-loss.dir/hinge.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj: ../src/learn/loss/huber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/huber.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/huber.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/huber.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/huber.cpp > CMakeFiles/meta-loss.dir/huber.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/huber.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/huber.cpp -o CMakeFiles/meta-loss.dir/huber.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj: ../src/learn/loss/least_squares.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/least_squares.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/least_squares.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/least_squares.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/least_squares.cpp > CMakeFiles/meta-loss.dir/least_squares.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/least_squares.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/least_squares.cpp -o CMakeFiles/meta-loss.dir/least_squares.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj: ../src/learn/loss/logistic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/logistic.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/logistic.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/logistic.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/logistic.cpp > CMakeFiles/meta-loss.dir/logistic.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/logistic.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/logistic.cpp -o CMakeFiles/meta-loss.dir/logistic.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj: ../src/learn/loss/loss_function_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/loss_function_factory.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/loss_function_factory.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/loss_function_factory.cpp > CMakeFiles/meta-loss.dir/loss_function_factory.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/loss_function_factory.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/loss_function_factory.cpp -o CMakeFiles/meta-loss.dir/loss_function_factory.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj: ../src/learn/loss/modified_huber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/modified_huber.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/modified_huber.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/modified_huber.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/modified_huber.cpp > CMakeFiles/meta-loss.dir/modified_huber.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/modified_huber.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/modified_huber.cpp -o CMakeFiles/meta-loss.dir/modified_huber.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj: ../src/learn/loss/perceptron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/perceptron.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/perceptron.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/perceptron.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/perceptron.cpp > CMakeFiles/meta-loss.dir/perceptron.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/perceptron.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/perceptron.cpp -o CMakeFiles/meta-loss.dir/perceptron.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj: ../src/learn/loss/smooth_hinge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/smooth_hinge.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/smooth_hinge.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/smooth_hinge.cpp > CMakeFiles/meta-loss.dir/smooth_hinge.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/smooth_hinge.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/smooth_hinge.cpp -o CMakeFiles/meta-loss.dir/smooth_hinge.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj


src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj: src/learn/loss/CMakeFiles/meta-loss.dir/flags.make
src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj: ../src/learn/loss/squared_hinge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj -c /C/msys64/home/hmaurya/meta/src/learn/loss/squared_hinge.cpp

src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-loss.dir/squared_hinge.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/learn/loss/squared_hinge.cpp > CMakeFiles/meta-loss.dir/squared_hinge.cpp.i

src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-loss.dir/squared_hinge.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/learn/loss/squared_hinge.cpp -o CMakeFiles/meta-loss.dir/squared_hinge.cpp.s

src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.requires:

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.requires

src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.provides: src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.requires
	$(MAKE) -f src/learn/loss/CMakeFiles/meta-loss.dir/build.make src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.provides.build
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.provides

src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.provides.build: src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj


# Object files for target meta-loss
meta__loss_OBJECTS = \
"CMakeFiles/meta-loss.dir/hinge.cpp.obj" \
"CMakeFiles/meta-loss.dir/huber.cpp.obj" \
"CMakeFiles/meta-loss.dir/least_squares.cpp.obj" \
"CMakeFiles/meta-loss.dir/logistic.cpp.obj" \
"CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj" \
"CMakeFiles/meta-loss.dir/modified_huber.cpp.obj" \
"CMakeFiles/meta-loss.dir/perceptron.cpp.obj" \
"CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj" \
"CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj"

# External object files for target meta-loss
meta__loss_EXTERNAL_OBJECTS =

lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/build.make
lib/libmeta-loss.a: src/learn/loss/CMakeFiles/meta-loss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../lib/libmeta-loss.a"
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && $(CMAKE_COMMAND) -P CMakeFiles/meta-loss.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-loss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/learn/loss/CMakeFiles/meta-loss.dir/build: lib/libmeta-loss.a

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/build

src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/hinge.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/huber.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/least_squares.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/logistic.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/loss_function_factory.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/modified_huber.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/perceptron.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/smooth_hinge.cpp.obj.requires
src/learn/loss/CMakeFiles/meta-loss.dir/requires: src/learn/loss/CMakeFiles/meta-loss.dir/squared_hinge.cpp.obj.requires

.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/requires

src/learn/loss/CMakeFiles/meta-loss.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/learn/loss && $(CMAKE_COMMAND) -P CMakeFiles/meta-loss.dir/cmake_clean.cmake
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/clean

src/learn/loss/CMakeFiles/meta-loss.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/learn/loss /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/learn/loss /C/msys64/home/hmaurya/meta/build/src/learn/loss/CMakeFiles/meta-loss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/learn/loss/CMakeFiles/meta-loss.dir/depend

