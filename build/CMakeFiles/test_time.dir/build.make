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

# Include any dependencies generated for this target.
include CMakeFiles/test_time.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_time.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_time.dir/flags.make

CMakeFiles/test_time.dir/util/test_time.F90.o: CMakeFiles/test_time.dir/flags.make
CMakeFiles/test_time.dir/util/test_time.F90.o: /public/home/SL11834034/project/gotmwork/code/src/util/test_time.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/public/home/SL11834034/project/gotmwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/test_time.dir/util/test_time.F90.o"
	/public/software/compiler/intel/composer_xe_2015.2.164/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /public/home/SL11834034/project/gotmwork/code/src/util/test_time.F90 -o CMakeFiles/test_time.dir/util/test_time.F90.o

CMakeFiles/test_time.dir/util/test_time.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/test_time.dir/util/test_time.F90.i"
	/public/software/compiler/intel/composer_xe_2015.2.164/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /public/home/SL11834034/project/gotmwork/code/src/util/test_time.F90 > CMakeFiles/test_time.dir/util/test_time.F90.i

CMakeFiles/test_time.dir/util/test_time.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/test_time.dir/util/test_time.F90.s"
	/public/software/compiler/intel/composer_xe_2015.2.164/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /public/home/SL11834034/project/gotmwork/code/src/util/test_time.F90 -o CMakeFiles/test_time.dir/util/test_time.F90.s

# Object files for target test_time
test_time_OBJECTS = \
"CMakeFiles/test_time.dir/util/test_time.F90.o"

# External object files for target test_time
test_time_EXTERNAL_OBJECTS =

test_time: CMakeFiles/test_time.dir/util/test_time.F90.o
test_time: CMakeFiles/test_time.dir/build.make
test_time: libutil.a
test_time: CMakeFiles/test_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/public/home/SL11834034/project/gotmwork/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable test_time"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_time.dir/build: test_time

.PHONY : CMakeFiles/test_time.dir/build

CMakeFiles/test_time.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_time.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_time.dir/clean

CMakeFiles/test_time.dir/depend:
	cd /public/home/SL11834034/project/gotmwork/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /public/home/SL11834034/project/gotmwork/code/src /public/home/SL11834034/project/gotmwork/code/src /public/home/SL11834034/project/gotmwork/build /public/home/SL11834034/project/gotmwork/build /public/home/SL11834034/project/gotmwork/build/CMakeFiles/test_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_time.dir/depend

