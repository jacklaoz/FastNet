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
include demo/CMakeFiles/echo_echo_server.dir/depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/echo_echo_server.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/echo_echo_server.dir/flags.make

demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o: demo/CMakeFiles/echo_echo_server.dir/flags.make
demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o: ../demo/echo/echo_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/code/Nancy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o"
	cd /home/jack/code/Nancy/build/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o -c /home/jack/code/Nancy/demo/echo/echo_server.cc

demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.i"
	cd /home/jack/code/Nancy/build/demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jack/code/Nancy/demo/echo/echo_server.cc > CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.i

demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.s"
	cd /home/jack/code/Nancy/build/demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jack/code/Nancy/demo/echo/echo_server.cc -o CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.s

# Object files for target echo_echo_server
echo_echo_server_OBJECTS = \
"CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o"

# External object files for target echo_echo_server
echo_echo_server_EXTERNAL_OBJECTS =

demo/echo_echo_server: demo/CMakeFiles/echo_echo_server.dir/echo/echo_server.cc.o
demo/echo_echo_server: demo/CMakeFiles/echo_echo_server.dir/build.make
demo/echo_echo_server: demo/CMakeFiles/echo_echo_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/code/Nancy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable echo_echo_server"
	cd /home/jack/code/Nancy/build/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_echo_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/echo_echo_server.dir/build: demo/echo_echo_server

.PHONY : demo/CMakeFiles/echo_echo_server.dir/build

demo/CMakeFiles/echo_echo_server.dir/clean:
	cd /home/jack/code/Nancy/build/demo && $(CMAKE_COMMAND) -P CMakeFiles/echo_echo_server.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/echo_echo_server.dir/clean

demo/CMakeFiles/echo_echo_server.dir/depend:
	cd /home/jack/code/Nancy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/code/Nancy /home/jack/code/Nancy/demo /home/jack/code/Nancy/build /home/jack/code/Nancy/build/demo /home/jack/code/Nancy/build/demo/CMakeFiles/echo_echo_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/echo_echo_server.dir/depend
