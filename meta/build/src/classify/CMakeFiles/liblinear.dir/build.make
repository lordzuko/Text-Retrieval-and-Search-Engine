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

# Utility rule file for liblinear.

# Include the progress variables for this target.
include src/classify/CMakeFiles/liblinear.dir/progress.make

src/classify/CMakeFiles/liblinear: src/classify/CMakeFiles/liblinear-complete


src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-install
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-mkdir
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-update
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-patch
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-build
src/classify/CMakeFiles/liblinear-complete: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/build/src/classify/CMakeFiles
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/CMakeFiles/liblinear-complete
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-done

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-install: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-install

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/src/../deps/libsvm-modules/liblinear
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/src/../deps/libsvm-modules/liblinear/build
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/tmp
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-mkdir

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-update: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-update

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-patch: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/meta/build/src/classify && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-patch

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure: src/classify/liblinear-prefix/tmp/liblinear-cfgcmd.txt
src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure: src/classify/liblinear-prefix/tmp/liblinear-cache-Release.cmake
src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-update
src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && /C/msys64/mingw64/bin/cmake.exe -DCMAKE_BUILD_TYPE=Release -CC:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/tmp/liblinear-cache-Release.cmake "-GMSYS Makefiles" C:/msys64/home/hmaurya/meta/src/../deps/libsvm-modules/liblinear
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure

src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-build: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'liblinear'"
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && $(MAKE)
	cd /C/msys64/home/hmaurya/meta/deps/libsvm-modules/liblinear/build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/meta/build/src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-build

liblinear: src/classify/CMakeFiles/liblinear
liblinear: src/classify/CMakeFiles/liblinear-complete
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-install
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-mkdir
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-download
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-update
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-patch
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-configure
liblinear: src/classify/liblinear-prefix/src/liblinear-stamp/liblinear-build
liblinear: src/classify/CMakeFiles/liblinear.dir/build.make

.PHONY : liblinear

# Rule to build all files generated by this target.
src/classify/CMakeFiles/liblinear.dir/build: liblinear

.PHONY : src/classify/CMakeFiles/liblinear.dir/build

src/classify/CMakeFiles/liblinear.dir/clean:
	cd /C/msys64/home/hmaurya/meta/build/src/classify && $(CMAKE_COMMAND) -P CMakeFiles/liblinear.dir/cmake_clean.cmake
.PHONY : src/classify/CMakeFiles/liblinear.dir/clean

src/classify/CMakeFiles/liblinear.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/meta /C/msys64/home/hmaurya/meta/src/classify /C/msys64/home/hmaurya/meta/build /C/msys64/home/hmaurya/meta/build/src/classify /C/msys64/home/hmaurya/meta/build/src/classify/CMakeFiles/liblinear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/classify/CMakeFiles/liblinear.dir/depend

