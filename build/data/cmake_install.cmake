# Install script for directory: /media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/haarcascades" TYPE FILE FILES
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_eye.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalcatface.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_frontalface_default.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_fullbody.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_lowerbody.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_profileface.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_smile.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/lbpcascades" TYPE FILE FILES
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/lbpcascades/lbpcascade_frontalface.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/lbpcascades/lbpcascade_profileface.xml"
    "/media/leon/4442AE2F42AE25A022/LEONLAH/coding/opencv-4.5.1/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

