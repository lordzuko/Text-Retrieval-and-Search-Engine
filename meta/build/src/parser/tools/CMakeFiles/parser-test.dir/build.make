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
include src/parser/tools/CMakeFiles/parser-test.dir/depend.make

# Include the progress variables for this target.
include src/parser/tools/CMakeFiles/parser-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/tools/CMakeFiles/parser-test.dir/flags.make

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj: src/parser/tools/CMakeFiles/parser-test.dir/flags.make
src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj: ../src/parser/tools/parser_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser-test.dir/parser_test.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/tools/parser_test.cpp

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser-test.dir/parser_test.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/tools/parser_test.cpp > CMakeFiles/parser-test.dir/parser_test.cpp.i

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser-test.dir/parser_test.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/tools/parser_test.cpp -o CMakeFiles/parser-test.dir/parser_test.cpp.s

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.requires:

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.requires

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.provides: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.requires
	$(MAKE) -f src/parser/tools/CMakeFiles/parser-test.dir/build.make src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.provides.build
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.provides

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.provides.build: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj


# Object files for target parser-test
parser__test_OBJECTS = \
"CMakeFiles/parser-test.dir/parser_test.cpp.obj"

# External object files for target parser-test
parser__test_EXTERNAL_OBJECTS =

parser-test.exe: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj
parser-test.exe: src/parser/tools/CMakeFiles/parser-test.dir/build.make
parser-test.exe: lib/libmeta-parser.a
parser-test.exe: lib/libmeta-util.a
parser-test.exe: lib/libmeta-tree-visitors.a
parser-test.exe: lib/libmeta-parser-io.a
parser-test.exe: lib/libmeta-parser-trees.a
parser-test.exe: lib/libmeta-sequence.a
parser-test.exe: lib/libmeta-io.a
parser-test.exe: lib/libmeta-util.a
parser-test.exe: C:/msys64/mingw64/lib/libz.dll.a
parser-test.exe: lib/libmeta-utf.a
parser-test.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
parser-test.exe: C:/msys64/mingw64/lib/libicuin.dll.a
parser-test.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../parser-test.exe"
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/parser-test.dir/objects.a
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/parser-test.dir/objects.a $(parser__test_OBJECTS) $(parser__test_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/parser-test.dir/objects.a -Wl,--no-whole-archive  -o ../../../parser-test.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../lib/libmeta-parser.a ../../../lib/libmeta-util.a ../../../lib/libmeta-tree-visitors.a ../../../lib/libmeta-parser-io.a ../../../lib/libmeta-parser-trees.a ../../../lib/libmeta-sequence.a ../../../lib/libmeta-io.a ../../../lib/libmeta-util.a -lz ../../../lib/libmeta-utf.a -ljemalloc -licuin -licuuc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/parser/tools/CMakeFiles/parser-test.dir/build: parser-test.exe

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/build

src/parser/tools/CMakeFiles/parser-test.dir/requires: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.obj.requires

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/requires

src/parser/tools/CMakeFiles/parser-test.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/parser/tools && $(CMAKE_COMMAND) -P CMakeFiles/parser-test.dir/cmake_clean.cmake
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/clean

src/parser/tools/CMakeFiles/parser-test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/parser/tools /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/parser/tools /C/msys64/home/hmaurya/meta/build/src/parser/tools/CMakeFiles/parser-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/depend

