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
CMAKE_SOURCE_DIR = /home/dashcom/cplusplus_learning/cpp_essential_training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_essential_training.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_essential_training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_essential_training.dir/flags.make

CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o: CMakeFiles/cpp_essential_training.dir/flags.make
CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o: ../helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o -c /home/dashcom/cplusplus_learning/cpp_essential_training/helloworld.cpp

CMakeFiles/cpp_essential_training.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_essential_training.dir/helloworld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashcom/cplusplus_learning/cpp_essential_training/helloworld.cpp > CMakeFiles/cpp_essential_training.dir/helloworld.cpp.i

CMakeFiles/cpp_essential_training.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_essential_training.dir/helloworld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashcom/cplusplus_learning/cpp_essential_training/helloworld.cpp -o CMakeFiles/cpp_essential_training.dir/helloworld.cpp.s

CMakeFiles/cpp_essential_training.dir/array.cpp.o: CMakeFiles/cpp_essential_training.dir/flags.make
CMakeFiles/cpp_essential_training.dir/array.cpp.o: ../array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_essential_training.dir/array.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_essential_training.dir/array.cpp.o -c /home/dashcom/cplusplus_learning/cpp_essential_training/array.cpp

CMakeFiles/cpp_essential_training.dir/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_essential_training.dir/array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dashcom/cplusplus_learning/cpp_essential_training/array.cpp > CMakeFiles/cpp_essential_training.dir/array.cpp.i

CMakeFiles/cpp_essential_training.dir/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_essential_training.dir/array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dashcom/cplusplus_learning/cpp_essential_training/array.cpp -o CMakeFiles/cpp_essential_training.dir/array.cpp.s

# Object files for target cpp_essential_training
cpp_essential_training_OBJECTS = \
"CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o" \
"CMakeFiles/cpp_essential_training.dir/array.cpp.o"

# External object files for target cpp_essential_training
cpp_essential_training_EXTERNAL_OBJECTS =

cpp_essential_training: CMakeFiles/cpp_essential_training.dir/helloworld.cpp.o
cpp_essential_training: CMakeFiles/cpp_essential_training.dir/array.cpp.o
cpp_essential_training: CMakeFiles/cpp_essential_training.dir/build.make
cpp_essential_training: CMakeFiles/cpp_essential_training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_essential_training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_essential_training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_essential_training.dir/build: cpp_essential_training

.PHONY : CMakeFiles/cpp_essential_training.dir/build

CMakeFiles/cpp_essential_training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_essential_training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_essential_training.dir/clean

CMakeFiles/cpp_essential_training.dir/depend:
	cd /home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dashcom/cplusplus_learning/cpp_essential_training /home/dashcom/cplusplus_learning/cpp_essential_training /home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug /home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug /home/dashcom/cplusplus_learning/cpp_essential_training/cmake-build-debug/CMakeFiles/cpp_essential_training.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_essential_training.dir/depend

