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
CMAKE_SOURCE_DIR = /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build

# Include any dependencies generated for this target.
include CMakeFiles/test_ConsistentHashingMap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_ConsistentHashingMap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_ConsistentHashingMap.dir/flags.make

CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/tests/test_ConsistentHashingMap.cpp
CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/tests/test_ConsistentHashingMap.cpp

CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/tests/test_ConsistentHashingMap.cpp > CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/tests/test_ConsistentHashingMap.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/ConsistentHashingMap.cpp
CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/ConsistentHashingMap.cpp

CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/ConsistentHashingMap.cpp > CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/ConsistentHashingMap.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/KVStoreMap.cpp
CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/KVStoreMap.cpp

CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/KVStoreMap.cpp > CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/KVStoreMap.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/Server.cpp
CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/Server.cpp

CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/Server.cpp > CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/Server.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/SharedStringVector.cpp
CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/SharedStringVector.cpp

CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/SharedStringVector.cpp > CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/SharedStringVector.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/TcpConnectionUtility.cpp
CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/TcpConnectionUtility.cpp

CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/TcpConnectionUtility.cpp > CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/util/TcpConnectionUtility.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleClient/clientMainFunction.cpp
CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleClient/clientMainFunction.cpp

CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleClient/clientMainFunction.cpp > CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleClient/clientMainFunction.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleHeartbeat/heartbeatMainFunction.cpp
CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleHeartbeat/heartbeatMainFunction.cpp

CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleHeartbeat/heartbeatMainFunction.cpp > CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleHeartbeat/heartbeatMainFunction.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.s

CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/flags.make
CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleLocalCommand/localCommandMainFunction.cpp
CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o: CMakeFiles/test_ConsistentHashingMap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o -MF CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o.d -o CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o -c /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleLocalCommand/localCommandMainFunction.cpp

CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleLocalCommand/localCommandMainFunction.cpp > CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.i

CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/handleLocalCommand/localCommandMainFunction.cpp -o CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.s

# Object files for target test_ConsistentHashingMap
test_ConsistentHashingMap_OBJECTS = \
"CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o" \
"CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o"

# External object files for target test_ConsistentHashingMap
test_ConsistentHashingMap_EXTERNAL_OBJECTS =

test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/tests/test_ConsistentHashingMap.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/util/ConsistentHashingMap.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/util/KVStoreMap.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/util/Server.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/util/SharedStringVector.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/util/TcpConnectionUtility.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/handleClient/clientMainFunction.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/handleHeartbeat/heartbeatMainFunction.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/handleLocalCommand/localCommandMainFunction.cpp.o
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/build.make
test_ConsistentHashingMap: lib/libgtest_main.a
test_ConsistentHashingMap: lib/libgmock_main.a
test_ConsistentHashingMap: lib/libgmock.a
test_ConsistentHashingMap: lib/libgtest.a
test_ConsistentHashingMap: CMakeFiles/test_ConsistentHashingMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable test_ConsistentHashingMap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ConsistentHashingMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_ConsistentHashingMap.dir/build: test_ConsistentHashingMap
.PHONY : CMakeFiles/test_ConsistentHashingMap.dir/build

CMakeFiles/test_ConsistentHashingMap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_ConsistentHashingMap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_ConsistentHashingMap.dir/clean

CMakeFiles/test_ConsistentHashingMap.dir/depend:
	cd /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/CMakeFiles/test_ConsistentHashingMap.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_ConsistentHashingMap.dir/depend

