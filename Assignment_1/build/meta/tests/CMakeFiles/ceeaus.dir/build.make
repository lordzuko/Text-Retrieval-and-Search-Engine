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

# Utility rule file for ceeaus.

# Include the progress variables for this target.
include meta/tests/CMakeFiles/ceeaus.dir/progress.make

meta/tests/CMakeFiles/ceeaus: meta/tests/CMakeFiles/ceeaus-complete


meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
meta/tests/CMakeFiles/ceeaus-complete: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/CMakeFiles
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/CMakeFiles/ceeaus-complete
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-done

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../../data/ceeaus
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/tmp
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E make_directory C:/msys64/home/hmaurya/Assignment_1/build/meta/src/downloads
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-urlinfo.txt
meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/data && /C/msys64/mingw64/bin/cmake.exe -P C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/download-ceeaus.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/data && /C/msys64/mingw64/bin/cmake.exe -P C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/verify-ceeaus.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/data && /C/msys64/mingw64/bin/cmake.exe -P C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/extract-ceeaus.cmake
	cd /C/msys64/home/hmaurya/Assignment_1/build/data && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: meta/tests/ceeaus-prefix/tmp/ceeaus-cfgcmd.txt
meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure

meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/msys64/home/hmaurya/Assignment_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'ceeaus'"
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E echo_append
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-build && /C/msys64/mingw64/bin/cmake.exe -E touch C:/msys64/home/hmaurya/Assignment_1/build/meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build

ceeaus: meta/tests/CMakeFiles/ceeaus
ceeaus: meta/tests/CMakeFiles/ceeaus-complete
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-install
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-mkdir
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-download
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-update
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-patch
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-configure
ceeaus: meta/tests/ceeaus-prefix/src/ceeaus-stamp/ceeaus-build
ceeaus: meta/tests/CMakeFiles/ceeaus.dir/build.make

.PHONY : ceeaus

# Rule to build all files generated by this target.
meta/tests/CMakeFiles/ceeaus.dir/build: ceeaus

.PHONY : meta/tests/CMakeFiles/ceeaus.dir/build

meta/tests/CMakeFiles/ceeaus.dir/clean:
	cd /C/msys64/home/hmaurya/Assignment_1/build/meta/tests && $(CMAKE_COMMAND) -P CMakeFiles/ceeaus.dir/cmake_clean.cmake
.PHONY : meta/tests/CMakeFiles/ceeaus.dir/clean

meta/tests/CMakeFiles/ceeaus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/hmaurya/Assignment_1 /C/msys64/home/hmaurya/meta/tests /C/msys64/home/hmaurya/Assignment_1/build /C/msys64/home/hmaurya/Assignment_1/build/meta/tests /C/msys64/home/hmaurya/Assignment_1/build/meta/tests/CMakeFiles/ceeaus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : meta/tests/CMakeFiles/ceeaus.dir/depend
