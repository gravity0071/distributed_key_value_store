# CMake generated Testfile for 
# Source directory: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server
# Build directory: /Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Test_testDeleteFunction "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/build/Test_testDeleteFunction")
set_tests_properties(Test_testDeleteFunction PROPERTIES  _BACKTRACE_TRIPLES "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/CMakeLists.txt;68;add_test;/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/CMakeLists.txt;0;")
add_test(Test_testSendingReceivingDataBetweenTwoServers "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/build/Test_testSendingReceivingDataBetweenTwoServers")
set_tests_properties(Test_testSendingReceivingDataBetweenTwoServers PROPERTIES  _BACKTRACE_TRIPLES "/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/CMakeLists.txt;68;add_test;/Users/shawnwan/Documents/cpp/Distributed_KV_Store_Server/CMakeLists.txt;0;")
subdirs("_deps/nlohmann_json-build")
subdirs("_deps/googletest-build")
