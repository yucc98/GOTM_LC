# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /public/home/SL11834034/env/cmake/bin/cmake

# The command to remove a file.
RM = /public/home/SL11834034/env/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /public/home/SL11834034/project/gotmwork/code/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /public/home/SL11834034/project/gotmwork/build

# Utility rule file for version.

# Include the progress variables for this target.
include CMakeFiles/version.dir/progress.make

CMakeFiles/version:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/public/home/SL11834034/project/gotmwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Retrieving description of last GOTM commit..."
	cd /public/home/SL11834034/project/gotmwork/code/src && /public/home/SL11834034/env/cmake/bin/cmake -DINFILE=/public/home/SL11834034/project/gotmwork/code/src/util/gotm_version.F90.in -DOUTFILE=/public/home/SL11834034/project/gotmwork/build/gotm_version.F90 -P /public/home/SL11834034/project/gotmwork/code/src/cmake/Modules/GetGitInfo.cmake

version: CMakeFiles/version
version: CMakeFiles/version.dir/build.make

.PHONY : version

# Rule to build all files generated by this target.
CMakeFiles/version.dir/build: version

.PHONY : CMakeFiles/version.dir/build

CMakeFiles/version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/version.dir/clean

CMakeFiles/version.dir/depend:
	cd /public/home/SL11834034/project/gotmwork/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/home/SL11834034/project/gotmwork/code/src /public/home/SL11834034/project/gotmwork/code/src /public/home/SL11834034/project/gotmwork/build /public/home/SL11834034/project/gotmwork/build /public/home/SL11834034/project/gotmwork/build/CMakeFiles/version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/version.dir/depend

