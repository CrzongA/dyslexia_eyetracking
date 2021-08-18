cmake_minimum_required(VERSION 3.1)
project( dyslexia-eyetracking )
#set (CMAKE_PREFIX_PATH)
#set (OpenCV_DIR "C:\\opencv\\")
#set (Boost_DIR "C:\\boost\\lib\\cmake")
set (swirsky_lib "./lib")
find_package( Boost REQUIRED )
find_package( TBB REQUIRED  )
find_package( OpenCV REQUIRED )

add_library(
        pupiltracker

        src/lib/PupilTracker.cpp
        src/lib/cvx.cpp
        src/lib/utils.cpp
)

include_directories(
        ${OpenCV_INCLUDE_DIRS}
        ${Boost_INCLUDE_DIRS}
        ${TBB_INCLUDE_DIRS}
        src/include/
)
add_executable( dyslexia-eyetracking ./src/swirsky.cpp )
target_link_libraries( dyslexia-eyetracking ${OpenCV_LIBS} ${TBB_LIBRARIES})