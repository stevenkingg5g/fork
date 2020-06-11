# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nova/falco/falco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nova/falco/falco/cmake-build-debug

# Utility rule file for tbb.

# Include the progress variables for this target.
include CMakeFiles/tbb.dir/progress.make

CMakeFiles/tbb: CMakeFiles/tbb-complete


CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-install
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-mkdir
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-download
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-update
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-patch
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-configure
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-build
CMakeFiles/tbb-complete: tbb-prefix/src/tbb-stamp/tbb-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'tbb'"
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/CMakeFiles
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/CMakeFiles/tbb-complete
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-done

tbb-prefix/src/tbb-stamp/tbb-install: tbb-prefix/src/tbb-stamp/tbb-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'tbb'"
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && /usr/bin/cmake -E echo_append
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-install

tbb-prefix/src/tbb-stamp/tbb-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'tbb'"
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/tmp
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src
	/usr/bin/cmake -E make_directory /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-mkdir

tbb-prefix/src/tbb-stamp/tbb-download: tbb-prefix/src/tbb-stamp/tbb-urlinfo.txt
tbb-prefix/src/tbb-stamp/tbb-download: tbb-prefix/src/tbb-stamp/tbb-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'tbb'"
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src && /usr/bin/cmake -P /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/download-tbb.cmake
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src && /usr/bin/cmake -P /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/verify-tbb.cmake
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src && /usr/bin/cmake -P /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/extract-tbb.cmake
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-download

tbb-prefix/src/tbb-stamp/tbb-update: tbb-prefix/src/tbb-stamp/tbb-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'tbb'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-update

tbb-prefix/src/tbb-stamp/tbb-patch: tbb-prefix/src/tbb-stamp/tbb-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'tbb'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-patch

tbb-prefix/src/tbb-stamp/tbb-configure: tbb-prefix/tmp/tbb-cfgcmd.txt
tbb-prefix/src/tbb-stamp/tbb-configure: tbb-prefix/src/tbb-stamp/tbb-update
tbb-prefix/src/tbb-stamp/tbb-configure: tbb-prefix/src/tbb-stamp/tbb-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'tbb'"
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && /usr/bin/cmake -E echo_append
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-configure

tbb-prefix/src/tbb-stamp/tbb-build: tbb-prefix/src/tbb-stamp/tbb-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nova/falco/falco/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'tbb'"
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && make tbb_build_dir=/home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb/build tbb_build_prefix=lib extra_inc=big_iron.inc
	cd /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb && /usr/bin/cmake -E touch /home/nova/falco/falco/cmake-build-debug/tbb-prefix/src/tbb-stamp/tbb-build

tbb: CMakeFiles/tbb
tbb: CMakeFiles/tbb-complete
tbb: tbb-prefix/src/tbb-stamp/tbb-install
tbb: tbb-prefix/src/tbb-stamp/tbb-mkdir
tbb: tbb-prefix/src/tbb-stamp/tbb-download
tbb: tbb-prefix/src/tbb-stamp/tbb-update
tbb: tbb-prefix/src/tbb-stamp/tbb-patch
tbb: tbb-prefix/src/tbb-stamp/tbb-configure
tbb: tbb-prefix/src/tbb-stamp/tbb-build
tbb: CMakeFiles/tbb.dir/build.make

.PHONY : tbb

# Rule to build all files generated by this target.
CMakeFiles/tbb.dir/build: tbb

.PHONY : CMakeFiles/tbb.dir/build

CMakeFiles/tbb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tbb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tbb.dir/clean

CMakeFiles/tbb.dir/depend:
	cd /home/nova/falco/falco/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nova/falco/falco /home/nova/falco/falco /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug /home/nova/falco/falco/cmake-build-debug/CMakeFiles/tbb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tbb.dir/depend
