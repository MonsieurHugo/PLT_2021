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
CMAKE_SOURCE_DIR = /home/kuroi/PLT_2021

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuroi/PLT_2021

# Utility rule file for generate-header-state.

# Include the progress variables for this target.
include src/shared/CMakeFiles/generate-header-state.dir/progress.make

src/shared/CMakeFiles/generate-header-state: generate_header_state.stamp


generate_header_state.stamp: src/state.dia
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../generate_header_state.stamp"
	cd /home/kuroi/PLT_2021/src/shared && rm -vf /home/kuroi/PLT_2021/src/*/state.h
	cd /home/kuroi/PLT_2021/src/shared && rm -vf /home/kuroi/PLT_2021/src/*/state/*.h
	cd /home/kuroi/PLT_2021/src/shared && ../../bin/dia2code -ns state -d /home/kuroi/PLT_2021/src/shared -t cpp /home/kuroi/PLT_2021/src/shared/../state.dia
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/cmake -E touch /home/kuroi/PLT_2021/generate_header_state.stamp

generate-header-state: src/shared/CMakeFiles/generate-header-state
generate-header-state: generate_header_state.stamp
generate-header-state: src/shared/CMakeFiles/generate-header-state.dir/build.make

.PHONY : generate-header-state

# Rule to build all files generated by this target.
src/shared/CMakeFiles/generate-header-state.dir/build: generate-header-state

.PHONY : src/shared/CMakeFiles/generate-header-state.dir/build

src/shared/CMakeFiles/generate-header-state.dir/clean:
	cd /home/kuroi/PLT_2021/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/generate-header-state.dir/cmake_clean.cmake
.PHONY : src/shared/CMakeFiles/generate-header-state.dir/clean

src/shared/CMakeFiles/generate-header-state.dir/depend:
	cd /home/kuroi/PLT_2021 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuroi/PLT_2021 /home/kuroi/PLT_2021/src/shared /home/kuroi/PLT_2021 /home/kuroi/PLT_2021/src/shared /home/kuroi/PLT_2021/src/shared/CMakeFiles/generate-header-state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared/CMakeFiles/generate-header-state.dir/depend

