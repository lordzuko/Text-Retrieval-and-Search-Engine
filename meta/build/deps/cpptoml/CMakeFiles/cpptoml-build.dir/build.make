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
include deps/cpptoml/CMakeFiles/cpptoml-build.dir/depend.make

# Include the progress variables for this target.
include deps/cpptoml/CMakeFiles/cpptoml-build.dir/progress.make

# Include the compile flags for this target's objects.
include deps/cpptoml/CMakeFiles/cpptoml-build.dir/flags.make

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj: deps/cpptoml/CMakeFiles/cpptoml-build.dir/flags.make
deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj: ../deps/cpptoml/build_toml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj -c /C/msys64/home/hmaurya/meta/deps/cpptoml/build_toml.cpp

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpptoml-build.dir/build_toml.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/deps/cpptoml/build_toml.cpp > CMakeFiles/cpptoml-build.dir/build_toml.cpp.i

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpptoml-build.dir/build_toml.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/deps/cpptoml/build_toml.cpp -o CMakeFiles/cpptoml-build.dir/build_toml.cpp.s

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.requires:

.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.requires

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.provides: deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.requires
	$(MAKE) -f deps/cpptoml/CMakeFiles/cpptoml-build.dir/build.make deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.provides.build
.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.provides

deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.provides.build: deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj


# Object files for target cpptoml-build
cpptoml__build_OBJECTS = \
"CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj"

# External object files for target cpptoml-build
cpptoml__build_EXTERNAL_OBJECTS =

cpptoml-build.exe: deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj
cpptoml-build.exe: deps/cpptoml/CMakeFiles/cpptoml-build.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../cpptoml-build.exe"
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/cpptoml-build.dir/objects.a
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/cpptoml-build.dir/objects.a $(cpptoml__build_OBJECTS) $(cpptoml__build_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe   -Wall -pedantic -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/cpptoml-build.dir/objects.a -Wl,--no-whole-archive  -o ../../cpptoml-build.exe -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
deps/cpptoml/CMakeFiles/cpptoml-build.dir/build: cpptoml-build.exe

.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/build

deps/cpptoml/CMakeFiles/cpptoml-build.dir/requires: deps/cpptoml/CMakeFiles/cpptoml-build.dir/build_toml.cpp.obj.requires

.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/requires

deps/cpptoml/CMakeFiles/cpptoml-build.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/deps/cpptoml && $(CMAKE_COMMAND) -P CMakeFiles/cpptoml-build.dir/cmake_clean.cmake
.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/clean

deps/cpptoml/CMakeFiles/cpptoml-build.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/deps/cpptoml /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/deps/cpptoml /C/msys64/home/hmaurya/meta/build/deps/cpptoml/CMakeFiles/cpptoml-build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/cpptoml/CMakeFiles/cpptoml-build.dir/depend
