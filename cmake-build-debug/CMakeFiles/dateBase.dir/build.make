# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/lada/.local/share/umake/ide/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lada/.local/share/umake/ide/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lada/CLionProjects/dateBase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lada/CLionProjects/dateBase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dateBase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dateBase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dateBase.dir/flags.make

CMakeFiles/dateBase.dir/main.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dateBase.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/main.cpp.o -c /home/lada/CLionProjects/dateBase/main.cpp

CMakeFiles/dateBase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/main.cpp > CMakeFiles/dateBase.dir/main.cpp.i

CMakeFiles/dateBase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/main.cpp -o CMakeFiles/dateBase.dir/main.cpp.s

CMakeFiles/dateBase.dir/node.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/node.cpp.o: ../node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dateBase.dir/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/node.cpp.o -c /home/lada/CLionProjects/dateBase/node.cpp

CMakeFiles/dateBase.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/node.cpp > CMakeFiles/dateBase.dir/node.cpp.i

CMakeFiles/dateBase.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/node.cpp -o CMakeFiles/dateBase.dir/node.cpp.s

CMakeFiles/dateBase.dir/token.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/token.cpp.o: ../token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dateBase.dir/token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/token.cpp.o -c /home/lada/CLionProjects/dateBase/token.cpp

CMakeFiles/dateBase.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/token.cpp > CMakeFiles/dateBase.dir/token.cpp.i

CMakeFiles/dateBase.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/token.cpp -o CMakeFiles/dateBase.dir/token.cpp.s

CMakeFiles/dateBase.dir/condition_parser.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/condition_parser.cpp.o: ../condition_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dateBase.dir/condition_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/condition_parser.cpp.o -c /home/lada/CLionProjects/dateBase/condition_parser.cpp

CMakeFiles/dateBase.dir/condition_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/condition_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/condition_parser.cpp > CMakeFiles/dateBase.dir/condition_parser.cpp.i

CMakeFiles/dateBase.dir/condition_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/condition_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/condition_parser.cpp -o CMakeFiles/dateBase.dir/condition_parser.cpp.s

CMakeFiles/dateBase.dir/condition_parser_test.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/condition_parser_test.cpp.o: ../condition_parser_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dateBase.dir/condition_parser_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/condition_parser_test.cpp.o -c /home/lada/CLionProjects/dateBase/condition_parser_test.cpp

CMakeFiles/dateBase.dir/condition_parser_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/condition_parser_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/condition_parser_test.cpp > CMakeFiles/dateBase.dir/condition_parser_test.cpp.i

CMakeFiles/dateBase.dir/condition_parser_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/condition_parser_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/condition_parser_test.cpp -o CMakeFiles/dateBase.dir/condition_parser_test.cpp.s

CMakeFiles/dateBase.dir/date.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/date.cpp.o: ../date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dateBase.dir/date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/date.cpp.o -c /home/lada/CLionProjects/dateBase/date.cpp

CMakeFiles/dateBase.dir/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/date.cpp > CMakeFiles/dateBase.dir/date.cpp.i

CMakeFiles/dateBase.dir/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/date.cpp -o CMakeFiles/dateBase.dir/date.cpp.s

CMakeFiles/dateBase.dir/database.cpp.o: CMakeFiles/dateBase.dir/flags.make
CMakeFiles/dateBase.dir/database.cpp.o: ../database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dateBase.dir/database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dateBase.dir/database.cpp.o -c /home/lada/CLionProjects/dateBase/database.cpp

CMakeFiles/dateBase.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dateBase.dir/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lada/CLionProjects/dateBase/database.cpp > CMakeFiles/dateBase.dir/database.cpp.i

CMakeFiles/dateBase.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dateBase.dir/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lada/CLionProjects/dateBase/database.cpp -o CMakeFiles/dateBase.dir/database.cpp.s

# Object files for target dateBase
dateBase_OBJECTS = \
"CMakeFiles/dateBase.dir/main.cpp.o" \
"CMakeFiles/dateBase.dir/node.cpp.o" \
"CMakeFiles/dateBase.dir/token.cpp.o" \
"CMakeFiles/dateBase.dir/condition_parser.cpp.o" \
"CMakeFiles/dateBase.dir/condition_parser_test.cpp.o" \
"CMakeFiles/dateBase.dir/date.cpp.o" \
"CMakeFiles/dateBase.dir/database.cpp.o"

# External object files for target dateBase
dateBase_EXTERNAL_OBJECTS =

dateBase: CMakeFiles/dateBase.dir/main.cpp.o
dateBase: CMakeFiles/dateBase.dir/node.cpp.o
dateBase: CMakeFiles/dateBase.dir/token.cpp.o
dateBase: CMakeFiles/dateBase.dir/condition_parser.cpp.o
dateBase: CMakeFiles/dateBase.dir/condition_parser_test.cpp.o
dateBase: CMakeFiles/dateBase.dir/date.cpp.o
dateBase: CMakeFiles/dateBase.dir/database.cpp.o
dateBase: CMakeFiles/dateBase.dir/build.make
dateBase: CMakeFiles/dateBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable dateBase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dateBase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dateBase.dir/build: dateBase

.PHONY : CMakeFiles/dateBase.dir/build

CMakeFiles/dateBase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dateBase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dateBase.dir/clean

CMakeFiles/dateBase.dir/depend:
	cd /home/lada/CLionProjects/dateBase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lada/CLionProjects/dateBase /home/lada/CLionProjects/dateBase /home/lada/CLionProjects/dateBase/cmake-build-debug /home/lada/CLionProjects/dateBase/cmake-build-debug /home/lada/CLionProjects/dateBase/cmake-build-debug/CMakeFiles/dateBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dateBase.dir/depend

