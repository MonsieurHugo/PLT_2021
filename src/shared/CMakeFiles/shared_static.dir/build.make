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

# Include any dependencies generated for this target.
include src/shared/CMakeFiles/shared_static.dir/depend.make

# Include the progress variables for this target.
include src/shared/CMakeFiles/shared_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/shared/CMakeFiles/shared_static.dir/flags.make

src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o: src/shared/state/ACellAlloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/ACellAlloc.cpp

src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/ACellAlloc.cpp > CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/ACellAlloc.cpp -o CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o: src/shared/state/AccessibleCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/AccessibleCell.cpp

src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/AccessibleCell.cpp > CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/AccessibleCell.cpp -o CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.o: src/shared/state/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Board.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Board.cpp

src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Board.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Board.cpp > CMakeFiles/shared_static.dir/state/Board.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Board.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Board.cpp -o CMakeFiles/shared_static.dir/state/Board.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.o: src/shared/state/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Cell.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Cell.cpp

src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Cell.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Cell.cpp > CMakeFiles/shared_static.dir/state/Cell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Cell.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Cell.cpp -o CMakeFiles/shared_static.dir/state/Cell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o: src/shared/state/CellAlloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/CellAlloc.cpp

src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/CellAlloc.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/CellAlloc.cpp > CMakeFiles/shared_static.dir/state/CellAlloc.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/CellAlloc.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/CellAlloc.cpp -o CMakeFiles/shared_static.dir/state/CellAlloc.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.o: src/shared/state/CellFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/CellFactory.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/CellFactory.cpp

src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/CellFactory.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/CellFactory.cpp > CMakeFiles/shared_static.dir/state/CellFactory.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/CellFactory.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/CellFactory.cpp -o CMakeFiles/shared_static.dir/state/CellFactory.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.o: src/shared/state/Empty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Empty.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Empty.cpp

src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Empty.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Empty.cpp > CMakeFiles/shared_static.dir/state/Empty.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Empty.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Empty.cpp -o CMakeFiles/shared_static.dir/state/Empty.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.o: src/shared/state/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Entity.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Entity.cpp

src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Entity.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Entity.cpp > CMakeFiles/shared_static.dir/state/Entity.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Entity.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Entity.cpp -o CMakeFiles/shared_static.dir/state/Entity.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.o: src/shared/state/Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Event.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Event.cpp

src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Event.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Event.cpp > CMakeFiles/shared_static.dir/state/Event.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Event.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Event.cpp -o CMakeFiles/shared_static.dir/state/Event.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.o: src/shared/state/EventState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/EventState.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/EventState.cpp

src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/EventState.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/EventState.cpp > CMakeFiles/shared_static.dir/state/EventState.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/EventState.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/EventState.cpp -o CMakeFiles/shared_static.dir/state/EventState.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.o: src/shared/state/Facility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Facility.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Facility.cpp

src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Facility.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Facility.cpp > CMakeFiles/shared_static.dir/state/Facility.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Facility.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Facility.cpp -o CMakeFiles/shared_static.dir/state/Facility.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o: src/shared/state/InaccessibleCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/InaccessibleCell.cpp

src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/InaccessibleCell.cpp > CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/InaccessibleCell.cpp -o CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o: src/shared/state/Observable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Observable.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Observable.cpp

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Observable.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Observable.cpp > CMakeFiles/shared_static.dir/state/Observable.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Observable.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Observable.cpp -o CMakeFiles/shared_static.dir/state/Observable.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.o: src/shared/state/Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Observer.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Observer.cpp

src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Observer.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Observer.cpp > CMakeFiles/shared_static.dir/state/Observer.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Observer.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Observer.cpp -o CMakeFiles/shared_static.dir/state/Observer.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.o: src/shared/state/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Player.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Player.cpp

src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Player.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Player.cpp > CMakeFiles/shared_static.dir/state/Player.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Player.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Player.cpp -o CMakeFiles/shared_static.dir/state/Player.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.o: src/shared/state/Soldier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Soldier.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Soldier.cpp

src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Soldier.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Soldier.cpp > CMakeFiles/shared_static.dir/state/Soldier.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Soldier.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Soldier.cpp -o CMakeFiles/shared_static.dir/state/Soldier.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o: src/shared/state/State.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/State.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/State.cpp

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/State.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/State.cpp > CMakeFiles/shared_static.dir/state/State.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/State.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/State.cpp -o CMakeFiles/shared_static.dir/state/State.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.o: src/shared/state/Territory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Territory.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Territory.cpp

src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Territory.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Territory.cpp > CMakeFiles/shared_static.dir/state/Territory.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Territory.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Territory.cpp -o CMakeFiles/shared_static.dir/state/Territory.cpp.s

src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.o: src/shared/CMakeFiles/shared_static.dir/flags.make
src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.o: src/shared/state/Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.o"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_static.dir/state/Tree.cpp.o -c /home/kuroi/PLT_2021/src/shared/state/Tree.cpp

src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_static.dir/state/Tree.cpp.i"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuroi/PLT_2021/src/shared/state/Tree.cpp > CMakeFiles/shared_static.dir/state/Tree.cpp.i

src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_static.dir/state/Tree.cpp.s"
	cd /home/kuroi/PLT_2021/src/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuroi/PLT_2021/src/shared/state/Tree.cpp -o CMakeFiles/shared_static.dir/state/Tree.cpp.s

# Object files for target shared_static
shared_static_OBJECTS = \
"CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o" \
"CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o" \
"CMakeFiles/shared_static.dir/state/Board.cpp.o" \
"CMakeFiles/shared_static.dir/state/Cell.cpp.o" \
"CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o" \
"CMakeFiles/shared_static.dir/state/CellFactory.cpp.o" \
"CMakeFiles/shared_static.dir/state/Empty.cpp.o" \
"CMakeFiles/shared_static.dir/state/Entity.cpp.o" \
"CMakeFiles/shared_static.dir/state/Event.cpp.o" \
"CMakeFiles/shared_static.dir/state/EventState.cpp.o" \
"CMakeFiles/shared_static.dir/state/Facility.cpp.o" \
"CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o" \
"CMakeFiles/shared_static.dir/state/Observable.cpp.o" \
"CMakeFiles/shared_static.dir/state/Observer.cpp.o" \
"CMakeFiles/shared_static.dir/state/Player.cpp.o" \
"CMakeFiles/shared_static.dir/state/Soldier.cpp.o" \
"CMakeFiles/shared_static.dir/state/State.cpp.o" \
"CMakeFiles/shared_static.dir/state/Territory.cpp.o" \
"CMakeFiles/shared_static.dir/state/Tree.cpp.o"

# External object files for target shared_static
shared_static_EXTERNAL_OBJECTS =

src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/ACellAlloc.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/AccessibleCell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Board.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Cell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/CellAlloc.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/CellFactory.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Empty.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Entity.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Event.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/EventState.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Facility.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/InaccessibleCell.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Observable.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Observer.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Player.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Soldier.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/State.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Territory.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/state/Tree.cpp.o
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/build.make
src/shared/libshared_static.a: src/shared/CMakeFiles/shared_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuroi/PLT_2021/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libshared_static.a"
	cd /home/kuroi/PLT_2021/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared_static.dir/cmake_clean_target.cmake
	cd /home/kuroi/PLT_2021/src/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/shared/CMakeFiles/shared_static.dir/build: src/shared/libshared_static.a

.PHONY : src/shared/CMakeFiles/shared_static.dir/build

src/shared/CMakeFiles/shared_static.dir/clean:
	cd /home/kuroi/PLT_2021/src/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared_static.dir/cmake_clean.cmake
.PHONY : src/shared/CMakeFiles/shared_static.dir/clean

src/shared/CMakeFiles/shared_static.dir/depend:
	cd /home/kuroi/PLT_2021 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuroi/PLT_2021 /home/kuroi/PLT_2021/src/shared /home/kuroi/PLT_2021 /home/kuroi/PLT_2021/src/shared /home/kuroi/PLT_2021/src/shared/CMakeFiles/shared_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shared/CMakeFiles/shared_static.dir/depend
