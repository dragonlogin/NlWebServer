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
CMAKE_COMMAND = /home/nl/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nl/Downloads/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nl/CLionProjects/NlWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nl/CLionProjects/NlWebServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NlWebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NlWebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NlWebServer.dir/flags.make

CMakeFiles/NlWebServer.dir/main.cpp.o: CMakeFiles/NlWebServer.dir/flags.make
CMakeFiles/NlWebServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nl/CLionProjects/NlWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NlWebServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NlWebServer.dir/main.cpp.o -c /home/nl/CLionProjects/NlWebServer/main.cpp

CMakeFiles/NlWebServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NlWebServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nl/CLionProjects/NlWebServer/main.cpp > CMakeFiles/NlWebServer.dir/main.cpp.i

CMakeFiles/NlWebServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NlWebServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nl/CLionProjects/NlWebServer/main.cpp -o CMakeFiles/NlWebServer.dir/main.cpp.s

# Object files for target NlWebServer
NlWebServer_OBJECTS = \
"CMakeFiles/NlWebServer.dir/main.cpp.o"

# External object files for target NlWebServer
NlWebServer_EXTERNAL_OBJECTS =

NlWebServer: CMakeFiles/NlWebServer.dir/main.cpp.o
NlWebServer: CMakeFiles/NlWebServer.dir/build.make
NlWebServer: CMakeFiles/NlWebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nl/CLionProjects/NlWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NlWebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NlWebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NlWebServer.dir/build: NlWebServer

.PHONY : CMakeFiles/NlWebServer.dir/build

CMakeFiles/NlWebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NlWebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NlWebServer.dir/clean

CMakeFiles/NlWebServer.dir/depend:
	cd /home/nl/CLionProjects/NlWebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nl/CLionProjects/NlWebServer /home/nl/CLionProjects/NlWebServer /home/nl/CLionProjects/NlWebServer/cmake-build-debug /home/nl/CLionProjects/NlWebServer/cmake-build-debug /home/nl/CLionProjects/NlWebServer/cmake-build-debug/CMakeFiles/NlWebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NlWebServer.dir/depend

