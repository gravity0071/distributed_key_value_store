# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build

# Include any dependencies generated for this target.
include CMakeFiles/MyExecutable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyExecutable.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyExecutable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyExecutable.dir/flags.make

CMakeFiles/MyExecutable.dir/main.cpp.o: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/main.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/main.cpp
CMakeFiles/MyExecutable.dir/main.cpp.o: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyExecutable.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/main.cpp.o -MF CMakeFiles/MyExecutable.dir/main.cpp.o.d -o CMakeFiles/MyExecutable.dir/main.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/main.cpp

CMakeFiles/MyExecutable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/main.cpp > CMakeFiles/MyExecutable.dir/main.cpp.i

CMakeFiles/MyExecutable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/main.cpp -o CMakeFiles/MyExecutable.dir/main.cpp.s

CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToMaster.cpp
CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o -MF CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o.d -o CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToMaster.cpp

CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToMaster.cpp > CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.i

CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToMaster.cpp -o CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.s

CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToServer.cpp
CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o -MF CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o.d -o CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToServer.cpp

CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToServer.cpp > CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.i

CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/ClientToServer.cpp -o CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.s

CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o: CMakeFiles/MyExecutable.dir/flags.make
CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/TcpConnectionUtility.cpp
CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o: CMakeFiles/MyExecutable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o -MF CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o.d -o CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/TcpConnectionUtility.cpp

CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/TcpConnectionUtility.cpp > CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.i

CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/util/TcpConnectionUtility.cpp -o CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.s

# Object files for target MyExecutable
MyExecutable_OBJECTS = \
"CMakeFiles/MyExecutable.dir/main.cpp.o" \
"CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o" \
"CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o" \
"CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o"

# External object files for target MyExecutable
MyExecutable_EXTERNAL_OBJECTS =

MyExecutable: CMakeFiles/MyExecutable.dir/main.cpp.o
MyExecutable: CMakeFiles/MyExecutable.dir/util/ClientToMaster.cpp.o
MyExecutable: CMakeFiles/MyExecutable.dir/util/ClientToServer.cpp.o
MyExecutable: CMakeFiles/MyExecutable.dir/util/TcpConnectionUtility.cpp.o
MyExecutable: CMakeFiles/MyExecutable.dir/build.make
MyExecutable: CMakeFiles/MyExecutable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MyExecutable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyExecutable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyExecutable.dir/build: MyExecutable
.PHONY : CMakeFiles/MyExecutable.dir/build

CMakeFiles/MyExecutable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyExecutable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyExecutable.dir/clean

CMakeFiles/MyExecutable.dir/depend:
	cd /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Client_final/build/CMakeFiles/MyExecutable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyExecutable.dir/depend
