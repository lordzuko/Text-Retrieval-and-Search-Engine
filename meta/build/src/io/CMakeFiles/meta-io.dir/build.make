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
include src/io/CMakeFiles/meta-io.dir/depend.make

# Include the progress variables for this target.
include src/io/CMakeFiles/meta-io.dir/progress.make

# Include the compile flags for this target's objects.
include src/io/CMakeFiles/meta-io.dir/flags.make

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj: ../src/io/filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/filesystem.cpp.obj -c /C/msys64/home/hmaurya/meta/src/io/filesystem.cpp

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/filesystem.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/io/filesystem.cpp > CMakeFiles/meta-io.dir/filesystem.cpp.i

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/filesystem.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/io/filesystem.cpp -o CMakeFiles/meta-io.dir/filesystem.cpp.s

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.requires

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.provides: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.provides

src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.provides.build: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj


src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj: ../src/io/gzstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/gzstream.cpp.obj -c /C/msys64/home/hmaurya/meta/src/io/gzstream.cpp

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/gzstream.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/io/gzstream.cpp > CMakeFiles/meta-io.dir/gzstream.cpp.i

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/gzstream.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/io/gzstream.cpp -o CMakeFiles/meta-io.dir/gzstream.cpp.s

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.requires

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.provides: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.provides

src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.provides.build: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj


src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj: ../src/io/libsvm_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj -c /C/msys64/home/hmaurya/meta/src/io/libsvm_parser.cpp

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/libsvm_parser.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/io/libsvm_parser.cpp > CMakeFiles/meta-io.dir/libsvm_parser.cpp.i

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/libsvm_parser.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/io/libsvm_parser.cpp -o CMakeFiles/meta-io.dir/libsvm_parser.cpp.s

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.requires

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.provides: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.provides

src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.provides.build: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj


src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj: ../src/io/mmap_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-io.dir/mmap_file.cpp.obj -c /C/msys64/home/hmaurya/meta/src/io/mmap_file.cpp

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-io.dir/mmap_file.cpp.i"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/io/mmap_file.cpp > CMakeFiles/meta-io.dir/mmap_file.cpp.i

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-io.dir/mmap_file.cpp.s"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/io/mmap_file.cpp -o CMakeFiles/meta-io.dir/mmap_file.cpp.s

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.requires

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.provides: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.provides

src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.provides.build: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj


src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj: src/io/CMakeFiles/meta-io.dir/flags.make
src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj: ../src/io/mman-win32/mman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/meta-io.dir/mman-win32/mman.c.obj   -c /C/msys64/home/hmaurya/meta/src/io/mman-win32/mman.c

src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/meta-io.dir/mman-win32/mman.c.i"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/msys64/home/hmaurya/meta/src/io/mman-win32/mman.c > CMakeFiles/meta-io.dir/mman-win32/mman.c.i

src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/meta-io.dir/mman-win32/mman.c.s"
	cd /C/msys64/home/hmaurya/meta/build/src/io && /C/msys64/mingw64/bin/gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/msys64/home/hmaurya/meta/src/io/mman-win32/mman.c -o CMakeFiles/meta-io.dir/mman-win32/mman.c.s

src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.requires:

.PHONY : src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.requires

src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.provides: src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.requires
	$(MAKE) -f src/io/CMakeFiles/meta-io.dir/build.make src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.provides.build
.PHONY : src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.provides

src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.provides.build: src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj


# Object files for target meta-io
meta__io_OBJECTS = \
"CMakeFiles/meta-io.dir/filesystem.cpp.obj" \
"CMakeFiles/meta-io.dir/gzstream.cpp.obj" \
"CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj" \
"CMakeFiles/meta-io.dir/mmap_file.cpp.obj" \
"CMakeFiles/meta-io.dir/mman-win32/mman.c.obj"

# External object files for target meta-io
meta__io_EXTERNAL_OBJECTS =

lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/build.make
lib/libmeta-io.a: src/io/CMakeFiles/meta-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libmeta-io.a"
	cd /C/msys64/home/hmaurya/meta/build/src/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean_target.cmake
	cd /C/msys64/home/hmaurya/meta/build/src/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/io/CMakeFiles/meta-io.dir/build: lib/libmeta-io.a

.PHONY : src/io/CMakeFiles/meta-io.dir/build

src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/filesystem.cpp.obj.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/gzstream.cpp.obj.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/libsvm_parser.cpp.obj.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/mmap_file.cpp.obj.requires
src/io/CMakeFiles/meta-io.dir/requires: src/io/CMakeFiles/meta-io.dir/mman-win32/mman.c.obj.requires

.PHONY : src/io/CMakeFiles/meta-io.dir/requires

src/io/CMakeFiles/meta-io.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-io.dir/cmake_clean.cmake
.PHONY : src/io/CMakeFiles/meta-io.dir/clean

src/io/CMakeFiles/meta-io.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/io /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/io /C/msys64/home/hmaurya/meta/build/src/io/CMakeFiles/meta-io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/io/CMakeFiles/meta-io.dir/depend

