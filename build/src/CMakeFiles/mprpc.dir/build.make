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
include src/CMakeFiles/mprpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/mprpc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mprpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mprpc.dir/flags.make

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcheader.pb.cc
src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o -MF CMakeFiles/mprpc.dir/rpcheader.pb.cc.o.d -o CMakeFiles/mprpc.dir/rpcheader.pb.cc.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcheader.pb.cc

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcheader.pb.cc.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcheader.pb.cc > CMakeFiles/mprpc.dir/rpcheader.pb.cc.i

src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcheader.pb.cc.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcheader.pb.cc -o CMakeFiles/mprpc.dir/rpcheader.pb.cc.s

src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcapplication.cpp
src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o -MF CMakeFiles/mprpc.dir/mprpcapplication.cpp.o.d -o CMakeFiles/mprpc.dir/mprpcapplication.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcapplication.cpp

src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcapplication.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcapplication.cpp > CMakeFiles/mprpc.dir/mprpcapplication.cpp.i

src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcapplication.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcapplication.cpp -o CMakeFiles/mprpc.dir/mprpcapplication.cpp.s

src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcconfig.cpp
src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o -MF CMakeFiles/mprpc.dir/mprpcconfig.cpp.o.d -o CMakeFiles/mprpc.dir/mprpcconfig.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcconfig.cpp

src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/mprpcconfig.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcconfig.cpp > CMakeFiles/mprpc.dir/mprpcconfig.cpp.i

src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/mprpcconfig.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/mprpcconfig.cpp -o CMakeFiles/mprpc.dir/mprpcconfig.cpp.s

src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcprovider.cpp
src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o -MF CMakeFiles/mprpc.dir/rpcprovider.cpp.o.d -o CMakeFiles/mprpc.dir/rpcprovider.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcprovider.cpp

src/CMakeFiles/mprpc.dir/rpcprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpcprovider.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcprovider.cpp > CMakeFiles/mprpc.dir/rpcprovider.cpp.i

src/CMakeFiles/mprpc.dir/rpcprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpcprovider.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpcprovider.cpp -o CMakeFiles/mprpc.dir/rpcprovider.cpp.s

src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpccostumer.cpp
src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o -MF CMakeFiles/mprpc.dir/rpccostumer.cpp.o.d -o CMakeFiles/mprpc.dir/rpccostumer.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpccostumer.cpp

src/CMakeFiles/mprpc.dir/rpccostumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/rpccostumer.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpccostumer.cpp > CMakeFiles/mprpc.dir/rpccostumer.cpp.i

src/CMakeFiles/mprpc.dir/rpccostumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/rpccostumer.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/rpccostumer.cpp -o CMakeFiles/mprpc.dir/rpccostumer.cpp.s

src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o: src/CMakeFiles/mprpc.dir/flags.make
src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/zookeeperutil.cpp
src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o: src/CMakeFiles/mprpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o -MF CMakeFiles/mprpc.dir/zookeeperutil.cpp.o.d -o CMakeFiles/mprpc.dir/zookeeperutil.cpp.o -c /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/zookeeperutil.cpp

src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mprpc.dir/zookeeperutil.cpp.i"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/zookeeperutil.cpp > CMakeFiles/mprpc.dir/zookeeperutil.cpp.i

src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mprpc.dir/zookeeperutil.cpp.s"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src/zookeeperutil.cpp -o CMakeFiles/mprpc.dir/zookeeperutil.cpp.s

# Object files for target mprpc
mprpc_OBJECTS = \
"CMakeFiles/mprpc.dir/rpcheader.pb.cc.o" \
"CMakeFiles/mprpc.dir/mprpcapplication.cpp.o" \
"CMakeFiles/mprpc.dir/mprpcconfig.cpp.o" \
"CMakeFiles/mprpc.dir/rpcprovider.cpp.o" \
"CMakeFiles/mprpc.dir/rpccostumer.cpp.o" \
"CMakeFiles/mprpc.dir/zookeeperutil.cpp.o"

# External object files for target mprpc
mprpc_EXTERNAL_OBJECTS =

/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcheader.pb.cc.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcapplication.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/mprpcconfig.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpcprovider.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/rpccostumer.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/zookeeperutil.cpp.o
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/build.make
/home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a: src/CMakeFiles/mprpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library /home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a"
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean_target.cmake
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mprpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mprpc.dir/build: /home/dog/Documents/code/cpp_learning/mprpc/myRPC/lib/libmprpc.a
.PHONY : src/CMakeFiles/mprpc.dir/build

src/CMakeFiles/mprpc.dir/clean:
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mprpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mprpc.dir/clean

src/CMakeFiles/mprpc.dir/depend:
	cd /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dog/Documents/code/cpp_learning/mprpc/myRPC /home/dog/Documents/code/cpp_learning/mprpc/myRPC/src /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src /home/dog/Documents/code/cpp_learning/mprpc/myRPC/build/src/CMakeFiles/mprpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mprpc.dir/depend

