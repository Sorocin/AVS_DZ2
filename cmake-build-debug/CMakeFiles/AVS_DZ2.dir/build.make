# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/Александр/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Александр/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AVS_DZ2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AVS_DZ2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AVS_DZ2.dir/flags.make

CMakeFiles/AVS_DZ2.dir/main.cpp.o: CMakeFiles/AVS_DZ2.dir/flags.make
CMakeFiles/AVS_DZ2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AVS_DZ2.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVS_DZ2.dir/main.cpp.o -c /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/main.cpp

CMakeFiles/AVS_DZ2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVS_DZ2.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/main.cpp > CMakeFiles/AVS_DZ2.dir/main.cpp.i

CMakeFiles/AVS_DZ2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVS_DZ2.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/main.cpp -o CMakeFiles/AVS_DZ2.dir/main.cpp.s

# Object files for target AVS_DZ2
AVS_DZ2_OBJECTS = \
"CMakeFiles/AVS_DZ2.dir/main.cpp.o"

# External object files for target AVS_DZ2
AVS_DZ2_EXTERNAL_OBJECTS =

AVS_DZ2.exe: CMakeFiles/AVS_DZ2.dir/main.cpp.o
AVS_DZ2.exe: CMakeFiles/AVS_DZ2.dir/build.make
AVS_DZ2.exe: CMakeFiles/AVS_DZ2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AVS_DZ2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVS_DZ2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AVS_DZ2.dir/build: AVS_DZ2.exe
.PHONY : CMakeFiles/AVS_DZ2.dir/build

CMakeFiles/AVS_DZ2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AVS_DZ2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AVS_DZ2.dir/clean

CMakeFiles/AVS_DZ2.dir/depend:
	cd /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2 /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2 /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug /cygdrive/c/Users/Александр/CLionProjects/AVS_DZ2/cmake-build-debug/CMakeFiles/AVS_DZ2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AVS_DZ2.dir/depend

