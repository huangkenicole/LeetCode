# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huang/CLionProjects/LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huang/CLionProjects/LeetCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SingleNumber.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SingleNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SingleNumber.dir/flags.make

CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o: CMakeFiles/SingleNumber.dir/flags.make
CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o: ../Array/Easy/SingleNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huang/CLionProjects/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o -c /Users/huang/CLionProjects/LeetCode/Array/Easy/SingleNumber.cpp

CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huang/CLionProjects/LeetCode/Array/Easy/SingleNumber.cpp > CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.i

CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huang/CLionProjects/LeetCode/Array/Easy/SingleNumber.cpp -o CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.s

# Object files for target SingleNumber
SingleNumber_OBJECTS = \
"CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o"

# External object files for target SingleNumber
SingleNumber_EXTERNAL_OBJECTS =

SingleNumber: CMakeFiles/SingleNumber.dir/Array/Easy/SingleNumber.cpp.o
SingleNumber: CMakeFiles/SingleNumber.dir/build.make
SingleNumber: CMakeFiles/SingleNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huang/CLionProjects/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SingleNumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SingleNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SingleNumber.dir/build: SingleNumber
.PHONY : CMakeFiles/SingleNumber.dir/build

CMakeFiles/SingleNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SingleNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SingleNumber.dir/clean

CMakeFiles/SingleNumber.dir/depend:
	cd /Users/huang/CLionProjects/LeetCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huang/CLionProjects/LeetCode /Users/huang/CLionProjects/LeetCode /Users/huang/CLionProjects/LeetCode/cmake-build-debug /Users/huang/CLionProjects/LeetCode/cmake-build-debug /Users/huang/CLionProjects/LeetCode/cmake-build-debug/CMakeFiles/SingleNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SingleNumber.dir/depend
