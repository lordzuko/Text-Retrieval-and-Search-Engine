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
include src/sequence/crf/CMakeFiles/meta-crf.dir/depend.make

# Include the progress variables for this target.
include src/sequence/crf/CMakeFiles/meta-crf.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj: src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj: ../src/sequence/crf/crf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/crf.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/crf.cpp

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/crf.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/crf.cpp > CMakeFiles/meta-crf.dir/crf.cpp.i

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/crf.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/crf.cpp -o CMakeFiles/meta-crf.dir/crf.cpp.s

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.requires:

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.requires

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.provides: src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.requires
	$(MAKE) -f src/sequence/crf/CMakeFiles/meta-crf.dir/build.make src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.provides.build
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.provides

src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.provides.build: src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj


src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj: src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj: ../src/sequence/crf/scorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/scorer.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/scorer.cpp

src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/scorer.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/scorer.cpp > CMakeFiles/meta-crf.dir/scorer.cpp.i

src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/scorer.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/scorer.cpp -o CMakeFiles/meta-crf.dir/scorer.cpp.s

src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.requires:

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.requires

src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.provides: src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.requires
	$(MAKE) -f src/sequence/crf/CMakeFiles/meta-crf.dir/build.make src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.provides.build
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.provides

src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.provides.build: src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj


src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj: src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj: ../src/sequence/crf/tagger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/tagger.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/tagger.cpp

src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/tagger.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/tagger.cpp > CMakeFiles/meta-crf.dir/tagger.cpp.i

src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/tagger.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/tagger.cpp -o CMakeFiles/meta-crf.dir/tagger.cpp.s

src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.requires:

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.requires

src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.provides: src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.requires
	$(MAKE) -f src/sequence/crf/CMakeFiles/meta-crf.dir/build.make src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.provides.build
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.provides

src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.provides.build: src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj


src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj: src/sequence/crf/CMakeFiles/meta-crf.dir/flags.make
src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj: ../src/sequence/crf/viterbi_scorer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj -c /C/msys64/home/hmaurya/meta/src/sequence/crf/viterbi_scorer.cpp

src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/sequence/crf/viterbi_scorer.cpp > CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.i

src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/sequence/crf/viterbi_scorer.cpp -o CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.s

src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.requires:

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.requires

src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.provides: src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.requires
	$(MAKE) -f src/sequence/crf/CMakeFiles/meta-crf.dir/build.make src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.provides.build
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.provides

src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.provides.build: src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj


# Object files for target meta-crf
meta__crf_OBJECTS = \
"CMakeFiles/meta-crf.dir/crf.cpp.obj" \
"CMakeFiles/meta-crf.dir/scorer.cpp.obj" \
"CMakeFiles/meta-crf.dir/tagger.cpp.obj" \
"CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj"

# External object files for target meta-crf
meta__crf_EXTERNAL_OBJECTS =

lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj
lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj
lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj
lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj
lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/build.make
lib/libmeta-crf.a: src/sequence/crf/CMakeFiles/meta-crf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/libmeta-crf.a"
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && $(CMAKE_COMMAND) -P CMakeFiles/meta-crf.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-crf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/crf/CMakeFiles/meta-crf.dir/build: lib/libmeta-crf.a

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/build

src/sequence/crf/CMakeFiles/meta-crf.dir/requires: src/sequence/crf/CMakeFiles/meta-crf.dir/crf.cpp.obj.requires
src/sequence/crf/CMakeFiles/meta-crf.dir/requires: src/sequence/crf/CMakeFiles/meta-crf.dir/scorer.cpp.obj.requires
src/sequence/crf/CMakeFiles/meta-crf.dir/requires: src/sequence/crf/CMakeFiles/meta-crf.dir/tagger.cpp.obj.requires
src/sequence/crf/CMakeFiles/meta-crf.dir/requires: src/sequence/crf/CMakeFiles/meta-crf.dir/viterbi_scorer.cpp.obj.requires

.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/requires

src/sequence/crf/CMakeFiles/meta-crf.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/sequence/crf && $(CMAKE_COMMAND) -P CMakeFiles/meta-crf.dir/cmake_clean.cmake
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/clean

src/sequence/crf/CMakeFiles/meta-crf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/sequence/crf /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/sequence/crf /C/msys64/home/hmaurya/meta/build/src/sequence/crf/CMakeFiles/meta-crf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/crf/CMakeFiles/meta-crf.dir/depend
