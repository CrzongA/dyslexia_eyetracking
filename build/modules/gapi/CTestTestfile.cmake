# CMake generated Testfile for 
# Source directory: /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi
# Build directory: /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;192;ocv_add_accuracy_tests;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/test-reports/performance" _BACKTRACE_TRIPLES "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;240;ocv_add_perf_tests;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/test-reports/sanity" _BACKTRACE_TRIPLES "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;240;ocv_add_perf_tests;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/gapi/CMakeLists.txt;0;")
