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
include meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/depend.make

# Include the progress variables for this target.
include meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/flags.make

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/flags.make
meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj: C:/msys64/home/hmaurya/meta/src/analyzers/tools/tokenize_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj -c /C/msys64/home/hmaurya/meta/src/analyzers/tools/tokenize_test.cpp

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokenize-test.dir/tokenize_test.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/analyzers/tools/tokenize_test.cpp > CMakeFiles/tokenize-test.dir/tokenize_test.cpp.i

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokenize-test.dir/tokenize_test.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/analyzers/tools/tokenize_test.cpp -o CMakeFiles/tokenize-test.dir/tokenize_test.cpp.s

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.requires:

.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.requires

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.provides: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.requires
	$(MAKE) -f meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/build.make meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.provides.build
.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.provides

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.provides.build: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj


# Object files for target tokenize-test
tokenize__test_OBJECTS = \
"CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj"

# External object files for target tokenize-test
tokenize__test_EXTERNAL_OBJECTS =

tokenize-test.exe: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj
tokenize-test.exe: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/build.make
tokenize-test.exe: lib/libmeta-analyzers.a
tokenize-test.exe: lib/libmeta-corpus.a
tokenize-test.exe: lib/libmeta-filters.a
tokenize-test.exe: lib/libmeta-io.a
tokenize-test.exe: lib/libmeta-util.a
tokenize-test.exe: C:/msys64/mingw64/lib/libz.dll.a
tokenize-test.exe: lib/libmeta-tokenizers.a
tokenize-test.exe: lib/libmeta-utf.a
tokenize-test.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
tokenize-test.exe: C:/msys64/mingw64/lib/libicuin.dll.a
tokenize-test.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../tokenize-test.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/tokenize-test.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/tokenize-test.dir/objects.a $(tokenize__test_OBJECTS) $(tokenize__test_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/tokenize-test.dir/objects.a -Wl,--no-whole-archive  -o ../../../../tokenize-test.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-analyzers.a ../../../../lib/libmeta-corpus.a ../../../../lib/libmeta-filters.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -lz ../../../../lib/libmeta-tokenizers.a ../../../../lib/libmeta-utf.a -ljemalloc -licuin -licuuc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/build: tokenize-test.exe

.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/build

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/requires: meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/tokenize_test.cpp.obj.requires

.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/requires

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools && $(CMAKE_COMMAND) -P CMakeFiles/tokenize-test.dir/cmake_clean.cmake
.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/clean

meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/analyzers/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/analyzers/tools/CMakeFiles/tokenize-test.dir/depend

