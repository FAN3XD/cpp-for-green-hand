# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assign.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assign.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assign.dir/flags.make

CMakeFiles/assign.dir/main.cpp.obj: CMakeFiles/assign.dir/flags.make
CMakeFiles/assign.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assign.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\assign.dir\main.cpp.obj -c C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\main.cpp

CMakeFiles/assign.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assign.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\main.cpp > CMakeFiles\assign.dir\main.cpp.i

CMakeFiles/assign.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assign.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\main.cpp -o CMakeFiles\assign.dir\main.cpp.s

# Object files for target assign
assign_OBJECTS = \
"CMakeFiles/assign.dir/main.cpp.obj"

# External object files for target assign
assign_EXTERNAL_OBJECTS =

assign.exe: CMakeFiles/assign.dir/main.cpp.obj
assign.exe: CMakeFiles/assign.dir/build.make
assign.exe: CMakeFiles/assign.dir/linklibs.rsp
assign.exe: CMakeFiles/assign.dir/objects1.rsp
assign.exe: CMakeFiles/assign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assign.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\assign.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assign.dir/build: assign.exe

.PHONY : CMakeFiles/assign.dir/build

CMakeFiles/assign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\assign.dir\cmake_clean.cmake
.PHONY : CMakeFiles/assign.dir/clean

CMakeFiles/assign.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\assign\cmake-build-debug\CMakeFiles\assign.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assign.dir/depend

