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
include meta/src/embeddings/tools/CMakeFiles/glove.dir/depend.make

# Include the progress variables for this target.
include meta/src/embeddings/tools/CMakeFiles/glove.dir/progress.make

# Include the compile flags for this target's objects.
include meta/src/embeddings/tools/CMakeFiles/glove.dir/flags.make

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj: meta/src/embeddings/tools/CMakeFiles/glove.dir/flags.make
meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj: C:/msys64/home/hmaurya/meta/src/embeddings/tools/glove.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glove.dir/glove.cpp.obj -c /C/msys64/home/hmaurya/meta/src/embeddings/tools/glove.cpp

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glove.dir/glove.cpp.i"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/hmaurya/meta/src/embeddings/tools/glove.cpp > CMakeFiles/glove.dir/glove.cpp.i

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glove.dir/glove.cpp.s"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/hmaurya/meta/src/embeddings/tools/glove.cpp -o CMakeFiles/glove.dir/glove.cpp.s

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.requires:

.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.requires

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.provides: meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.requires
	$(MAKE) -f meta/src/embeddings/tools/CMakeFiles/glove.dir/build.make meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.provides.build
.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.provides

meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.provides.build: meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj


# Object files for target glove
glove_OBJECTS = \
"CMakeFiles/glove.dir/glove.cpp.obj"

# External object files for target glove
glove_EXTERNAL_OBJECTS =

glove.exe: meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj
glove.exe: meta/src/embeddings/tools/CMakeFiles/glove.dir/build.make
glove.exe: lib/libmeta-util.a
glove.exe: lib/libmeta-io.a
glove.exe: lib/libmeta-util.a
glove.exe: C:/msys64/mingw64/lib/libjemalloc.dll.a
glove.exe: C:/msys64/mingw64/lib/libz.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../glove.exe"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/glove.dir/objects.a
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/ar.exe cr CMakeFiles/glove.dir/objects.a $(glove_OBJECTS) $(glove_EXTERNAL_OBJECTS)
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && /C/msys64/mingw64/bin/g++.exe  -O3 -DNDEBUG   -Wl,--whole-archive CMakeFiles/glove.dir/objects.a -Wl,--no-whole-archive  -o ../../../../glove.exe -Wl,--major-image-version,0,--minor-image-version,0  ../../../../lib/libmeta-util.a ../../../../lib/libmeta-io.a ../../../../lib/libmeta-util.a -ljemalloc -lz -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
meta/src/embeddings/tools/CMakeFiles/glove.dir/build: glove.exe

.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/build

meta/src/embeddings/tools/CMakeFiles/glove.dir/requires: meta/src/embeddings/tools/CMakeFiles/glove.dir/glove.cpp.obj.requires

.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/requires

meta/src/embeddings/tools/CMakeFiles/glove.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools && $(CMAKE_COMMAND) -P CMakeFiles/glove.dir/cmake_clean.cmake
.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/clean

meta/src/embeddings/tools/CMakeFiles/glove.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/src/embeddings/tools /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools /C/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/tools/CMakeFiles/glove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/src/embeddings/tools/CMakeFiles/glove.dir/depend

