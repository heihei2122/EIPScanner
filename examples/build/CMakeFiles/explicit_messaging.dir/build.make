# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cnc/Desktop/EIPScanner/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cnc/Desktop/EIPScanner/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/explicit_messaging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/explicit_messaging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/explicit_messaging.dir/flags.make

CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o: CMakeFiles/explicit_messaging.dir/flags.make
CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o: ../ExplicitMessagingExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cnc/Desktop/EIPScanner/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o -c /home/cnc/Desktop/EIPScanner/examples/ExplicitMessagingExample.cpp

CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cnc/Desktop/EIPScanner/examples/ExplicitMessagingExample.cpp > CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.i

CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cnc/Desktop/EIPScanner/examples/ExplicitMessagingExample.cpp -o CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.s

# Object files for target explicit_messaging
explicit_messaging_OBJECTS = \
"CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o"

# External object files for target explicit_messaging
explicit_messaging_EXTERNAL_OBJECTS =

explicit_messaging: CMakeFiles/explicit_messaging.dir/ExplicitMessagingExample.o
explicit_messaging: CMakeFiles/explicit_messaging.dir/build.make
explicit_messaging: CMakeFiles/explicit_messaging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cnc/Desktop/EIPScanner/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable explicit_messaging"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/explicit_messaging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/explicit_messaging.dir/build: explicit_messaging

.PHONY : CMakeFiles/explicit_messaging.dir/build

CMakeFiles/explicit_messaging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/explicit_messaging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/explicit_messaging.dir/clean

CMakeFiles/explicit_messaging.dir/depend:
	cd /home/cnc/Desktop/EIPScanner/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cnc/Desktop/EIPScanner/examples /home/cnc/Desktop/EIPScanner/examples /home/cnc/Desktop/EIPScanner/examples/build /home/cnc/Desktop/EIPScanner/examples/build /home/cnc/Desktop/EIPScanner/examples/build/CMakeFiles/explicit_messaging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/explicit_messaging.dir/depend

