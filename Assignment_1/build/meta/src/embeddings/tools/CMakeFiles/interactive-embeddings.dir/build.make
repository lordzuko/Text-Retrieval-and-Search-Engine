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
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend.make

# Include the progress variables for this target.
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make
meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj: C:/msys64/home/hmaurya/meta/src/embeddings/tools/interactive_embeddings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj -c /C/msys64/home/hmaurya/meta/src/embeddings/tools/interactive_embeddings.cpp

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/embeddings/tools/interactive_embeddings.cpp > CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/embeddings/tools/interactive_embeddings.cpp -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.requires:

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.requires

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.provides: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.requires
	$(MAKE) -f meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.provides.build
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.provides

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.provides.build: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj


# Object files for target interactive-embeddings
interactive__embeddings_OBJECTS = \
"CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj"

# External object files for target interactive-embeddings
interactive__embeddings_EXTERNAL_OBJECTS =

interactive-embeddings.exe: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj
interactive-embeddings.exe: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make
interactive-embeddings.exe: lib/libmeta-embeddings.a
interactive-embeddings.exe: lib/libmeta-util.a
interactive-embeddings.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../interactive-embeddings.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/interactive-embeddings.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/interactive-embeddings.dir/objects.a $(interactive__embeddings_OBJECTS) $(interactive__embeddings_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/interactive-embeddings.dir/objects.a -Wl,--no-whole-archive  -o ../../../../interactive-embeddings.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-embeddings.a ../../../../lib/libmeta-util.a -ljemalloc -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build: interactive-embeddings.exe

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires: meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.obj.requires

.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && $(CMAKE_COMMAND) -P CMakeFiles/interactive-embeddings.dir/cmake_clean.cmake
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean

meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/embeddings/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend

