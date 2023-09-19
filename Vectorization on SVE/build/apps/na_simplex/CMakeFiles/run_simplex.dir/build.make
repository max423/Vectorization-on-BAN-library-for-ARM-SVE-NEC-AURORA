# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/marco/cmake-3.19.4-Linux-aarch64/bin/cmake

# The command to remove a file.
RM = /home/marco/cmake-3.19.4-Linux-aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/R3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/R3/build

# Include any dependencies generated for this target.
include apps/na_simplex/CMakeFiles/run_simplex.dir/depend.make

# Include the progress variables for this target.
include apps/na_simplex/CMakeFiles/run_simplex.dir/progress.make

# Include the compile flags for this target's objects.
include apps/na_simplex/CMakeFiles/run_simplex.dir/flags.make

apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.o: apps/na_simplex/CMakeFiles/run_simplex.dir/flags.make
apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.o: ../apps/na_simplex/run_simplex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/R3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.o"
	cd /home/marco/R3/build/apps/na_simplex && armclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run_simplex.dir/run_simplex.cpp.o -c /home/marco/R3/apps/na_simplex/run_simplex.cpp

apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run_simplex.dir/run_simplex.cpp.i"
	cd /home/marco/R3/build/apps/na_simplex && armclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/R3/apps/na_simplex/run_simplex.cpp > CMakeFiles/run_simplex.dir/run_simplex.cpp.i

apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run_simplex.dir/run_simplex.cpp.s"
	cd /home/marco/R3/build/apps/na_simplex && armclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/R3/apps/na_simplex/run_simplex.cpp -o CMakeFiles/run_simplex.dir/run_simplex.cpp.s

# Object files for target run_simplex
run_simplex_OBJECTS = \
"CMakeFiles/run_simplex.dir/run_simplex.cpp.o"

# External object files for target run_simplex
run_simplex_EXTERNAL_OBJECTS =

apps/na_simplex/run_simplex: apps/na_simplex/CMakeFiles/run_simplex.dir/run_simplex.cpp.o
apps/na_simplex/run_simplex: apps/na_simplex/CMakeFiles/run_simplex.dir/build.make
apps/na_simplex/run_simplex: apps/na_simplex/liblibnasimplex.a
apps/na_simplex/run_simplex: src/libcppban.a
apps/na_simplex/run_simplex: apps/na_simplex/CMakeFiles/run_simplex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/R3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run_simplex"
	cd /home/marco/R3/build/apps/na_simplex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run_simplex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/na_simplex/CMakeFiles/run_simplex.dir/build: apps/na_simplex/run_simplex

.PHONY : apps/na_simplex/CMakeFiles/run_simplex.dir/build

apps/na_simplex/CMakeFiles/run_simplex.dir/clean:
	cd /home/marco/R3/build/apps/na_simplex && $(CMAKE_COMMAND) -P CMakeFiles/run_simplex.dir/cmake_clean.cmake
.PHONY : apps/na_simplex/CMakeFiles/run_simplex.dir/clean

apps/na_simplex/CMakeFiles/run_simplex.dir/depend:
	cd /home/marco/R3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/R3 /home/marco/R3/apps/na_simplex /home/marco/R3/build /home/marco/R3/build/apps/na_simplex /home/marco/R3/build/apps/na_simplex/CMakeFiles/run_simplex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/na_simplex/CMakeFiles/run_simplex.dir/depend

