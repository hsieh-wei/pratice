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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wade/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wade/work/build

# Include any dependencies generated for this target.
include CMakeFiles/1_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_5.dir/flags.make

CMakeFiles/1_5.dir/1/5.cpp.o: CMakeFiles/1_5.dir/flags.make
CMakeFiles/1_5.dir/1/5.cpp.o: ../1/5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wade/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_5.dir/1/5.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1_5.dir/1/5.cpp.o -c /home/wade/work/1/5.cpp

CMakeFiles/1_5.dir/1/5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_5.dir/1/5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wade/work/1/5.cpp > CMakeFiles/1_5.dir/1/5.cpp.i

CMakeFiles/1_5.dir/1/5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_5.dir/1/5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wade/work/1/5.cpp -o CMakeFiles/1_5.dir/1/5.cpp.s

# Object files for target 1_5
1_5_OBJECTS = \
"CMakeFiles/1_5.dir/1/5.cpp.o"

# External object files for target 1_5
1_5_EXTERNAL_OBJECTS =

1_5: CMakeFiles/1_5.dir/1/5.cpp.o
1_5: CMakeFiles/1_5.dir/build.make
1_5: CMakeFiles/1_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wade/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_5.dir/build: 1_5

.PHONY : CMakeFiles/1_5.dir/build

CMakeFiles/1_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1_5.dir/clean

CMakeFiles/1_5.dir/depend:
	cd /home/wade/work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wade/work /home/wade/work /home/wade/work/build /home/wade/work/build /home/wade/work/build/CMakeFiles/1_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_5.dir/depend

