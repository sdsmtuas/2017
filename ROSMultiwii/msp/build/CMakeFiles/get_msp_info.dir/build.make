# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sam/msp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/msp/build

# Include any dependencies generated for this target.
include CMakeFiles/get_msp_info.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get_msp_info.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_msp_info.dir/flags.make

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o: CMakeFiles/get_msp_info.dir/flags.make
CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o: ../examples/msp_connection_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/msp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o -c /home/sam/msp/examples/msp_connection_test.cpp

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/msp/examples/msp_connection_test.cpp > CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.i

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/msp/examples/msp_connection_test.cpp -o CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.s

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.requires:

.PHONY : CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.requires

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.provides: CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/get_msp_info.dir/build.make CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.provides.build
.PHONY : CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.provides

CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.provides.build: CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o


# Object files for target get_msp_info
get_msp_info_OBJECTS = \
"CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o"

# External object files for target get_msp_info
get_msp_info_EXTERNAL_OBJECTS =

devel/lib/msp/get_msp_info: CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o
devel/lib/msp/get_msp_info: CMakeFiles/get_msp_info.dir/build.make
devel/lib/msp/get_msp_info: devel/lib/libmsp.so
devel/lib/msp/get_msp_info: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/msp/get_msp_info: CMakeFiles/get_msp_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/msp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/msp/get_msp_info"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_msp_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_msp_info.dir/build: devel/lib/msp/get_msp_info

.PHONY : CMakeFiles/get_msp_info.dir/build

CMakeFiles/get_msp_info.dir/requires: CMakeFiles/get_msp_info.dir/examples/msp_connection_test.cpp.o.requires

.PHONY : CMakeFiles/get_msp_info.dir/requires

CMakeFiles/get_msp_info.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_msp_info.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_msp_info.dir/clean

CMakeFiles/get_msp_info.dir/depend:
	cd /home/sam/msp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/msp /home/sam/msp /home/sam/msp/build /home/sam/msp/build /home/sam/msp/build/CMakeFiles/get_msp_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_msp_info.dir/depend

