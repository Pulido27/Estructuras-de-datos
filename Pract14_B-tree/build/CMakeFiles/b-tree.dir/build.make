# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build

# Include any dependencies generated for this target.
include CMakeFiles/b-tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/b-tree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/b-tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/b-tree.dir/flags.make

CMakeFiles/b-tree.dir/main.cpp.o: CMakeFiles/b-tree.dir/flags.make
CMakeFiles/b-tree.dir/main.cpp.o: /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/main.cpp
CMakeFiles/b-tree.dir/main.cpp.o: CMakeFiles/b-tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/b-tree.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/b-tree.dir/main.cpp.o -MF CMakeFiles/b-tree.dir/main.cpp.o.d -o CMakeFiles/b-tree.dir/main.cpp.o -c /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/main.cpp

CMakeFiles/b-tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/b-tree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/main.cpp > CMakeFiles/b-tree.dir/main.cpp.i

CMakeFiles/b-tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/b-tree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/main.cpp -o CMakeFiles/b-tree.dir/main.cpp.s

# Object files for target b-tree
b__tree_OBJECTS = \
"CMakeFiles/b-tree.dir/main.cpp.o"

# External object files for target b-tree
b__tree_EXTERNAL_OBJECTS =

b-tree: CMakeFiles/b-tree.dir/main.cpp.o
b-tree: CMakeFiles/b-tree.dir/build.make
b-tree: CMakeFiles/b-tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable b-tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/b-tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/b-tree.dir/build: b-tree
.PHONY : CMakeFiles/b-tree.dir/build

CMakeFiles/b-tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/b-tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/b-tree.dir/clean

CMakeFiles/b-tree.dir/depend:
	cd /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build /home/ubuntu/Proyectos/Estructuras-de-datos-c-/Pract14_B-tree/build/CMakeFiles/b-tree.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/b-tree.dir/depend

