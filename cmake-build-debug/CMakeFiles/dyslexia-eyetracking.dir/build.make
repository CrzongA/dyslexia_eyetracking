# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/leon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/leon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dyslexia-eyetracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dyslexia-eyetracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dyslexia-eyetracking.dir/flags.make

CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o: CMakeFiles/dyslexia-eyetracking.dir/flags.make
CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o: ../src/track-alpha.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o -c /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/src/track-alpha.cpp

CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/src/track-alpha.cpp > CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.i

CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/src/track-alpha.cpp -o CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.s

# Object files for target dyslexia-eyetracking
dyslexia__eyetracking_OBJECTS = \
"CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o"

# External object files for target dyslexia-eyetracking
dyslexia__eyetracking_EXTERNAL_OBJECTS =

dyslexia-eyetracking: CMakeFiles/dyslexia-eyetracking.dir/src/track-alpha.cpp.o
dyslexia-eyetracking: CMakeFiles/dyslexia-eyetracking.dir/build.make
dyslexia-eyetracking: /usr/local/lib/libopencv_gapi.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_highgui.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_ml.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_objdetect.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_photo.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_stitching.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_video.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_videoio.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_dnn.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_calib3d.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_features2d.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_flann.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_imgproc.so.4.5.1
dyslexia-eyetracking: /usr/local/lib/libopencv_core.so.4.5.1
dyslexia-eyetracking: CMakeFiles/dyslexia-eyetracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dyslexia-eyetracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dyslexia-eyetracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dyslexia-eyetracking.dir/build: dyslexia-eyetracking

.PHONY : CMakeFiles/dyslexia-eyetracking.dir/build

CMakeFiles/dyslexia-eyetracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dyslexia-eyetracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dyslexia-eyetracking.dir/clean

CMakeFiles/dyslexia-eyetracking.dir/depend:
	cd /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug /media/leon/4442AE2F42AE25A022/LEONLAH/my_projects/dyslexia-eyetracking/cmake-build-debug/CMakeFiles/dyslexia-eyetracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dyslexia-eyetracking.dir/depend

