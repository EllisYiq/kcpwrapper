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
CMAKE_SOURCE_DIR = /home/nincool/working/kcpwrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nincool/working/kcpwrapper/build

# Include any dependencies generated for this target.
include CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/receiver.dir/flags.make

CMakeFiles/receiver.dir/src/receiver.cpp.o: CMakeFiles/receiver.dir/flags.make
CMakeFiles/receiver.dir/src/receiver.cpp.o: ../src/receiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nincool/working/kcpwrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/receiver.dir/src/receiver.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/src/receiver.cpp.o -c /home/nincool/working/kcpwrapper/src/receiver.cpp

CMakeFiles/receiver.dir/src/receiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/src/receiver.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nincool/working/kcpwrapper/src/receiver.cpp > CMakeFiles/receiver.dir/src/receiver.cpp.i

CMakeFiles/receiver.dir/src/receiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/src/receiver.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nincool/working/kcpwrapper/src/receiver.cpp -o CMakeFiles/receiver.dir/src/receiver.cpp.s

# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/src/receiver.cpp.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

receiver: CMakeFiles/receiver.dir/src/receiver.cpp.o
receiver: CMakeFiles/receiver.dir/build.make
receiver: libkcp_wrapper.a
receiver: libkcp.a
receiver: CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nincool/working/kcpwrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable receiver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/receiver.dir/build: receiver

.PHONY : CMakeFiles/receiver.dir/build

CMakeFiles/receiver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/receiver.dir/clean

CMakeFiles/receiver.dir/depend:
	cd /home/nincool/working/kcpwrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nincool/working/kcpwrapper /home/nincool/working/kcpwrapper /home/nincool/working/kcpwrapper/build /home/nincool/working/kcpwrapper/build /home/nincool/working/kcpwrapper/build/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/receiver.dir/depend

