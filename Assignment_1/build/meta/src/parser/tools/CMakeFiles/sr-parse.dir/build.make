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
include meta/src/parser/tools/CMakeFiles/sr-parse.dir/depend.make

# Include the progress variables for this target.
include meta/src/parser/tools/CMakeFiles/sr-parse.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/parser/tools/CMakeFiles/sr-parse.dir/flags.make

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj: meta/src/parser/tools/CMakeFiles/sr-parse.dir/flags.make
meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/tools/sr_parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sr-parse.dir/sr_parse.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/tools/sr_parse.cpp

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sr-parse.dir/sr_parse.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/tools/sr_parse.cpp > CMakeFiles/sr-parse.dir/sr_parse.cpp.i

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sr-parse.dir/sr_parse.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/tools/sr_parse.cpp -o CMakeFiles/sr-parse.dir/sr_parse.cpp.s

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.requires:

.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.requires

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.provides: meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.requires
	$(MAKE) -f meta/src/parser/tools/CMakeFiles/sr-parse.dir/build.make meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.provides.build
.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.provides

meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.provides.build: meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj


# Object files for target sr-parse
sr__parse_OBJECTS = \
"CMakeFiles/sr-parse.dir/sr_parse.cpp.obj"

# External object files for target sr-parse
sr__parse_EXTERNAL_OBJECTS =

sr-parse.exe: meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj
sr-parse.exe: meta/src/parser/tools/CMakeFiles/sr-parse.dir/build.make
sr-parse.exe: lib/libmeta-parser.a
sr-parse.exe: lib/libmeta-analyzers.a
sr-parse.exe: lib/libmeta-greedy-tagger.a
sr-parse.exe: lib/libmeta-tree-visitors.a
sr-parse.exe: lib/libmeta-parser-io.a
sr-parse.exe: lib/libmeta-parser-trees.a
sr-parse.exe: lib/libmeta-corpus.a
sr-parse.exe: lib/libmeta-filters.a
sr-parse.exe: lib/libmeta-tokenizers.a
sr-parse.exe: lib/libmeta-sequence.a
sr-parse.exe: lib/libmeta-io.a
sr-parse.exe: lib/libmeta-util.a
sr-parse.exe: C:/msys64/mingw64/lib/libz.dll.a
sr-parse.exe: lib/libmeta-utf.a
sr-parse.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
sr-parse.exe: C:/msys64/mingw64/lib/libicuin.dll.a
sr-parse.exe: C:/msys64/mingw64/lib/libicuuc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../sr-parse.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/sr-parse.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/sr-parse.dir/objects.a $(sr__parse_OBJECTS) $(sr__parse_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/sr-parse.dir/objects.a -Wl,--no-whole-archive  -o ../../../../sr-parse.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-parser.a ../../../../lib/libmeta-analyzers.a ../../../../lib/libmeta-greedy-tagger.a ../../../../lib/libmeta-tree-visitors.a ../../../../lib/libmeta-parser-io.a ../../../../lib/libmeta-parser-trees.a ../../../../lib/libmeta-corpus.a ../../../../lib/libmeta-filters.a ../../../../lib/libmeta-tokenizers.a ../../../../lib/libmeta-sequence.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -lz ../../../../lib/libmeta-utf.a -ljemalloc -licuin -licuuc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/parser/tools/CMakeFiles/sr-parse.dir/build: sr-parse.exe

.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/build

meta/src/parser/tools/CMakeFiles/sr-parse.dir/requires: meta/src/parser/tools/CMakeFiles/sr-parse.dir/sr_parse.cpp.obj.requires

.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/requires

meta/src/parser/tools/CMakeFiles/sr-parse.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools && $(CMAKE_COMMAND) -P CMakeFiles/sr-parse.dir/cmake_clean.cmake
.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/clean

meta/src/parser/tools/CMakeFiles/sr-parse.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/parser/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/tools/CMakeFiles/sr-parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/parser/tools/CMakeFiles/sr-parse.dir/depend
