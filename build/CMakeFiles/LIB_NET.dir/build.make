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
CMAKE_SOURCE_DIR = /home/jack/code/Nancy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/code/Nancy/build

# Include any dependencies generated for this target.
include CMakeFiles/LIB_NET.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LIB_NET.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LIB_NET.dir/flags.make

CMakeFiles/LIB_NET.dir/src/net/signal.cc.o: CMakeFiles/LIB_NET.dir/flags.make
CMakeFiles/LIB_NET.dir/src/net/signal.cc.o: ../src/net/signal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/code/Nancy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LIB_NET.dir/src/net/signal.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LIB_NET.dir/src/net/signal.cc.o -c /home/jack/code/Nancy/src/net/signal.cc

CMakeFiles/LIB_NET.dir/src/net/signal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIB_NET.dir/src/net/signal.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/code/Nancy/src/net/signal.cc > CMakeFiles/LIB_NET.dir/src/net/signal.cc.i

CMakeFiles/LIB_NET.dir/src/net/signal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIB_NET.dir/src/net/signal.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/code/Nancy/src/net/signal.cc -o CMakeFiles/LIB_NET.dir/src/net/signal.cc.s

# Object files for target LIB_NET
LIB_NET_OBJECTS = \
"CMakeFiles/LIB_NET.dir/src/net/signal.cc.o"

# External object files for target LIB_NET
LIB_NET_EXTERNAL_OBJECTS =

libLIB_NET.a: CMakeFiles/LIB_NET.dir/src/net/signal.cc.o
libLIB_NET.a: CMakeFiles/LIB_NET.dir/build.make
libLIB_NET.a: CMakeFiles/LIB_NET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/code/Nancy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLIB_NET.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LIB_NET.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIB_NET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LIB_NET.dir/build: libLIB_NET.a

.PHONY : CMakeFiles/LIB_NET.dir/build

CMakeFiles/LIB_NET.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LIB_NET.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LIB_NET.dir/clean

CMakeFiles/LIB_NET.dir/depend:
	cd /home/jack/code/Nancy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/code/Nancy /home/jack/code/Nancy /home/jack/code/Nancy/build /home/jack/code/Nancy/build /home/jack/code/Nancy/build/CMakeFiles/LIB_NET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LIB_NET.dir/depend
