# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/h246632/CLionProjects/SimpleClass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/h246632/CLionProjects/SimpleClass/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleClass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleClass.dir/flags.make

CMakeFiles/SimpleClass.dir/main.cpp.o: CMakeFiles/SimpleClass.dir/flags.make
CMakeFiles/SimpleClass.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/h246632/CLionProjects/SimpleClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleClass.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleClass.dir/main.cpp.o -c /Users/h246632/CLionProjects/SimpleClass/main.cpp

CMakeFiles/SimpleClass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleClass.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/h246632/CLionProjects/SimpleClass/main.cpp > CMakeFiles/SimpleClass.dir/main.cpp.i

CMakeFiles/SimpleClass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleClass.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/h246632/CLionProjects/SimpleClass/main.cpp -o CMakeFiles/SimpleClass.dir/main.cpp.s

CMakeFiles/SimpleClass.dir/bankacount.cxx.o: CMakeFiles/SimpleClass.dir/flags.make
CMakeFiles/SimpleClass.dir/bankacount.cxx.o: ../bankacount.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/h246632/CLionProjects/SimpleClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleClass.dir/bankacount.cxx.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleClass.dir/bankacount.cxx.o -c /Users/h246632/CLionProjects/SimpleClass/bankacount.cxx

CMakeFiles/SimpleClass.dir/bankacount.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleClass.dir/bankacount.cxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/h246632/CLionProjects/SimpleClass/bankacount.cxx > CMakeFiles/SimpleClass.dir/bankacount.cxx.i

CMakeFiles/SimpleClass.dir/bankacount.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleClass.dir/bankacount.cxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/h246632/CLionProjects/SimpleClass/bankacount.cxx -o CMakeFiles/SimpleClass.dir/bankacount.cxx.s

# Object files for target SimpleClass
SimpleClass_OBJECTS = \
"CMakeFiles/SimpleClass.dir/main.cpp.o" \
"CMakeFiles/SimpleClass.dir/bankacount.cxx.o"

# External object files for target SimpleClass
SimpleClass_EXTERNAL_OBJECTS =

SimpleClass: CMakeFiles/SimpleClass.dir/main.cpp.o
SimpleClass: CMakeFiles/SimpleClass.dir/bankacount.cxx.o
SimpleClass: CMakeFiles/SimpleClass.dir/build.make
SimpleClass: CMakeFiles/SimpleClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/h246632/CLionProjects/SimpleClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SimpleClass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleClass.dir/build: SimpleClass

.PHONY : CMakeFiles/SimpleClass.dir/build

CMakeFiles/SimpleClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleClass.dir/clean

CMakeFiles/SimpleClass.dir/depend:
	cd /Users/h246632/CLionProjects/SimpleClass/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/h246632/CLionProjects/SimpleClass /Users/h246632/CLionProjects/SimpleClass /Users/h246632/CLionProjects/SimpleClass/cmake-build-debug /Users/h246632/CLionProjects/SimpleClass/cmake-build-debug /Users/h246632/CLionProjects/SimpleClass/cmake-build-debug/CMakeFiles/SimpleClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleClass.dir/depend
