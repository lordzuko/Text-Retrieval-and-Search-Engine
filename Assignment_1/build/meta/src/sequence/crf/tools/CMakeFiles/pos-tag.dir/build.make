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
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend.make

# Include the progress variables for this target.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/flags.make

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/flags.make
meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj: C:/msys64/home/hmaurya/meta/src/sequence/crf/tools/pos_tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pos-tag.dir/pos_tag.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/pos_tag.cpp

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pos-tag.dir/pos_tag.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/pos_tag.cpp > CMakeFiles/pos-tag.dir/pos_tag.cpp.i

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pos-tag.dir/pos_tag.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/pos_tag.cpp -o CMakeFiles/pos-tag.dir/pos_tag.cpp.s

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.requires:

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.provides: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.requires
	$(MAKE) -f meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build.make meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.provides.build
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.provides

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.provides.build: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj


# Object files for target pos-tag
pos__tag_OBJECTS = \
"CMakeFiles/pos-tag.dir/pos_tag.cpp.obj"

# External object files for target pos-tag
pos__tag_EXTERNAL_OBJECTS =

pos-tag.exe: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj
pos-tag.exe: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build.make
pos-tag.exe: lib/libmeta-tokenizers.a
pos-tag.exe: lib/libmeta-crf.a
pos-tag.exe: lib/libmeta-sequence.a
pos-tag.exe: lib/libmeta-utf.a
pos-tag.exe: C:/msys64/mingw64/lib/libicuin.dll.a
pos-tag.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
pos-tag.exe: lib/libmeta-io.a
pos-tag.exe: lib/libmeta-util.a
pos-tag.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
pos-tag.exe: C:/msys64/mingw64/lib/libz.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../pos-tag.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/pos-tag.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/pos-tag.dir/objects.a $(pos__tag_OBJECTS) $(pos__tag_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/pos-tag.dir/objects.a -Wl,--no-whole-archive  -o ../../../../../pos-tag.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../../lib/libmeta-tokenizers.a ../../../../../lib/libmeta-crf.a ../../../../../lib/libmeta-sequence.a ../../../../../lib/libmeta-utf.a -licuin -licuuc ../../../../../lib/libmeta-io.a ../../../../../lib/libmeta-util.a -ljemalloc -lz -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build: pos-tag.exe

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/build

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/requires: meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/pos_tag.cpp.obj.requires

.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/requires

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools && $(CMAKE_COMMAND) -P CMakeFiles/pos-tag.dir/cmake_clean.cmake
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/clean

meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/sequence/crf/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/sequence/crf/tools/CMakeFiles/pos-tag.dir/depend

