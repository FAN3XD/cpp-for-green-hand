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
CMAKE_SOURCE_DIR = C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/instr1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/instr1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/instr1.dir/flags.make

CMakeFiles/instr1.dir/main.cpp.obj: CMakeFiles/instr1.dir/flags.make
CMakeFiles/instr1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/instr1.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\instr1.dir\main.cpp.obj -c C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\main.cpp

CMakeFiles/instr1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/instr1.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\main.cpp > CMakeFiles\instr1.dir\main.cpp.i

CMakeFiles/instr1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/instr1.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\main.cpp -o CMakeFiles\instr1.dir\main.cpp.s

# Object files for target instr1
instr1_OBJECTS = \
"CMakeFiles/instr1.dir/main.cpp.obj"

# External object files for target instr1
instr1_EXTERNAL_OBJECTS =

instr1.exe: CMakeFiles/instr1.dir/main.cpp.obj
instr1.exe: CMakeFiles/instr1.dir/build.make
instr1.exe: CMakeFiles/instr1.dir/linklibs.rsp
instr1.exe: CMakeFiles/instr1.dir/objects1.rsp
instr1.exe: CMakeFiles/instr1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable instr1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\instr1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/instr1.dir/build: instr1.exe

.PHONY : CMakeFiles/instr1.dir/build

CMakeFiles/instr1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\instr1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/instr1.dir/clean

CMakeFiles/instr1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1 C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1 C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug C:\Users\33215\Documents\JetBrains\CLion\Clion-cpp\instr1\cmake-build-debug\CMakeFiles\instr1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/instr1.dir/depend

