# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aryansingh/Downloads/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aryansingh/Downloads/lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1_triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab1_triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1_triangle.dir/flags.make

CMakeFiles/lab1_triangle.dir/codegen:
.PHONY : CMakeFiles/lab1_triangle.dir/codegen

CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o: CMakeFiles/lab1_triangle.dir/flags.make
CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o: /Users/aryansingh/Downloads/lab1/lab1/lab1_triangle.cpp
CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o: CMakeFiles/lab1_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aryansingh/Downloads/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o -MF CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o.d -o CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o -c /Users/aryansingh/Downloads/lab1/lab1/lab1_triangle.cpp

CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aryansingh/Downloads/lab1/lab1/lab1_triangle.cpp > CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.i

CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aryansingh/Downloads/lab1/lab1/lab1_triangle.cpp -o CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.s

# Object files for target lab1_triangle
lab1_triangle_OBJECTS = \
"CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o"

# External object files for target lab1_triangle
lab1_triangle_EXTERNAL_OBJECTS =

lab1_triangle: CMakeFiles/lab1_triangle.dir/lab1/lab1_triangle.cpp.o
lab1_triangle: CMakeFiles/lab1_triangle.dir/build.make
lab1_triangle: libglfw.3.1.dylib
lab1_triangle: libglad.dylib
lab1_triangle: CMakeFiles/lab1_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aryansingh/Downloads/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab1_triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1_triangle.dir/build: lab1_triangle
.PHONY : CMakeFiles/lab1_triangle.dir/build

CMakeFiles/lab1_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1_triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1_triangle.dir/clean

CMakeFiles/lab1_triangle.dir/depend:
	cd /Users/aryansingh/Downloads/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aryansingh/Downloads/lab1 /Users/aryansingh/Downloads/lab1 /Users/aryansingh/Downloads/lab1/build /Users/aryansingh/Downloads/lab1/build /Users/aryansingh/Downloads/lab1/build/CMakeFiles/lab1_triangle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lab1_triangle.dir/depend

