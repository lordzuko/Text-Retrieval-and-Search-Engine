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
include meta/src/features/CMakeFiles/meta-features.dir/depend.make

# Include the progress variables for this target.
include meta/src/features/CMakeFiles/meta-features.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/features/CMakeFiles/meta-features.dir/flags.make

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/feature_selector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/feature_selector.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/feature_selector.cpp

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/feature_selector.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/feature_selector.cpp > CMakeFiles/meta-features.dir/feature_selector.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/feature_selector.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/feature_selector.cpp -o CMakeFiles/meta-features.dir/feature_selector.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj


meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/selector_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/selector_factory.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/selector_factory.cpp

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/selector_factory.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/selector_factory.cpp > CMakeFiles/meta-features.dir/selector_factory.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/selector_factory.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/selector_factory.cpp -o CMakeFiles/meta-features.dir/selector_factory.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj


meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/chi_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/chi_square.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/chi_square.cpp

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/chi_square.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/chi_square.cpp > CMakeFiles/meta-features.dir/chi_square.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/chi_square.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/chi_square.cpp -o CMakeFiles/meta-features.dir/chi_square.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj


meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/odds_ratio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/odds_ratio.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/odds_ratio.cpp

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/odds_ratio.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/odds_ratio.cpp > CMakeFiles/meta-features.dir/odds_ratio.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/odds_ratio.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/odds_ratio.cpp -o CMakeFiles/meta-features.dir/odds_ratio.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj


meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/correlation_coefficient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/correlation_coefficient.cpp

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/correlation_coefficient.cpp > CMakeFiles/meta-features.dir/correlation_coefficient.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/correlation_coefficient.cpp -o CMakeFiles/meta-features.dir/correlation_coefficient.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj


meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj: meta/src/features/CMakeFiles/meta-features.dir/flags.make
meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj: C:/msys64/home/hmaurya/meta/src/features/information_gain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-features.dir/information_gain.cpp.obj -c /C/msys64/home/hmaurya/meta/src/features/information_gain.cpp

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-features.dir/information_gain.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/features/information_gain.cpp > CMakeFiles/meta-features.dir/information_gain.cpp.i

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-features.dir/information_gain.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/features/information_gain.cpp -o CMakeFiles/meta-features.dir/information_gain.cpp.s

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.requires:

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.requires

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.provides: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.requires
	$(MAKE) -f meta/src/features/CMakeFiles/meta-features.dir/build.make meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.provides.build
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.provides

meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.provides.build: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj


# Object files for target meta-features
meta__features_OBJECTS = \
"CMakeFiles/meta-features.dir/feature_selector.cpp.obj" \
"CMakeFiles/meta-features.dir/selector_factory.cpp.obj" \
"CMakeFiles/meta-features.dir/chi_square.cpp.obj" \
"CMakeFiles/meta-features.dir/odds_ratio.cpp.obj" \
"CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj" \
"CMakeFiles/meta-features.dir/information_gain.cpp.obj"

# External object files for target meta-features
meta__features_EXTERNAL_OBJECTS =

lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/build.make
lib/libmeta-features.a: meta/src/features/CMakeFiles/meta-features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/libmeta-features.a"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/features/CMakeFiles/meta-features.dir/build: lib/libmeta-features.a

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/build

meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/feature_selector.cpp.obj.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/selector_factory.cpp.obj.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/chi_square.cpp.obj.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/odds_ratio.cpp.obj.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/correlation_coefficient.cpp.obj.requires
meta/src/features/CMakeFiles/meta-features.dir/requires: meta/src/features/CMakeFiles/meta-features.dir/information_gain.cpp.obj.requires

.PHONY : meta/src/features/CMakeFiles/meta-features.dir/requires

meta/src/features/CMakeFiles/meta-features.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features && $(CMAKE_COMMAND) -P CMakeFiles/meta-features.dir/cmake_clean.cmake
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/clean

meta/src/features/CMakeFiles/meta-features.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/features /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features /C/msys64/home/hmaurya/Assignment_1/build/meta/src/features/CMakeFiles/meta-features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/features/CMakeFiles/meta-features.dir/depend

