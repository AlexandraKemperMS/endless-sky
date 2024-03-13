# CMake generated Testfile for 
# Source directory: C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests
# Build directory: C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/tests/IntegrationTests_tests.cmake")
add_test([=[unit]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/tests/EndlessSkyTests.exe")
set_tests_properties([=[unit]=] PROPERTIES  LABELS "unit" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;70;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
add_test([=[benchmark]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/tests/EndlessSkyTests.exe" "[!benchmark]")
set_tests_properties([=[benchmark]=] PROPERTIES  LABELS "benchmark" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;72;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
