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
include src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/depend.make

# Include the progress variables for this target.
include src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/flags.make

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/flags.make
src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj: ../src/sequence/tools/greedy_tagger_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_train.cpp

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_train.cpp > CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.i

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/tools/greedy_tagger_train.cpp -o CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.s

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.requires:

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.requires

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.provides: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.requires
	$(MAKE) -f src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/build.make src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.provides.build
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.provides

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.provides.build: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj


# Object files for target greedy-tagger-train
greedy__tagger__train_OBJECTS = \
"CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj"

# External object files for target greedy-tagger-train
greedy__tagger__train_EXTERNAL_OBJECTS =

greedy-tagger-train.exe: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj
greedy-tagger-train.exe: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/build.make
greedy-tagger-train.exe: lib/libmeta-greedy-tagger.a
greedy-tagger-train.exe: lib/libmeta-classify.a
greedy-tagger-train.exe: lib/libmeta-sequence.a
greedy-tagger-train.exe: lib/libmeta-ranker.a
greedy-tagger-train.exe: lib/libmeta-index.a
greedy-tagger-train.exe: lib/libmeta-analyzers.a
greedy-tagger-train.exe: lib/libmeta-corpus.a
greedy-tagger-train.exe: lib/libmeta-filters.a
greedy-tagger-train.exe: lib/libmeta-tokenizers.a
greedy-tagger-train.exe: lib/libmeta-utf.a
greedy-tagger-train.exe: C:/msys64/mingw64/lib/libicuin.dll.a
greedy-tagger-train.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
greedy-tagger-train.exe: lib/libmeta-eval.a
greedy-tagger-train.exe: lib/libmeta-learn.a
greedy-tagger-train.exe: lib/libmeta-io.a
greedy-tagger-train.exe: lib/libmeta-util.a
greedy-tagger-train.exe: C:/msys64/mingw64/lib/libz.dll.a
greedy-tagger-train.exe: lib/libmeta-loss.a
greedy-tagger-train.exe: lib/libmeta-kernel.a
greedy-tagger-train.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../greedy-tagger-train.exe"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/greedy-tagger-train.dir/objects.a
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/greedy-tagger-train.dir/objects.a $(greedy__tagger__train_OBJECTS) $(greedy__tagger__train_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/greedy-tagger-train.dir/objects.a -Wl,--no-whole-archive  -o ../../../greedy-tagger-train.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../lib/libmeta-greedy-tagger.a ../../../lib/libmeta-classify.a ../../../lib/libmeta-sequence.a ../../../lib/libmeta-ranker.a ../../../lib/libmeta-index.a ../../../lib/libmeta-analyzers.a ../../../lib/libmeta-corpus.a ../../../lib/libmeta-filters.a ../../../lib/libmeta-tokenizers.a ../../../lib/libmeta-utf.a -licuin -licuuc ../../../lib/libmeta-eval.a ../../../lib/libmeta-learn.a ../../../lib/libmeta-io.a ../../../lib/libmeta-util.a -lz ../../../lib/libmeta-loss.a ../../../lib/libmeta-kernel.a -ljemalloc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/build: greedy-tagger-train.exe

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/build

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/requires: src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/greedy_tagger_train.cpp.obj.requires

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/requires

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/tools && $(CMAKE_COMMAND) -P CMakeFiles/greedy-tagger-train.dir/cmake_clean.cmake
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/clean

src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/sequence/tools /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/sequence/tools /C/msys64/home/hmaurya/meta/build/src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-train.dir/depend
