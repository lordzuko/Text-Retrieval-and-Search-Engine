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
include src/index/ranker/CMakeFiles/meta-ranker.dir/depend.make

# Include the progress variables for this target.
include src/index/ranker/CMakeFiles/meta-ranker.dir/progress.make

# Include the compile flags for this target's objects.
include src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj: ../src/index/ranker/absolute_discount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/absolute_discount.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/absolute_discount.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/absolute_discount.cpp > CMakeFiles/meta-ranker.dir/absolute_discount.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/absolute_discount.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/absolute_discount.cpp -o CMakeFiles/meta-ranker.dir/absolute_discount.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj: ../src/index/ranker/dirichlet_prior.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/dirichlet_prior.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/dirichlet_prior.cpp > CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/dirichlet_prior.cpp -o CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj: ../src/index/ranker/jelinek_mercer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/jelinek_mercer.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/jelinek_mercer.cpp > CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/jelinek_mercer.cpp -o CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj: ../src/index/ranker/lm_ranker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/lm_ranker.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/lm_ranker.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/lm_ranker.cpp > CMakeFiles/meta-ranker.dir/lm_ranker.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/lm_ranker.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/lm_ranker.cpp -o CMakeFiles/meta-ranker.dir/lm_ranker.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj: ../src/index/ranker/okapi_bm25.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/okapi_bm25.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/okapi_bm25.cpp > CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/okapi_bm25.cpp -o CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj: ../src/index/ranker/pivoted_length.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/pivoted_length.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/pivoted_length.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/pivoted_length.cpp > CMakeFiles/meta-ranker.dir/pivoted_length.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/pivoted_length.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/pivoted_length.cpp -o CMakeFiles/meta-ranker.dir/pivoted_length.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj: ../src/index/ranker/ranker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/ranker.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/ranker.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/ranker.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/ranker.cpp > CMakeFiles/meta-ranker.dir/ranker.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/ranker.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/ranker.cpp -o CMakeFiles/meta-ranker.dir/ranker.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj


src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj: src/index/ranker/CMakeFiles/meta-ranker.dir/flags.make
src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj: ../src/index/ranker/ranker_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj -c /C/msys64/home/hmaurya/meta/src/index/ranker/ranker_factory.cpp

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-ranker.dir/ranker_factory.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/index/ranker/ranker_factory.cpp > CMakeFiles/meta-ranker.dir/ranker_factory.cpp.i

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-ranker.dir/ranker_factory.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/index/ranker/ranker_factory.cpp -o CMakeFiles/meta-ranker.dir/ranker_factory.cpp.s

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.requires:

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.requires

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.provides: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.requires
	$(MAKE) -f src/index/ranker/CMakeFiles/meta-ranker.dir/build.make src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.provides.build
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.provides

src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.provides.build: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj


# Object files for target meta-ranker
meta__ranker_OBJECTS = \
"CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj" \
"CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj" \
"CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj" \
"CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj" \
"CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj" \
"CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj" \
"CMakeFiles/meta-ranker.dir/ranker.cpp.obj" \
"CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj"

# External object files for target meta-ranker
meta__ranker_EXTERNAL_OBJECTS =

lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/build.make
lib/libmeta-ranker.a: src/index/ranker/CMakeFiles/meta-ranker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../../lib/libmeta-ranker.a"
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && $(CMAKE_COMMAND) -P CMakeFiles/meta-ranker.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-ranker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/index/ranker/CMakeFiles/meta-ranker.dir/build: lib/libmeta-ranker.a

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/build

src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/absolute_discount.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/dirichlet_prior.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/jelinek_mercer.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/lm_ranker.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/okapi_bm25.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/pivoted_length.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker.cpp.obj.requires
src/index/ranker/CMakeFiles/meta-ranker.dir/requires: src/index/ranker/CMakeFiles/meta-ranker.dir/ranker_factory.cpp.obj.requires

.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/requires

src/index/ranker/CMakeFiles/meta-ranker.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/index/ranker && $(CMAKE_COMMAND) -P CMakeFiles/meta-ranker.dir/cmake_clean.cmake
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/clean

src/index/ranker/CMakeFiles/meta-ranker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/index/ranker /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/index/ranker /C/msys64/home/hmaurya/meta/build/src/index/ranker/CMakeFiles/meta-ranker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/index/ranker/CMakeFiles/meta-ranker.dir/depend

