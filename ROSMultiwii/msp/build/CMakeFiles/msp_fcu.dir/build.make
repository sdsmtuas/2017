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
include CMakeFiles/msp_fcu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msp_fcu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msp_fcu.dir/flags.make

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o: CMakeFiles/msp_fcu.dir/flags.make
CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o: ../src/FlightController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/msp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o -c /home/sam/msp/src/FlightController.cpp

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msp_fcu.dir/src/FlightController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/msp/src/FlightController.cpp > CMakeFiles/msp_fcu.dir/src/FlightController.cpp.i

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msp_fcu.dir/src/FlightController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/msp/src/FlightController.cpp -o CMakeFiles/msp_fcu.dir/src/FlightController.cpp.s

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.requires:

.PHONY : CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.requires

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.provides: CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.requires
	$(MAKE) -f CMakeFiles/msp_fcu.dir/build.make CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.provides.build
.PHONY : CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.provides

CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.provides.build: CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o


CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o: CMakeFiles/msp_fcu.dir/flags.make
CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o: ../src/PeriodicTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/msp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o -c /home/sam/msp/src/PeriodicTimer.cpp

CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/msp/src/PeriodicTimer.cpp > CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.i

CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/msp/src/PeriodicTimer.cpp -o CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.s

CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.requires:

.PHONY : CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.requires

CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.provides: CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.requires
	$(MAKE) -f CMakeFiles/msp_fcu.dir/build.make CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.provides.build
.PHONY : CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.provides

CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.provides.build: CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o


# Object files for target msp_fcu
msp_fcu_OBJECTS = \
"CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o" \
"CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o"

# External object files for target msp_fcu
msp_fcu_EXTERNAL_OBJECTS =

devel/lib/libmsp_fcu.so: CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o
devel/lib/libmsp_fcu.so: CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o
devel/lib/libmsp_fcu.so: CMakeFiles/msp_fcu.dir/build.make
devel/lib/libmsp_fcu.so: devel/lib/libmsp.so
devel/lib/libmsp_fcu.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/libmsp_fcu.so: CMakeFiles/msp_fcu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/msp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library devel/lib/libmsp_fcu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msp_fcu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msp_fcu.dir/build: devel/lib/libmsp_fcu.so

.PHONY : CMakeFiles/msp_fcu.dir/build

CMakeFiles/msp_fcu.dir/requires: CMakeFiles/msp_fcu.dir/src/FlightController.cpp.o.requires
CMakeFiles/msp_fcu.dir/requires: CMakeFiles/msp_fcu.dir/src/PeriodicTimer.cpp.o.requires

.PHONY : CMakeFiles/msp_fcu.dir/requires

CMakeFiles/msp_fcu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msp_fcu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msp_fcu.dir/clean

CMakeFiles/msp_fcu.dir/depend:
	cd /home/sam/msp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/msp /home/sam/msp /home/sam/msp/build /home/sam/msp/build /home/sam/msp/build/CMakeFiles/msp_fcu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msp_fcu.dir/depend
