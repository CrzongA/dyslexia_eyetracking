# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build

# Include any dependencies generated for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/depend.make

# Include the progress variables for this target.
include modules/python3/CMakeFiles/opencv_python3.dir/progress.make

# Include the compile flags for this target's objects.
include modules/python3/CMakeFiles/opencv_python3.dir/flags.make

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: modules/python3/CMakeFiles/opencv_python3.dir/flags.make
modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o: ../modules/python/src2/cv2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o -c /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/python/src2/cv2.cpp

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i"
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/python/src2/cv2.cpp > CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.i

modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s"
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/python/src2/cv2.cpp -o CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.s

# Object files for target opencv_python3
opencv_python3_OBJECTS = \
"CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o"

# External object files for target opencv_python3
opencv_python3_EXTERNAL_OBJECTS =

lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: modules/python3/CMakeFiles/opencv_python3.dir/__/src2/cv2.cpp.o
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: modules/python3/CMakeFiles/opencv_python3.dir/build.make
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_ml.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_photo.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_highgui.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_objdetect.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_stitching.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_gapi.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_videoio.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_imgcodecs.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_video.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_dnn.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_calib3d.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_features2d.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_flann.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_imgproc.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: lib/libopencv_core.so.4.5.1
lib/python3/cv2.cpython-38-x86_64-linux-gnu.so: modules/python3/CMakeFiles/opencv_python3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/python3/cv2.cpython-38-x86_64-linux-gnu.so"
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_python3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/python3/CMakeFiles/opencv_python3.dir/build: lib/python3/cv2.cpython-38-x86_64-linux-gnu.so

.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/build

modules/python3/CMakeFiles/opencv_python3.dir/clean:
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 && $(CMAKE_COMMAND) -P CMakeFiles/opencv_python3.dir/cmake_clean.cmake
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/clean

modules/python3/CMakeFiles/opencv_python3.dir/depend:
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1 /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/modules/python/python3 /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3 /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/build/modules/python3/CMakeFiles/opencv_python3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/python3/CMakeFiles/opencv_python3.dir/depend

