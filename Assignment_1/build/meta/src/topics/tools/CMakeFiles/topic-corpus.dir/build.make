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
include meta/src/topics/tools/CMakeFiles/topic-corpus.dir/depend.make

# Include the progress variables for this target.
include meta/src/topics/tools/CMakeFiles/topic-corpus.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/topics/tools/CMakeFiles/topic-corpus.dir/flags.make

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/flags.make
meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj: C:/msys64/home/hmaurya/meta/src/topics/tools/topic_corpus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj -c /C/msys64/home/hmaurya/meta/src/topics/tools/topic_corpus.cpp

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/topics/tools/topic_corpus.cpp > CMakeFiles/topic-corpus.dir/topic_corpus.cpp.i

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/topics/tools/topic_corpus.cpp -o CMakeFiles/topic-corpus.dir/topic_corpus.cpp.s

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.requires:

.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.requires

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.provides: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.requires
	$(MAKE) -f meta/src/topics/tools/CMakeFiles/topic-corpus.dir/build.make meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.provides.build
.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.provides

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.provides.build: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj


# Object files for target topic-corpus
topic__corpus_OBJECTS = \
"CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj"

# External object files for target topic-corpus
topic__corpus_EXTERNAL_OBJECTS =

topic-corpus.exe: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj
topic-corpus.exe: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/build.make
topic-corpus.exe: lib/libmeta-topics.a
topic-corpus.exe: lib/libmeta-index.a
topic-corpus.exe: lib/libmeta-analyzers.a
topic-corpus.exe: lib/libmeta-corpus.a
topic-corpus.exe: lib/libmeta-filters.a
topic-corpus.exe: lib/libmeta-io.a
topic-corpus.exe: lib/libmeta-util.a
topic-corpus.exe: C:/msys64/mingw64/lib/libz.dll.a
topic-corpus.exe: lib/libmeta-tokenizers.a
topic-corpus.exe: lib/libmeta-utf.a
topic-corpus.exe: C:/msys64/mingw64/lib/libicuin.dll.a
topic-corpus.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
topic-corpus.exe: lib/libmeta-eval.a
topic-corpus.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../topic-corpus.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/topic-corpus.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/topic-corpus.dir/objects.a $(topic__corpus_OBJECTS) $(topic__corpus_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/topic-corpus.dir/objects.a -Wl,--no-whole-archive  -o ../../../../topic-corpus.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-topics.a ../../../../lib/libmeta-index.a ../../../../lib/libmeta-analyzers.a ../../../../lib/libmeta-corpus.a ../../../../lib/libmeta-filters.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -lz ../../../../lib/libmeta-tokenizers.a ../../../../lib/libmeta-utf.a -licuin -licuuc ../../../../lib/libmeta-eval.a -ljemalloc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/topics/tools/CMakeFiles/topic-corpus.dir/build: topic-corpus.exe

.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/build

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/requires: meta/src/topics/tools/CMakeFiles/topic-corpus.dir/topic_corpus.cpp.obj.requires

.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/requires

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools && $(CMAKE_COMMAND) -P CMakeFiles/topic-corpus.dir/cmake_clean.cmake
.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/clean

meta/src/topics/tools/CMakeFiles/topic-corpus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/topics/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/tools/CMakeFiles/topic-corpus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/topics/tools/CMakeFiles/topic-corpus.dir/depend

