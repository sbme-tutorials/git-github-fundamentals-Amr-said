# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Task\task1-dynamic-memory-allocation-Amr-said

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage

# Include any dependencies generated for this target.
include CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/flags.make

CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.obj: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/flags.make
CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\main.cpp.obj -c E:\Task\task1-dynamic-memory-allocation-Amr-said\main.cpp

CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Task\task1-dynamic-memory-allocation-Amr-said\main.cpp > CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\main.cpp.i

CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Task\task1-dynamic-memory-allocation-Amr-said\main.cpp -o CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\main.cpp.s

# Object files for target task1_dynamic_memory_allocation_Amr_said
task1_dynamic_memory_allocation_Amr_said_OBJECTS = \
"CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.obj"

# External object files for target task1_dynamic_memory_allocation_Amr_said
task1_dynamic_memory_allocation_Amr_said_EXTERNAL_OBJECTS =

task1_dynamic_memory_allocation_Amr_said.exe: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/main.cpp.obj
task1_dynamic_memory_allocation_Amr_said.exe: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/build.make
task1_dynamic_memory_allocation_Amr_said.exe: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/linklibs.rsp
task1_dynamic_memory_allocation_Amr_said.exe: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/objects1.rsp
task1_dynamic_memory_allocation_Amr_said.exe: CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task1_dynamic_memory_allocation_Amr_said.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/build: task1_dynamic_memory_allocation_Amr_said.exe
.PHONY : CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/build

CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\cmake_clean.cmake
.PHONY : CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/clean

CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Task\task1-dynamic-memory-allocation-Amr-said E:\Task\task1-dynamic-memory-allocation-Amr-said E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage E:\Task\task1-dynamic-memory-allocation-Amr-said\cmake-build-debug-coverage\CMakeFiles\task1_dynamic_memory_allocation_Amr_said.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task1_dynamic_memory_allocation_Amr_said.dir/depend

