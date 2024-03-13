# CMake generated Testfile for 
# Source directory: C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests
# Build directory: C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests/IntegrationTests_tests.cmake")
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[unit]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests/Debug/EndlessSkyTests.exe")
  set_tests_properties([=[unit]=] PROPERTIES  LABELS "unit" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;70;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[unit]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests/Release/EndlessSkyTests.exe")
  set_tests_properties([=[unit]=] PROPERTIES  LABELS "unit" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;70;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
else()
  add_test([=[unit]=] NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[benchmark]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests/Debug/EndlessSkyTests.exe" "[!benchmark]")
  set_tests_properties([=[benchmark]=] PROPERTIES  LABELS "benchmark" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;72;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[benchmark]=] "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/build/mingw/tests/Release/EndlessSkyTests.exe" "[!benchmark]")
  set_tests_properties([=[benchmark]=] PROPERTIES  LABELS "benchmark" WORKING_DIRECTORY "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests" _BACKTRACE_TRIPLES "C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;72;add_test;C:/Users/alkemper/source/repos/Other endless sky/endless-sky/tests/CMakeLists.txt;0;")
else()
  add_test([=[benchmark]=] NOT_AVAILABLE)
endif()
