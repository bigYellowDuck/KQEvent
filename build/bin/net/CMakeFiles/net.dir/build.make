# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lee/github/KQEvent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lee/github/KQEvent/build

# Include any dependencies generated for this target.
include bin/net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include bin/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include bin/net/CMakeFiles/net.dir/flags.make

bin/net/CMakeFiles/net.dir/Socket.o: bin/net/CMakeFiles/net.dir/flags.make
bin/net/CMakeFiles/net.dir/Socket.o: ../src/net/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/net/CMakeFiles/net.dir/Socket.o"
	cd /home/lee/github/KQEvent/build/bin/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/Socket.o -c /home/lee/github/KQEvent/src/net/Socket.cpp

bin/net/CMakeFiles/net.dir/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/Socket.i"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/Socket.cpp > CMakeFiles/net.dir/Socket.i

bin/net/CMakeFiles/net.dir/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/Socket.s"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/Socket.cpp -o CMakeFiles/net.dir/Socket.s

bin/net/CMakeFiles/net.dir/Socket.o.requires:

.PHONY : bin/net/CMakeFiles/net.dir/Socket.o.requires

bin/net/CMakeFiles/net.dir/Socket.o.provides: bin/net/CMakeFiles/net.dir/Socket.o.requires
	$(MAKE) -f bin/net/CMakeFiles/net.dir/build.make bin/net/CMakeFiles/net.dir/Socket.o.provides.build
.PHONY : bin/net/CMakeFiles/net.dir/Socket.o.provides

bin/net/CMakeFiles/net.dir/Socket.o.provides.build: bin/net/CMakeFiles/net.dir/Socket.o


bin/net/CMakeFiles/net.dir/IPAddress.o: bin/net/CMakeFiles/net.dir/flags.make
bin/net/CMakeFiles/net.dir/IPAddress.o: ../src/net/IPAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/net/CMakeFiles/net.dir/IPAddress.o"
	cd /home/lee/github/KQEvent/build/bin/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/IPAddress.o -c /home/lee/github/KQEvent/src/net/IPAddress.cpp

bin/net/CMakeFiles/net.dir/IPAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/IPAddress.i"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/IPAddress.cpp > CMakeFiles/net.dir/IPAddress.i

bin/net/CMakeFiles/net.dir/IPAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/IPAddress.s"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/IPAddress.cpp -o CMakeFiles/net.dir/IPAddress.s

bin/net/CMakeFiles/net.dir/IPAddress.o.requires:

.PHONY : bin/net/CMakeFiles/net.dir/IPAddress.o.requires

bin/net/CMakeFiles/net.dir/IPAddress.o.provides: bin/net/CMakeFiles/net.dir/IPAddress.o.requires
	$(MAKE) -f bin/net/CMakeFiles/net.dir/build.make bin/net/CMakeFiles/net.dir/IPAddress.o.provides.build
.PHONY : bin/net/CMakeFiles/net.dir/IPAddress.o.provides

bin/net/CMakeFiles/net.dir/IPAddress.o.provides.build: bin/net/CMakeFiles/net.dir/IPAddress.o


bin/net/CMakeFiles/net.dir/TCPInfo.o: bin/net/CMakeFiles/net.dir/flags.make
bin/net/CMakeFiles/net.dir/TCPInfo.o: ../src/net/TCPInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bin/net/CMakeFiles/net.dir/TCPInfo.o"
	cd /home/lee/github/KQEvent/build/bin/net && clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net.dir/TCPInfo.o -c /home/lee/github/KQEvent/src/net/TCPInfo.cpp

bin/net/CMakeFiles/net.dir/TCPInfo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net.dir/TCPInfo.i"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lee/github/KQEvent/src/net/TCPInfo.cpp > CMakeFiles/net.dir/TCPInfo.i

bin/net/CMakeFiles/net.dir/TCPInfo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net.dir/TCPInfo.s"
	cd /home/lee/github/KQEvent/build/bin/net && clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lee/github/KQEvent/src/net/TCPInfo.cpp -o CMakeFiles/net.dir/TCPInfo.s

bin/net/CMakeFiles/net.dir/TCPInfo.o.requires:

.PHONY : bin/net/CMakeFiles/net.dir/TCPInfo.o.requires

bin/net/CMakeFiles/net.dir/TCPInfo.o.provides: bin/net/CMakeFiles/net.dir/TCPInfo.o.requires
	$(MAKE) -f bin/net/CMakeFiles/net.dir/build.make bin/net/CMakeFiles/net.dir/TCPInfo.o.provides.build
.PHONY : bin/net/CMakeFiles/net.dir/TCPInfo.o.provides

bin/net/CMakeFiles/net.dir/TCPInfo.o.provides.build: bin/net/CMakeFiles/net.dir/TCPInfo.o


# Object files for target net
net_OBJECTS = \
"CMakeFiles/net.dir/Socket.o" \
"CMakeFiles/net.dir/IPAddress.o" \
"CMakeFiles/net.dir/TCPInfo.o"

# External object files for target net
net_EXTERNAL_OBJECTS =

bin/net/libnet.a: bin/net/CMakeFiles/net.dir/Socket.o
bin/net/libnet.a: bin/net/CMakeFiles/net.dir/IPAddress.o
bin/net/libnet.a: bin/net/CMakeFiles/net.dir/TCPInfo.o
bin/net/libnet.a: bin/net/CMakeFiles/net.dir/build.make
bin/net/libnet.a: bin/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lee/github/KQEvent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libnet.a"
	cd /home/lee/github/KQEvent/build/bin/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/lee/github/KQEvent/build/bin/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/net/CMakeFiles/net.dir/build: bin/net/libnet.a

.PHONY : bin/net/CMakeFiles/net.dir/build

bin/net/CMakeFiles/net.dir/requires: bin/net/CMakeFiles/net.dir/Socket.o.requires
bin/net/CMakeFiles/net.dir/requires: bin/net/CMakeFiles/net.dir/IPAddress.o.requires
bin/net/CMakeFiles/net.dir/requires: bin/net/CMakeFiles/net.dir/TCPInfo.o.requires

.PHONY : bin/net/CMakeFiles/net.dir/requires

bin/net/CMakeFiles/net.dir/clean:
	cd /home/lee/github/KQEvent/build/bin/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : bin/net/CMakeFiles/net.dir/clean

bin/net/CMakeFiles/net.dir/depend:
	cd /home/lee/github/KQEvent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lee/github/KQEvent /home/lee/github/KQEvent/src/net /home/lee/github/KQEvent/build /home/lee/github/KQEvent/build/bin/net /home/lee/github/KQEvent/build/bin/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/net/CMakeFiles/net.dir/depend

