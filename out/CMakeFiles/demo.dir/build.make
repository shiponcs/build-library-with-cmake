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
CMAKE_SOURCE_DIR = /root/matin/shareobject/cmake-pract

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/matin/shareobject/cmake-pract/out

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/mylib.c.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/mylib.c.o: ../mylib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/matin/shareobject/cmake-pract/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demo.dir/mylib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/demo.dir/mylib.c.o   -c /root/matin/shareobject/cmake-pract/mylib.c

CMakeFiles/demo.dir/mylib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo.dir/mylib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/matin/shareobject/cmake-pract/mylib.c > CMakeFiles/demo.dir/mylib.c.i

CMakeFiles/demo.dir/mylib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo.dir/mylib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/matin/shareobject/cmake-pract/mylib.c -o CMakeFiles/demo.dir/mylib.c.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/mylib.c.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

libdemo.so: CMakeFiles/demo.dir/mylib.c.o
libdemo.so: CMakeFiles/demo.dir/build.make
libdemo.so: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/matin/shareobject/cmake-pract/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libdemo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: libdemo.so

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /root/matin/shareobject/cmake-pract/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/matin/shareobject/cmake-pract /root/matin/shareobject/cmake-pract /root/matin/shareobject/cmake-pract/out /root/matin/shareobject/cmake-pract/out /root/matin/shareobject/cmake-pract/out/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

