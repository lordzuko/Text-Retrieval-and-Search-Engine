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
include src/sequence/crf/tools/CMakeFiles/crf-train.dir/depend.make

# Include the progress variables for this target.
include src/sequence/crf/tools/CMakeFiles/crf-train.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/crf/tools/CMakeFiles/crf-train.dir/flags.make

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj: src/sequence/crf/tools/CMakeFiles/crf-train.dir/flags.make
src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj: ../src/sequence/crf/tools/crf_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crf-train.dir/crf_train.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/crf_train.cpp

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crf-train.dir/crf_train.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/crf_train.cpp > CMakeFiles/crf-train.dir/crf_train.cpp.i

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crf-train.dir/crf_train.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/tools/crf_train.cpp -o CMakeFiles/crf-train.dir/crf_train.cpp.s

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.requires:

.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.requires

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.provides: src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.requires
	$(MAKE) -f src/sequence/crf/tools/CMakeFiles/crf-train.dir/build.make src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.provides.build
.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.provides

src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.provides.build: src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj


# Object files for target crf-train
crf__train_OBJECTS = \
"CMakeFiles/crf-train.dir/crf_train.cpp.obj"

# External object files for target crf-train
crf__train_EXTERNAL_OBJECTS =

crf-train.exe: src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj
crf-train.exe: src/sequence/crf/tools/CMakeFiles/crf-train.dir/build.make
crf-train.exe: lib/libmeta-crf.a
crf-train.exe: lib/libmeta-sequence.a
crf-train.exe: lib/libmeta-io.a
crf-train.exe: lib/libmeta-util.a
crf-train.exe: C:/msys64/mingw64/lib/libz.dll.a
crf-train.exe: lib/libmeta-utf.a
crf-train.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
crf-train.exe: C:/msys64/mingw64/lib/libicuin.dll.a
crf-train.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../crf-train.exe"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/crf-train.dir/objects.a
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/crf-train.dir/objects.a $(crf__train_OBJECTS) $(crf__train_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/crf-train.dir/objects.a -Wl,--no-whole-archive  -o ../../../../crf-train.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-crf.a ../../../../lib/libmeta-sequence.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -lz ../../../../lib/libmeta-utf.a -ljemalloc -licuin -licuuc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
src/sequence/crf/tools/CMakeFiles/crf-train.dir/build: crf-train.exe

.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/build

src/sequence/crf/tools/CMakeFiles/crf-train.dir/requires: src/sequence/crf/tools/CMakeFiles/crf-train.dir/crf_train.cpp.obj.requires

.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/requires

src/sequence/crf/tools/CMakeFiles/crf-train.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools && $(CMAKE_COMMAND) -P CMakeFiles/crf-train.dir/cmake_clean.cmake
.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/clean

src/sequence/crf/tools/CMakeFiles/crf-train.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/sequence/crf/tools /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools /C/msys64/home/hmaurya/meta/build/src/sequence/crf/tools/CMakeFiles/crf-train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/crf/tools/CMakeFiles/crf-train.dir/depend

