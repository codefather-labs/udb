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
CMAKE_COMMAND = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codefather/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codefather/CLionProjects/udb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codefather/CLionProjects/udb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/udb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/udb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/udb.dir/flags.make

CMakeFiles/udb.dir/main.c.o: CMakeFiles/udb.dir/flags.make
CMakeFiles/udb.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codefather/CLionProjects/udb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/udb.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udb.dir/main.c.o   -c /home/codefather/CLionProjects/udb/main.c

CMakeFiles/udb.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udb.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codefather/CLionProjects/udb/main.c > CMakeFiles/udb.dir/main.c.i

CMakeFiles/udb.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udb.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codefather/CLionProjects/udb/main.c -o CMakeFiles/udb.dir/main.c.s

# Object files for target udb
udb_OBJECTS = \
"CMakeFiles/udb.dir/main.c.o"

# External object files for target udb
udb_EXTERNAL_OBJECTS =

udb: CMakeFiles/udb.dir/main.c.o
udb: CMakeFiles/udb.dir/build.make
udb: CMakeFiles/udb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codefather/CLionProjects/udb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable udb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/udb.dir/build: udb

.PHONY : CMakeFiles/udb.dir/build

CMakeFiles/udb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udb.dir/clean

CMakeFiles/udb.dir/depend:
	cd /home/codefather/CLionProjects/udb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codefather/CLionProjects/udb /home/codefather/CLionProjects/udb /home/codefather/CLionProjects/udb/cmake-build-debug /home/codefather/CLionProjects/udb/cmake-build-debug /home/codefather/CLionProjects/udb/cmake-build-debug/CMakeFiles/udb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udb.dir/depend
