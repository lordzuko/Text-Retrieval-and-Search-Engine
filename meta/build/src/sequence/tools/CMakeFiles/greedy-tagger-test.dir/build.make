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
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend.make

# Include the progress variables for this target.
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make
src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj: ../src/sequence/tools/greedy_tagger_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_test.cpp

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_test.cpp > CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_test.cpp -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.requires:

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.requires

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.provides: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.requires
	$(MAKE) -f src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.provides.build
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.provides

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.provides.build: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj


# Object files for target greedy-tagger-test
greedy__tagger__test_OBJECTS = \
"CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj"

# External object files for target greedy-tagger-test
greedy__tagger__test_EXTERNAL_OBJECTS =

greedy-tagger-test.exe: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj
greedy-tagger-test.exe: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make
greedy-tagger-test.exe: lib/libmeta-greedy-tagger.a
greedy-tagger-test.exe: lib/libmeta-classify.a
greedy-tagger-test.exe: lib/libmeta-sequence.a
greedy-tagger-test.exe: lib/libmeta-ranker.a
greedy-tagger-test.exe: lib/libmeta-index.a
greedy-tagger-test.exe: lib/libmeta-analyzers.a
greedy-tagger-test.exe: lib/libmeta-corpus.a
greedy-tagger-test.exe: lib/libmeta-filters.a
greedy-tagger-test.exe: lib/libmeta-tokenizers.a
greedy-tagger-test.exe: lib/libmeta-utf.a
greedy-tagger-test.exe: C:/msys64/mingw64/lib/libicuin.dll.a
greedy-tagger-test.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
greedy-tagger-test.exe: lib/libmeta-eval.a
greedy-tagger-test.exe: lib/libmeta-learn.a
greedy-tagger-test.exe: lib/libmeta-io.a
greedy-tagger-test.exe: lib/libmeta-util.a
greedy-tagger-test.exe: C:/msys64/mingw64/lib/libz.dll.a
greedy-tagger-test.exe: lib/libmeta-loss.a
greedy-tagger-test.exe: lib/libmeta-kernel.a
greedy-tagger-test.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../greedy-tagger-test.exe"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/greedy-tagger-test.dir/objects.a
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/greedy-tagger-test.dir/objects.a $(greedy__tagger__test_OBJECTS) $(greedy__tagger__test_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/greedy-tagger-test.dir/objects.a -Wl,--no-whole-archive  -o ../../../greedy-tagger-test.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../lib/libmeta-greedy-tagger.a ../../../lib/libmeta-classify.a ../../../lib/libmeta-sequence.a ../../../lib/libmeta-ranker.a ../../../lib/libmeta-index.a ../../../lib/libmeta-analyzers.a ../../../lib/libmeta-corpus.a ../../../lib/libmeta-filters.a ../../../lib/libmeta-tokenizers.a ../../../lib/libmeta-utf.a -licuin -licuuc ../../../lib/libmeta-eval.a ../../../lib/libmeta-learn.a ../../../lib/libmeta-io.a ../../../lib/libmeta-util.a -lz ../../../lib/libmeta-loss.a ../../../lib/libmeta-kernel.a -ljemalloc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build: greedy-tagger-test.exe

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.obj.requires

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && $(CMAKE_COMMAND) -P CMakeFiles/greedy-tagger-test.dir/cmake_clean.cmake
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/sequence/tools /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/sequence/tools /C/msys64/home/hmaurya/meta/build/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend

