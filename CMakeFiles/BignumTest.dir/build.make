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
CMAKE_SOURCE_DIR = /home/lwb/桌面/Bignum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lwb/桌面/Bignum

# Include any dependencies generated for this target.
include CMakeFiles/BignumTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BignumTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BignumTest.dir/flags.make

CMakeFiles/BignumTest.dir/src/Bignum.cpp.o: CMakeFiles/BignumTest.dir/flags.make
CMakeFiles/BignumTest.dir/src/Bignum.cpp.o: src/Bignum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwb/桌面/Bignum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BignumTest.dir/src/Bignum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BignumTest.dir/src/Bignum.cpp.o -c /home/lwb/桌面/Bignum/src/Bignum.cpp

CMakeFiles/BignumTest.dir/src/Bignum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BignumTest.dir/src/Bignum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwb/桌面/Bignum/src/Bignum.cpp > CMakeFiles/BignumTest.dir/src/Bignum.cpp.i

CMakeFiles/BignumTest.dir/src/Bignum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BignumTest.dir/src/Bignum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwb/桌面/Bignum/src/Bignum.cpp -o CMakeFiles/BignumTest.dir/src/Bignum.cpp.s

CMakeFiles/BignumTest.dir/test.cpp.o: CMakeFiles/BignumTest.dir/flags.make
CMakeFiles/BignumTest.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwb/桌面/Bignum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BignumTest.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BignumTest.dir/test.cpp.o -c /home/lwb/桌面/Bignum/test.cpp

CMakeFiles/BignumTest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BignumTest.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwb/桌面/Bignum/test.cpp > CMakeFiles/BignumTest.dir/test.cpp.i

CMakeFiles/BignumTest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BignumTest.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwb/桌面/Bignum/test.cpp -o CMakeFiles/BignumTest.dir/test.cpp.s

# Object files for target BignumTest
BignumTest_OBJECTS = \
"CMakeFiles/BignumTest.dir/src/Bignum.cpp.o" \
"CMakeFiles/BignumTest.dir/test.cpp.o"

# External object files for target BignumTest
BignumTest_EXTERNAL_OBJECTS =

bin/BignumTest: CMakeFiles/BignumTest.dir/src/Bignum.cpp.o
bin/BignumTest: CMakeFiles/BignumTest.dir/test.cpp.o
bin/BignumTest: CMakeFiles/BignumTest.dir/build.make
bin/BignumTest: CMakeFiles/BignumTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwb/桌面/Bignum/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/BignumTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BignumTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BignumTest.dir/build: bin/BignumTest

.PHONY : CMakeFiles/BignumTest.dir/build

CMakeFiles/BignumTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BignumTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BignumTest.dir/clean

CMakeFiles/BignumTest.dir/depend:
	cd /home/lwb/桌面/Bignum && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwb/桌面/Bignum /home/lwb/桌面/Bignum /home/lwb/桌面/Bignum /home/lwb/桌面/Bignum /home/lwb/桌面/Bignum/CMakeFiles/BignumTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BignumTest.dir/depend

