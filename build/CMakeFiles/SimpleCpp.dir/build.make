# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Documents/Cours/A2/clean_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Documents/Cours/A2/clean_code/build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SimpleCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleCpp.dir/flags.make

CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o: CMakeFiles/SimpleCpp.dir/flags.make
CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o: ../src/guess_the_number.cpp
CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o: CMakeFiles/SimpleCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Documents/Cours/A2/clean_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o -MF CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o.d -o CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o -c /Users/admin/Documents/Cours/A2/clean_code/src/guess_the_number.cpp

CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Documents/Cours/A2/clean_code/src/guess_the_number.cpp > CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.i

CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Documents/Cours/A2/clean_code/src/guess_the_number.cpp -o CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.s

CMakeFiles/SimpleCpp.dir/src/main.cpp.o: CMakeFiles/SimpleCpp.dir/flags.make
CMakeFiles/SimpleCpp.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/SimpleCpp.dir/src/main.cpp.o: CMakeFiles/SimpleCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/Documents/Cours/A2/clean_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleCpp.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleCpp.dir/src/main.cpp.o -MF CMakeFiles/SimpleCpp.dir/src/main.cpp.o.d -o CMakeFiles/SimpleCpp.dir/src/main.cpp.o -c /Users/admin/Documents/Cours/A2/clean_code/src/main.cpp

CMakeFiles/SimpleCpp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCpp.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Documents/Cours/A2/clean_code/src/main.cpp > CMakeFiles/SimpleCpp.dir/src/main.cpp.i

CMakeFiles/SimpleCpp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCpp.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Documents/Cours/A2/clean_code/src/main.cpp -o CMakeFiles/SimpleCpp.dir/src/main.cpp.s

# Object files for target SimpleCpp
SimpleCpp_OBJECTS = \
"CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o" \
"CMakeFiles/SimpleCpp.dir/src/main.cpp.o"

# External object files for target SimpleCpp
SimpleCpp_EXTERNAL_OBJECTS =

../bin/Debug/SimpleCpp: CMakeFiles/SimpleCpp.dir/src/guess_the_number.cpp.o
../bin/Debug/SimpleCpp: CMakeFiles/SimpleCpp.dir/src/main.cpp.o
../bin/Debug/SimpleCpp: CMakeFiles/SimpleCpp.dir/build.make
../bin/Debug/SimpleCpp: CMakeFiles/SimpleCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/Documents/Cours/A2/clean_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/Debug/SimpleCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleCpp.dir/build: ../bin/Debug/SimpleCpp
.PHONY : CMakeFiles/SimpleCpp.dir/build

CMakeFiles/SimpleCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleCpp.dir/clean

CMakeFiles/SimpleCpp.dir/depend:
	cd /Users/admin/Documents/Cours/A2/clean_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Documents/Cours/A2/clean_code /Users/admin/Documents/Cours/A2/clean_code /Users/admin/Documents/Cours/A2/clean_code/build /Users/admin/Documents/Cours/A2/clean_code/build /Users/admin/Documents/Cours/A2/clean_code/build/CMakeFiles/SimpleCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleCpp.dir/depend

