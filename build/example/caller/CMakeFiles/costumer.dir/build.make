# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/cmake-3.24.0/cmake-3.24.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.24.0/cmake-3.24.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dog/Documents/code/cpp_learning/mprpc/myRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build

# Include any dependencies generated for this target.
include example/caller/CMakeFiles/costumer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/caller/CMakeFiles/costumer.dir/compiler_depend.make

# Include the progress variables for this target.
include example/caller/CMakeFiles/costumer.dir/progress.make

# Include the compile flags for this target's objects.
include example/caller/CMakeFiles/costumer.dir/flags.make

example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o: example/caller/CMakeFiles/costumer.dir/flags.make
example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/caller/calluserservice.cpp
example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o: example/caller/CMakeFiles/costumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o -MF CMakeFiles/costumer.dir/calluserservice.cpp.o.d -o CMakeFiles/costumer.dir/calluserservice.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/caller/calluserservice.cpp

example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/costumer.dir/calluserservice.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/caller/calluserservice.cpp > CMakeFiles/costumer.dir/calluserservice.cpp.i

example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/costumer.dir/calluserservice.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/caller/calluserservice.cpp -o CMakeFiles/costumer.dir/calluserservice.cpp.s

example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o: example/caller/CMakeFiles/costumer.dir/flags.make
example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/user.pb.cc
example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o: example/caller/CMakeFiles/costumer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o -MF CMakeFiles/costumer.dir/__/user.pb.cc.o.d -o CMakeFiles/costumer.dir/__/user.pb.cc.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/user.pb.cc

example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/costumer.dir/__/user.pb.cc.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/user.pb.cc > CMakeFiles/costumer.dir/__/user.pb.cc.i

example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/costumer.dir/__/user.pb.cc.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/user.pb.cc -o CMakeFiles/costumer.dir/__/user.pb.cc.s

# Object files for target costumer
costumer_OBJECTS = \
"CMakeFiles/costumer.dir/calluserservice.cpp.o" \
"CMakeFiles/costumer.dir/__/user.pb.cc.o"

# External object files for target costumer
costumer_EXTERNAL_OBJECTS =

/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: example/caller/CMakeFiles/costumer.dir/calluserservice.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: example/caller/CMakeFiles/costumer.dir/__/user.pb.cc.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: example/caller/CMakeFiles/costumer.dir/build.make
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: /usr/local/lib/libprotobuf.so
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer: example/caller/CMakeFiles/costumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/costumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/caller/CMakeFiles/costumer.dir/build: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/bin/costumer
.PHONY : example/caller/CMakeFiles/costumer.dir/build

example/caller/CMakeFiles/costumer.dir/clean:
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller && $(CMAKE_COMMAND) -P CMakeFiles/costumer.dir/cmake_clean.cmake
.PHONY : example/caller/CMakeFiles/costumer.dir/clean

example/caller/CMakeFiles/costumer.dir/depend:
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dog/Documents/code/cpp_learning/mprpc/myRPC /home/dog/Documents/code/cpp_learning/mprpc/myRPC/example/caller /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/example/caller/CMakeFiles/costumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/caller/CMakeFiles/costumer.dir/depend

