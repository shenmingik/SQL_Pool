# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ik/桌面/SQL_connect_pool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ik/桌面/SQL_connect_pool/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SQL_pool.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SQL_pool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SQL_pool.dir/flags.make

src/CMakeFiles/SQL_pool.dir/connect.cpp.o: src/CMakeFiles/SQL_pool.dir/flags.make
src/CMakeFiles/SQL_pool.dir/connect.cpp.o: ../src/connect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ik/桌面/SQL_connect_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SQL_pool.dir/connect.cpp.o"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQL_pool.dir/connect.cpp.o -c /home/ik/桌面/SQL_connect_pool/src/connect.cpp

src/CMakeFiles/SQL_pool.dir/connect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQL_pool.dir/connect.cpp.i"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ik/桌面/SQL_connect_pool/src/connect.cpp > CMakeFiles/SQL_pool.dir/connect.cpp.i

src/CMakeFiles/SQL_pool.dir/connect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQL_pool.dir/connect.cpp.s"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ik/桌面/SQL_connect_pool/src/connect.cpp -o CMakeFiles/SQL_pool.dir/connect.cpp.s

src/CMakeFiles/SQL_pool.dir/connect.cpp.o.requires:

.PHONY : src/CMakeFiles/SQL_pool.dir/connect.cpp.o.requires

src/CMakeFiles/SQL_pool.dir/connect.cpp.o.provides: src/CMakeFiles/SQL_pool.dir/connect.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SQL_pool.dir/build.make src/CMakeFiles/SQL_pool.dir/connect.cpp.o.provides.build
.PHONY : src/CMakeFiles/SQL_pool.dir/connect.cpp.o.provides

src/CMakeFiles/SQL_pool.dir/connect.cpp.o.provides.build: src/CMakeFiles/SQL_pool.dir/connect.cpp.o


src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o: src/CMakeFiles/SQL_pool.dir/flags.make
src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o: ../src/connect_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ik/桌面/SQL_connect_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQL_pool.dir/connect_pool.cpp.o -c /home/ik/桌面/SQL_connect_pool/src/connect_pool.cpp

src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQL_pool.dir/connect_pool.cpp.i"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ik/桌面/SQL_connect_pool/src/connect_pool.cpp > CMakeFiles/SQL_pool.dir/connect_pool.cpp.i

src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQL_pool.dir/connect_pool.cpp.s"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ik/桌面/SQL_connect_pool/src/connect_pool.cpp -o CMakeFiles/SQL_pool.dir/connect_pool.cpp.s

src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.requires:

.PHONY : src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.requires

src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.provides: src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SQL_pool.dir/build.make src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.provides.build
.PHONY : src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.provides

src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.provides.build: src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o


src/CMakeFiles/SQL_pool.dir/main.cpp.o: src/CMakeFiles/SQL_pool.dir/flags.make
src/CMakeFiles/SQL_pool.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ik/桌面/SQL_connect_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SQL_pool.dir/main.cpp.o"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQL_pool.dir/main.cpp.o -c /home/ik/桌面/SQL_connect_pool/src/main.cpp

src/CMakeFiles/SQL_pool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQL_pool.dir/main.cpp.i"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ik/桌面/SQL_connect_pool/src/main.cpp > CMakeFiles/SQL_pool.dir/main.cpp.i

src/CMakeFiles/SQL_pool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQL_pool.dir/main.cpp.s"
	cd /home/ik/桌面/SQL_connect_pool/build/src && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ik/桌面/SQL_connect_pool/src/main.cpp -o CMakeFiles/SQL_pool.dir/main.cpp.s

src/CMakeFiles/SQL_pool.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/SQL_pool.dir/main.cpp.o.requires

src/CMakeFiles/SQL_pool.dir/main.cpp.o.provides: src/CMakeFiles/SQL_pool.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SQL_pool.dir/build.make src/CMakeFiles/SQL_pool.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/SQL_pool.dir/main.cpp.o.provides

src/CMakeFiles/SQL_pool.dir/main.cpp.o.provides.build: src/CMakeFiles/SQL_pool.dir/main.cpp.o


# Object files for target SQL_pool
SQL_pool_OBJECTS = \
"CMakeFiles/SQL_pool.dir/connect.cpp.o" \
"CMakeFiles/SQL_pool.dir/connect_pool.cpp.o" \
"CMakeFiles/SQL_pool.dir/main.cpp.o"

# External object files for target SQL_pool
SQL_pool_EXTERNAL_OBJECTS =

../bin/SQL_pool: src/CMakeFiles/SQL_pool.dir/connect.cpp.o
../bin/SQL_pool: src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o
../bin/SQL_pool: src/CMakeFiles/SQL_pool.dir/main.cpp.o
../bin/SQL_pool: src/CMakeFiles/SQL_pool.dir/build.make
../bin/SQL_pool: src/CMakeFiles/SQL_pool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ik/桌面/SQL_connect_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/SQL_pool"
	cd /home/ik/桌面/SQL_connect_pool/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQL_pool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SQL_pool.dir/build: ../bin/SQL_pool

.PHONY : src/CMakeFiles/SQL_pool.dir/build

src/CMakeFiles/SQL_pool.dir/requires: src/CMakeFiles/SQL_pool.dir/connect.cpp.o.requires
src/CMakeFiles/SQL_pool.dir/requires: src/CMakeFiles/SQL_pool.dir/connect_pool.cpp.o.requires
src/CMakeFiles/SQL_pool.dir/requires: src/CMakeFiles/SQL_pool.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/SQL_pool.dir/requires

src/CMakeFiles/SQL_pool.dir/clean:
	cd /home/ik/桌面/SQL_connect_pool/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SQL_pool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SQL_pool.dir/clean

src/CMakeFiles/SQL_pool.dir/depend:
	cd /home/ik/桌面/SQL_connect_pool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ik/桌面/SQL_connect_pool /home/ik/桌面/SQL_connect_pool/src /home/ik/桌面/SQL_connect_pool/build /home/ik/桌面/SQL_connect_pool/build/src /home/ik/桌面/SQL_connect_pool/build/src/CMakeFiles/SQL_pool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SQL_pool.dir/depend

