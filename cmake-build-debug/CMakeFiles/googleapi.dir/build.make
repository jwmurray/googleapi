# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jmurray/CLionProjects/googleapi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jmurray/CLionProjects/googleapi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/googleapi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/googleapi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/googleapi.dir/flags.make

CMakeFiles/googleapi.dir/hello.cpp.o: CMakeFiles/googleapi.dir/flags.make
CMakeFiles/googleapi.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmurray/CLionProjects/googleapi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/googleapi.dir/hello.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googleapi.dir/hello.cpp.o -c /Users/jmurray/CLionProjects/googleapi/hello.cpp

CMakeFiles/googleapi.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googleapi.dir/hello.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jmurray/CLionProjects/googleapi/hello.cpp > CMakeFiles/googleapi.dir/hello.cpp.i

CMakeFiles/googleapi.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googleapi.dir/hello.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jmurray/CLionProjects/googleapi/hello.cpp -o CMakeFiles/googleapi.dir/hello.cpp.s

CMakeFiles/googleapi.dir/hello.cpp.o.requires:

.PHONY : CMakeFiles/googleapi.dir/hello.cpp.o.requires

CMakeFiles/googleapi.dir/hello.cpp.o.provides: CMakeFiles/googleapi.dir/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/googleapi.dir/build.make CMakeFiles/googleapi.dir/hello.cpp.o.provides.build
.PHONY : CMakeFiles/googleapi.dir/hello.cpp.o.provides

CMakeFiles/googleapi.dir/hello.cpp.o.provides.build: CMakeFiles/googleapi.dir/hello.cpp.o


CMakeFiles/googleapi.dir/main.cpp.o: CMakeFiles/googleapi.dir/flags.make
CMakeFiles/googleapi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jmurray/CLionProjects/googleapi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/googleapi.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/googleapi.dir/main.cpp.o -c /Users/jmurray/CLionProjects/googleapi/main.cpp

CMakeFiles/googleapi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googleapi.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jmurray/CLionProjects/googleapi/main.cpp > CMakeFiles/googleapi.dir/main.cpp.i

CMakeFiles/googleapi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googleapi.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jmurray/CLionProjects/googleapi/main.cpp -o CMakeFiles/googleapi.dir/main.cpp.s

CMakeFiles/googleapi.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/googleapi.dir/main.cpp.o.requires

CMakeFiles/googleapi.dir/main.cpp.o.provides: CMakeFiles/googleapi.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/googleapi.dir/build.make CMakeFiles/googleapi.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/googleapi.dir/main.cpp.o.provides

CMakeFiles/googleapi.dir/main.cpp.o.provides.build: CMakeFiles/googleapi.dir/main.cpp.o


# Object files for target googleapi
googleapi_OBJECTS = \
"CMakeFiles/googleapi.dir/hello.cpp.o" \
"CMakeFiles/googleapi.dir/main.cpp.o"

# External object files for target googleapi
googleapi_EXTERNAL_OBJECTS =

googleapi: CMakeFiles/googleapi.dir/hello.cpp.o
googleapi: CMakeFiles/googleapi.dir/main.cpp.o
googleapi: CMakeFiles/googleapi.dir/build.make
googleapi: CMakeFiles/googleapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jmurray/CLionProjects/googleapi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable googleapi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/googleapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/googleapi.dir/build: googleapi

.PHONY : CMakeFiles/googleapi.dir/build

CMakeFiles/googleapi.dir/requires: CMakeFiles/googleapi.dir/hello.cpp.o.requires
CMakeFiles/googleapi.dir/requires: CMakeFiles/googleapi.dir/main.cpp.o.requires

.PHONY : CMakeFiles/googleapi.dir/requires

CMakeFiles/googleapi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googleapi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googleapi.dir/clean

CMakeFiles/googleapi.dir/depend:
	cd /Users/jmurray/CLionProjects/googleapi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jmurray/CLionProjects/googleapi /Users/jmurray/CLionProjects/googleapi /Users/jmurray/CLionProjects/googleapi/cmake-build-debug /Users/jmurray/CLionProjects/googleapi/cmake-build-debug /Users/jmurray/CLionProjects/googleapi/cmake-build-debug/CMakeFiles/googleapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googleapi.dir/depend

