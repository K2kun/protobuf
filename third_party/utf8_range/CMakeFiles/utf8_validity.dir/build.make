# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kamada/protobuf/protobuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kamada/protobuf/protobuf

# Include any dependencies generated for this target.
include third_party/utf8_range/CMakeFiles/utf8_validity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/utf8_range/CMakeFiles/utf8_validity.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/utf8_range/CMakeFiles/utf8_validity.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/utf8_range/CMakeFiles/utf8_validity.dir/flags.make

third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o: third_party/utf8_range/CMakeFiles/utf8_validity.dir/flags.make
third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o: third_party/utf8_range/utf8_validity.cc
third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o: third_party/utf8_range/CMakeFiles/utf8_validity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kamada/protobuf/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o"
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o -MF CMakeFiles/utf8_validity.dir/utf8_validity.cc.o.d -o CMakeFiles/utf8_validity.dir/utf8_validity.cc.o -c /home/kamada/protobuf/protobuf/third_party/utf8_range/utf8_validity.cc

third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utf8_validity.dir/utf8_validity.cc.i"
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kamada/protobuf/protobuf/third_party/utf8_range/utf8_validity.cc > CMakeFiles/utf8_validity.dir/utf8_validity.cc.i

third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utf8_validity.dir/utf8_validity.cc.s"
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kamada/protobuf/protobuf/third_party/utf8_range/utf8_validity.cc -o CMakeFiles/utf8_validity.dir/utf8_validity.cc.s

# Object files for target utf8_validity
utf8_validity_OBJECTS = \
"CMakeFiles/utf8_validity.dir/utf8_validity.cc.o"

# External object files for target utf8_validity
utf8_validity_EXTERNAL_OBJECTS =

third_party/utf8_range/libutf8_validity.a: third_party/utf8_range/CMakeFiles/utf8_validity.dir/utf8_validity.cc.o
third_party/utf8_range/libutf8_validity.a: third_party/utf8_range/CMakeFiles/utf8_validity.dir/build.make
third_party/utf8_range/libutf8_validity.a: third_party/utf8_range/CMakeFiles/utf8_validity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kamada/protobuf/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutf8_validity.a"
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && $(CMAKE_COMMAND) -P CMakeFiles/utf8_validity.dir/cmake_clean_target.cmake
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utf8_validity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/utf8_range/CMakeFiles/utf8_validity.dir/build: third_party/utf8_range/libutf8_validity.a
.PHONY : third_party/utf8_range/CMakeFiles/utf8_validity.dir/build

third_party/utf8_range/CMakeFiles/utf8_validity.dir/clean:
	cd /home/kamada/protobuf/protobuf/third_party/utf8_range && $(CMAKE_COMMAND) -P CMakeFiles/utf8_validity.dir/cmake_clean.cmake
.PHONY : third_party/utf8_range/CMakeFiles/utf8_validity.dir/clean

third_party/utf8_range/CMakeFiles/utf8_validity.dir/depend:
	cd /home/kamada/protobuf/protobuf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kamada/protobuf/protobuf /home/kamada/protobuf/protobuf/third_party/utf8_range /home/kamada/protobuf/protobuf /home/kamada/protobuf/protobuf/third_party/utf8_range /home/kamada/protobuf/protobuf/third_party/utf8_range/CMakeFiles/utf8_validity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/utf8_range/CMakeFiles/utf8_validity.dir/depend

