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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IS_assignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IS_assignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IS_assignment.dir/flags.make

CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o: CMakeFiles/IS_assignment.dir/flags.make
CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o: ../Assignment_0/Ex00/simple_filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o   -c /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/Assignment_0/Ex00/simple_filter.c

CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/Assignment_0/Ex00/simple_filter.c > CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.i

CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/Assignment_0/Ex00/simple_filter.c -o CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.s

# Object files for target IS_assignment
IS_assignment_OBJECTS = \
"CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o"

# External object files for target IS_assignment
IS_assignment_EXTERNAL_OBJECTS =

IS_assignment: CMakeFiles/IS_assignment.dir/Assignment_0/Ex00/simple_filter.c.o
IS_assignment: CMakeFiles/IS_assignment.dir/build.make
IS_assignment: CMakeFiles/IS_assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IS_assignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IS_assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IS_assignment.dir/build: IS_assignment

.PHONY : CMakeFiles/IS_assignment.dir/build

CMakeFiles/IS_assignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IS_assignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IS_assignment.dir/clean

CMakeFiles/IS_assignment.dir/depend:
	cd /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug /Users/Kuang-Yu/Course/SS20_Imaging_Science/IS_assignment/cmake-build-debug/CMakeFiles/IS_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IS_assignment.dir/depend
