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
include meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/depend.make

# Include the progress variables for this target.
include meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/flags.make

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/flags.make
meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj: C:/msys64/home/hmaurya/meta/src/corpus/tools/corpus_gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj -c /C/msys64/home/hmaurya/meta/src/corpus/tools/corpus_gen.cpp

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corpus-gen.dir/corpus_gen.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/corpus/tools/corpus_gen.cpp > CMakeFiles/corpus-gen.dir/corpus_gen.cpp.i

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corpus-gen.dir/corpus_gen.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/corpus/tools/corpus_gen.cpp -o CMakeFiles/corpus-gen.dir/corpus_gen.cpp.s

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.requires:

.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.requires

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.provides: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.requires
	$(MAKE) -f meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/build.make meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.provides.build
.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.provides

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.provides.build: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj


# Object files for target corpus-gen
corpus__gen_OBJECTS = \
"CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj"

# External object files for target corpus-gen
corpus__gen_EXTERNAL_OBJECTS =

corpus-gen.exe: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj
corpus-gen.exe: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/build.make
corpus-gen.exe: lib/libmeta-corpus.a
corpus-gen.exe: lib/libmeta-io.a
corpus-gen.exe: lib/libmeta-util.a
corpus-gen.exe: C:/msys64/mingw64/lib/libz.dll.a
corpus-gen.exe: lib/libmeta-utf.a
corpus-gen.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
corpus-gen.exe: C:/msys64/mingw64/lib/libicuin.dll.a
corpus-gen.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../corpus-gen.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/corpus-gen.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/corpus-gen.dir/objects.a $(corpus__gen_OBJECTS) $(corpus__gen_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/corpus-gen.dir/objects.a -Wl,--no-whole-archive  -o ../../../../corpus-gen.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-corpus.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -lz ../../../../lib/libmeta-utf.a -ljemalloc -licuin -licuuc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/build: corpus-gen.exe

.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/build

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/requires: meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/corpus_gen.cpp.obj.requires

.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/requires

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools && $(CMAKE_COMMAND) -P CMakeFiles/corpus-gen.dir/cmake_clean.cmake
.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/clean

meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/corpus/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/corpus/tools/CMakeFiles/corpus-gen.dir/depend
