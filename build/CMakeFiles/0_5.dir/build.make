# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake

# The command to remove a file.
RM = /nix/store/q1nssraba326p2kp6627hldd2bhg254c-cmake-3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/workspace/build

# Include any dependencies generated for this target.
include CMakeFiles/0_5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/0_5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/0_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0_5.dir/flags.make

CMakeFiles/0_5.dir/0_prepratice/5.c.o: CMakeFiles/0_5.dir/flags.make
CMakeFiles/0_5.dir/0_prepratice/5.c.o: /home/runner/workspace/0_prepratice/5.c
CMakeFiles/0_5.dir/0_prepratice/5.c.o: CMakeFiles/0_5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/0_5.dir/0_prepratice/5.c.o"
	/nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/0_5.dir/0_prepratice/5.c.o -MF CMakeFiles/0_5.dir/0_prepratice/5.c.o.d -o CMakeFiles/0_5.dir/0_prepratice/5.c.o -c /home/runner/workspace/0_prepratice/5.c

CMakeFiles/0_5.dir/0_prepratice/5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/0_5.dir/0_prepratice/5.c.i"
	/nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/workspace/0_prepratice/5.c > CMakeFiles/0_5.dir/0_prepratice/5.c.i

CMakeFiles/0_5.dir/0_prepratice/5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/0_5.dir/0_prepratice/5.c.s"
	/nix/store/9bv7dcvmfcjnmg5mnqwqlq2wxfn8d7yi-gcc-wrapper-13.2.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/workspace/0_prepratice/5.c -o CMakeFiles/0_5.dir/0_prepratice/5.c.s

# Object files for target 0_5
0_5_OBJECTS = \
"CMakeFiles/0_5.dir/0_prepratice/5.c.o"

# External object files for target 0_5
0_5_EXTERNAL_OBJECTS =

0_5: CMakeFiles/0_5.dir/0_prepratice/5.c.o
0_5: CMakeFiles/0_5.dir/build.make
0_5: CMakeFiles/0_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 0_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0_5.dir/build: 0_5
.PHONY : CMakeFiles/0_5.dir/build

CMakeFiles/0_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0_5.dir/clean

CMakeFiles/0_5.dir/depend:
	cd /home/runner/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/workspace /home/runner/workspace /home/runner/workspace/build /home/runner/workspace/build /home/runner/workspace/build/CMakeFiles/0_5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/0_5.dir/depend

