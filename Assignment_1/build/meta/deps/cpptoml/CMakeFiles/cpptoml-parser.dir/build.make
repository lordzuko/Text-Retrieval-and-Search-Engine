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
include meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/depend.make

# Include the progress variables for this target.
include meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/progress.make

# Include the compile flags for this target's objects.
include meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/flags.make

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/flags.make
meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj: C:/msys64/home/hmaurya/meta/deps/cpptoml/parse_stdin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj -c /C/msys64/home/hmaurya/meta/deps/cpptoml/parse_stdin.cpp

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/deps/cpptoml/parse_stdin.cpp > CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.i

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/deps/cpptoml/parse_stdin.cpp -o CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.s

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.requires:

.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.requires

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.provides: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.requires
	$(MAKE) -f meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/build.make meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.provides.build
.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.provides

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.provides.build: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj


# Object files for target cpptoml-parser
cpptoml__parser_OBJECTS = \
"CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj"

# External object files for target cpptoml-parser
cpptoml__parser_EXTERNAL_OBJECTS =

cpptoml-parser.exe: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj
cpptoml-parser.exe: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../cpptoml-parser.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/cpptoml-parser.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/cpptoml-parser.dir/objects.a $(cpptoml__parser_OBJECTS) $(cpptoml__parser_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && /C/msys64/mingw64/bin/g++.exe   -Wall -pedantic -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/cpptoml-parser.dir/objects.a -Wl,--no-whole-archive  -o ../../../cpptoml-parser.exe -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/build: cpptoml-parser.exe

.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/build

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/requires: meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/parse_stdin.cpp.obj.requires

.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/requires

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml && $(CMAKE_COMMAND) -P CMakeFiles/cpptoml-parser.dir/cmake_clean.cmake
.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/clean

meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/deps/cpptoml /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml /C/msys64/home/hmaurya/Assignment_1/build/meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/deps/cpptoml/CMakeFiles/cpptoml-parser.dir/depend

