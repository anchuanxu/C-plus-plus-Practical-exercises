# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/acx/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/acx/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/acx/C-plus-plus-Practical-exercises/const

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/const.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/const.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/const.dir/flags.make

CMakeFiles/const.dir/main.cpp.o: CMakeFiles/const.dir/flags.make
CMakeFiles/const.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/const.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/const.dir/main.cpp.o -c /home/acx/C-plus-plus-Practical-exercises/const/main.cpp

CMakeFiles/const.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/const.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acx/C-plus-plus-Practical-exercises/const/main.cpp > CMakeFiles/const.dir/main.cpp.i

CMakeFiles/const.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/const.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acx/C-plus-plus-Practical-exercises/const/main.cpp -o CMakeFiles/const.dir/main.cpp.s

CMakeFiles/const.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/const.dir/main.cpp.o.requires

CMakeFiles/const.dir/main.cpp.o.provides: CMakeFiles/const.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/const.dir/build.make CMakeFiles/const.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/const.dir/main.cpp.o.provides

CMakeFiles/const.dir/main.cpp.o.provides.build: CMakeFiles/const.dir/main.cpp.o


# Object files for target const
const_OBJECTS = \
"CMakeFiles/const.dir/main.cpp.o"

# External object files for target const
const_EXTERNAL_OBJECTS =

const: CMakeFiles/const.dir/main.cpp.o
const: CMakeFiles/const.dir/build.make
const: CMakeFiles/const.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable const"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/const.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/const.dir/build: const

.PHONY : CMakeFiles/const.dir/build

CMakeFiles/const.dir/requires: CMakeFiles/const.dir/main.cpp.o.requires

.PHONY : CMakeFiles/const.dir/requires

CMakeFiles/const.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/const.dir/cmake_clean.cmake
.PHONY : CMakeFiles/const.dir/clean

CMakeFiles/const.dir/depend:
	cd /home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acx/C-plus-plus-Practical-exercises/const /home/acx/C-plus-plus-Practical-exercises/const /home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug /home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug /home/acx/C-plus-plus-Practical-exercises/const/cmake-build-debug/CMakeFiles/const.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/const.dir/depend

