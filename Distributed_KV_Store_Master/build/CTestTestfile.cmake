# CMake generated Testfile for 
# Source directory: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master
# Build directory: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_ConsistentHashingMap "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/test_ConsistentHashingMap")
set_tests_properties(test_ConsistentHashingMap PROPERTIES  _BACKTRACE_TRIPLES "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;67;add_test;/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;0;")
add_test(test_KVStoreMap "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/test_KVStoreMap")
set_tests_properties(test_KVStoreMap PROPERTIES  _BACKTRACE_TRIPLES "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;67;add_test;/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;0;")
add_test(test_clientMainFunction "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/build/test_clientMainFunction")
set_tests_properties(test_clientMainFunction PROPERTIES  _BACKTRACE_TRIPLES "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;67;add_test;/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Master/CMakeLists.txt;0;")
subdirs("_deps/nlohmann_json-build")
subdirs("_deps/googletest-build")
