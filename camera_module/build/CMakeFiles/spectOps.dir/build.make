# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bitcrabby/image_processing_project/AtozReader/camera_operation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bitcrabby/image_processing_project/AtozReader/camera_operation/build

# Include any dependencies generated for this target.
include CMakeFiles/spectOps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/spectOps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spectOps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spectOps.dir/flags.make

CMakeFiles/spectOps.dir/spectOps.cpp.o: CMakeFiles/spectOps.dir/flags.make
CMakeFiles/spectOps.dir/spectOps.cpp.o: /home/bitcrabby/image_processing_project/AtozReader/camera_operation/spectOps.cpp
CMakeFiles/spectOps.dir/spectOps.cpp.o: CMakeFiles/spectOps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bitcrabby/image_processing_project/AtozReader/camera_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spectOps.dir/spectOps.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/spectOps.dir/spectOps.cpp.o -MF CMakeFiles/spectOps.dir/spectOps.cpp.o.d -o CMakeFiles/spectOps.dir/spectOps.cpp.o -c /home/bitcrabby/image_processing_project/AtozReader/camera_operation/spectOps.cpp

CMakeFiles/spectOps.dir/spectOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spectOps.dir/spectOps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bitcrabby/image_processing_project/AtozReader/camera_operation/spectOps.cpp > CMakeFiles/spectOps.dir/spectOps.cpp.i

CMakeFiles/spectOps.dir/spectOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spectOps.dir/spectOps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bitcrabby/image_processing_project/AtozReader/camera_operation/spectOps.cpp -o CMakeFiles/spectOps.dir/spectOps.cpp.s

# Object files for target spectOps
spectOps_OBJECTS = \
"CMakeFiles/spectOps.dir/spectOps.cpp.o"

# External object files for target spectOps
spectOps_EXTERNAL_OBJECTS =

spectOps: CMakeFiles/spectOps.dir/spectOps.cpp.o
spectOps: CMakeFiles/spectOps.dir/build.make
spectOps: CMakeFiles/spectOps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bitcrabby/image_processing_project/AtozReader/camera_operation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spectOps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spectOps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spectOps.dir/build: spectOps
.PHONY : CMakeFiles/spectOps.dir/build

CMakeFiles/spectOps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spectOps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spectOps.dir/clean

CMakeFiles/spectOps.dir/depend:
	cd /home/bitcrabby/image_processing_project/AtozReader/camera_operation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bitcrabby/image_processing_project/AtozReader/camera_operation /home/bitcrabby/image_processing_project/AtozReader/camera_operation /home/bitcrabby/image_processing_project/AtozReader/camera_operation/build /home/bitcrabby/image_processing_project/AtozReader/camera_operation/build /home/bitcrabby/image_processing_project/AtozReader/camera_operation/build/CMakeFiles/spectOps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spectOps.dir/depend

