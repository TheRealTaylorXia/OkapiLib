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
CMAKE_SOURCE_DIR = /home/willxu/repos/BLRS/OkapiLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/willxu/repos/BLRS/OkapiLib

# Include any dependencies generated for this target.
include squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/depend.make

# Include the progress variables for this target.
include squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/progress.make

# Include the compile flags for this target's objects.
include squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.o: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.o: squiggles-src/main/src/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.o"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OkapiLibV5_run.dir/io.cpp.o -c /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/io.cpp

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OkapiLibV5_run.dir/io.cpp.i"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/io.cpp > CMakeFiles/OkapiLibV5_run.dir/io.cpp.i

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OkapiLibV5_run.dir/io.cpp.s"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/io.cpp -o CMakeFiles/OkapiLibV5_run.dir/io.cpp.s

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.o: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.o: squiggles-src/main/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.o"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OkapiLibV5_run.dir/main.cpp.o -c /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/main.cpp

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OkapiLibV5_run.dir/main.cpp.i"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/main.cpp > CMakeFiles/OkapiLibV5_run.dir/main.cpp.i

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OkapiLibV5_run.dir/main.cpp.s"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/main.cpp -o CMakeFiles/OkapiLibV5_run.dir/main.cpp.s

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o: squiggles-src/main/src/quinticpolynomial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o -c /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/quinticpolynomial.cpp

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.i"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/quinticpolynomial.cpp > CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.i

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.s"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/quinticpolynomial.cpp -o CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.s

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o: squiggles-src/main/src/spline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o -c /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/spline.cpp

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OkapiLibV5_run.dir/spline.cpp.i"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/spline.cpp > CMakeFiles/OkapiLibV5_run.dir/spline.cpp.i

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OkapiLibV5_run.dir/spline.cpp.s"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/spline.cpp -o CMakeFiles/OkapiLibV5_run.dir/spline.cpp.s

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/flags.make
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o: squiggles-src/main/src/tankmodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o -c /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/tankmodel.cpp

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.i"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/tankmodel.cpp > CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.i

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.s"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src/tankmodel.cpp -o CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.s

# Object files for target OkapiLibV5_run
OkapiLibV5_run_OBJECTS = \
"CMakeFiles/OkapiLibV5_run.dir/io.cpp.o" \
"CMakeFiles/OkapiLibV5_run.dir/main.cpp.o" \
"CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o" \
"CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o" \
"CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o"

# External object files for target OkapiLibV5_run
OkapiLibV5_run_EXTERNAL_OBJECTS =

squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/io.cpp.o
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/main.cpp.o
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/quinticpolynomial.cpp.o
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/spline.cpp.o
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/tankmodel.cpp.o
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/build.make
squiggles-build/main/src/OkapiLibV5_run: squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/willxu/repos/BLRS/OkapiLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable OkapiLibV5_run"
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OkapiLibV5_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/build: squiggles-build/main/src/OkapiLibV5_run

.PHONY : squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/build

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/clean:
	cd /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src && $(CMAKE_COMMAND) -P CMakeFiles/OkapiLibV5_run.dir/cmake_clean.cmake
.PHONY : squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/clean

squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/depend:
	cd /home/willxu/repos/BLRS/OkapiLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/willxu/repos/BLRS/OkapiLib /home/willxu/repos/BLRS/OkapiLib/squiggles-src/main/src /home/willxu/repos/BLRS/OkapiLib /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src /home/willxu/repos/BLRS/OkapiLib/squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : squiggles-build/main/src/CMakeFiles/OkapiLibV5_run.dir/depend

