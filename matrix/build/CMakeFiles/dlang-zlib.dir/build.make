# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/denis/Projects/dlang-zlib/matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/Projects/dlang-zlib/matrix/build

# Include any dependencies generated for this target.
include CMakeFiles/dlang-zlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dlang-zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dlang-zlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dlang-zlib.dir/flags.make

CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o: CMakeFiles/dlang-zlib.dir/flags.make
CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o: ../dlang-zlib.cpp
CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o: CMakeFiles/dlang-zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/Projects/dlang-zlib/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o -MF CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o.d -o CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o -c /home/denis/Projects/dlang-zlib/matrix/dlang-zlib.cpp

CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Projects/dlang-zlib/matrix/dlang-zlib.cpp > CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.i

CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Projects/dlang-zlib/matrix/dlang-zlib.cpp -o CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.s

# Object files for target dlang-zlib
dlang__zlib_OBJECTS = \
"CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o"

# External object files for target dlang-zlib
dlang__zlib_EXTERNAL_OBJECTS =

libdlang-zlib.a: CMakeFiles/dlang-zlib.dir/dlang-zlib.cpp.o
libdlang-zlib.a: CMakeFiles/dlang-zlib.dir/build.make
libdlang-zlib.a: CMakeFiles/dlang-zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/Projects/dlang-zlib/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdlang-zlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dlang-zlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dlang-zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dlang-zlib.dir/build: libdlang-zlib.a
.PHONY : CMakeFiles/dlang-zlib.dir/build

CMakeFiles/dlang-zlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dlang-zlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dlang-zlib.dir/clean

CMakeFiles/dlang-zlib.dir/depend:
	cd /home/denis/Projects/dlang-zlib/matrix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Projects/dlang-zlib/matrix /home/denis/Projects/dlang-zlib/matrix /home/denis/Projects/dlang-zlib/matrix/build /home/denis/Projects/dlang-zlib/matrix/build /home/denis/Projects/dlang-zlib/matrix/build/CMakeFiles/dlang-zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dlang-zlib.dir/depend
