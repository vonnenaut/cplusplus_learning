# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dashcom/cplusplus_learning/count_string_chars

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/count_string_chars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/count_string_chars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/count_string_chars.dir/flags.make

CMakeFiles/count_string_chars.dir/main.cpp.o: CMakeFiles/count_string_chars.dir/flags.make
CMakeFiles/count_string_chars.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/count_string_chars.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/count_string_chars.dir/main.cpp.o -c /home/dashcom/cplusplus_learning/count_string_chars/main.cpp

CMakeFiles/count_string_chars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_string_chars.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashcom/cplusplus_learning/count_string_chars/main.cpp > CMakeFiles/count_string_chars.dir/main.cpp.i

CMakeFiles/count_string_chars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_string_chars.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashcom/cplusplus_learning/count_string_chars/main.cpp -o CMakeFiles/count_string_chars.dir/main.cpp.s

# Object files for target count_string_chars
count_string_chars_OBJECTS = \
"CMakeFiles/count_string_chars.dir/main.cpp.o"

# External object files for target count_string_chars
count_string_chars_EXTERNAL_OBJECTS =

count_string_chars: CMakeFiles/count_string_chars.dir/main.cpp.o
count_string_chars: CMakeFiles/count_string_chars.dir/build.make
count_string_chars: CMakeFiles/count_string_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable count_string_chars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count_string_chars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/count_string_chars.dir/build: count_string_chars

.PHONY : CMakeFiles/count_string_chars.dir/build

CMakeFiles/count_string_chars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/count_string_chars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/count_string_chars.dir/clean

CMakeFiles/count_string_chars.dir/depend:
	cd /home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dashcom/cplusplus_learning/count_string_chars /home/dashcom/cplusplus_learning/count_string_chars /home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug /home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug /home/dashcom/cplusplus_learning/count_string_chars/cmake-build-debug/CMakeFiles/count_string_chars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/count_string_chars.dir/depend

