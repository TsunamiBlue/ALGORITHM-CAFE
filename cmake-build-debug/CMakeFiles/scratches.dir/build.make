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
CMAKE_SOURCE_DIR = D:\ALGORITHM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ALGORITHM\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/scratches.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/scratches.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scratches.dir/flags.make

CMakeFiles/scratches.dir/scratches.cpp.obj: CMakeFiles/scratches.dir/flags.make
CMakeFiles/scratches.dir/scratches.cpp.obj: ../scratches.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ALGORITHM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/scratches.dir/scratches.cpp.obj"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\scratches.dir\scratches.cpp.obj -c D:\ALGORITHM\scratches.cpp

CMakeFiles/scratches.dir/scratches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratches.dir/scratches.cpp.i"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ALGORITHM\scratches.cpp > CMakeFiles\scratches.dir\scratches.cpp.i

CMakeFiles/scratches.dir/scratches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratches.dir/scratches.cpp.s"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ALGORITHM\scratches.cpp -o CMakeFiles\scratches.dir\scratches.cpp.s

# Object files for target scratches
scratches_OBJECTS = \
"CMakeFiles/scratches.dir/scratches.cpp.obj"

# External object files for target scratches
scratches_EXTERNAL_OBJECTS =

scratches.exe: CMakeFiles/scratches.dir/scratches.cpp.obj
scratches.exe: CMakeFiles/scratches.dir/build.make
scratches.exe: CMakeFiles/scratches.dir/linklibs.rsp
scratches.exe: CMakeFiles/scratches.dir/objects1.rsp
scratches.exe: CMakeFiles/scratches.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ALGORITHM\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scratches.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\scratches.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scratches.dir/build: scratches.exe
.PHONY : CMakeFiles/scratches.dir/build

CMakeFiles/scratches.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\scratches.dir\cmake_clean.cmake
.PHONY : CMakeFiles/scratches.dir/clean

CMakeFiles/scratches.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ALGORITHM D:\ALGORITHM D:\ALGORITHM\cmake-build-debug D:\ALGORITHM\cmake-build-debug D:\ALGORITHM\cmake-build-debug\CMakeFiles\scratches.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scratches.dir/depend

