# CMake generated Testfile for 
# Source directory: /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/highgui
# Build directory: /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/highgui/CMakeLists.txt;0;")
