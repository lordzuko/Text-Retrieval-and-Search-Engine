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
include meta/src/parser/io/CMakeFiles/meta-parser-io.dir/depend.make

# Include the progress variables for this target.
include meta/src/parser/io/CMakeFiles/meta-parser-io.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/parser/io/CMakeFiles/meta-parser-io.dir/flags.make

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/flags.make
meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj: C:/msys64/home/hmaurya/meta/src/parser/io/ptb_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj -c /C/msys64/home/hmaurya/meta/src/parser/io/ptb_reader.cpp

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/parser/io/ptb_reader.cpp > CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/parser/io/ptb_reader.cpp -o CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.requires:

.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.requires

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.provides: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.requires
	$(MAKE) -f meta/src/parser/io/CMakeFiles/meta-parser-io.dir/build.make meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.provides.build
.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.provides

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.provides.build: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj


# Object files for target meta-parser-io
meta__parser__io_OBJECTS = \
"CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj"

# External object files for target meta-parser-io
meta__parser__io_EXTERNAL_OBJECTS =

lib/libmeta-parser-io.a: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj
lib/libmeta-parser-io.a: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/build.make
lib/libmeta-parser-io.a: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libmeta-parser-io.a"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser-io.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-parser-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
meta/src/parser/io/CMakeFiles/meta-parser-io.dir/build: lib/libmeta-parser-io.a

.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/build

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/requires: meta/src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.obj.requires

.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/requires

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser-io.dir/cmake_clean.cmake
.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/clean

meta/src/parser/io/CMakeFiles/meta-parser-io.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/parser/io /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io /C/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/io/CMakeFiles/meta-parser-io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/parser/io/CMakeFiles/meta-parser-io.dir/depend
