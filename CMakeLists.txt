cmake_minimum_required(VERSION 3.21)
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release)
endif()
project(
  QMLDesktopExample
  VERSION 1.0
  DESCRIPTION
    "An example repository to showcase how to build a simple C++ android app with Qt/QML and CMake"
  LANGUAGES CXX C)
#set (CMAKE_CXX_STANDARD 11)
find_package(Qt6 REQUIRED COMPONENTS Core Widgets Gui)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#Search for ffmpeg libraries using pkgConfig (make sure you have pgk-config installed
find_package(PkgConfig REQUIRED)
pkg_check_modules(LIBAV REQUIRED IMPORTED_TARGET
    libavdevice
    libavfilter
    libavformat
    libavcodec
    libswresample
    libswscale
    libavutil
)


set(CMAKE_FIND_LIBRARY_SUFFIXES .a ${CMAKE_FIND_LIBRARY_SUFFIXES})
set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")

set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOMOC ON)



# This is available in all editors.

# Nx configuration step
# Cmake scripts includes
list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_BINARY_DIR}
    ${PROJECT_SOURCE_DIR}/cmake
)
include(default_target)
set(targetDevice ${default_target_device} CACHE STRING
    "Target device. For the list see cmake/toolchains.")

set(arch "x64" CACHE INTERNAL "")
set(platform "android" CACHE INTERNAL "")
# TODO: Use this instead of old "platform".
set(platform_new "android" CACHE INTERNAL "")
set(modification "none" CACHE INTERNAL "")



include(cmake/utils.cmake)
include(cmake/project_utils.cmake)
include(cmake/find_sources.cmake)
include(qt_utils)
include(cpp_utils)
set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")
set(SOURCES src/main.cpp ${CMAKE_SOURCE_DIR}/src/dataentrymodel/dataentrymodel.cpp ${CMAKE_SOURCE_DIR}/src/dataentrymodel/dataentrymodel.h ${CMAKE_SOURCE_DIR}/src/qml/qml.qrc)
set(HEADER_FILES ${CMAKE_SOURCE_DIR}/src/dataentrymodel/dataentrymodel.h)

if(NOT ANDROID)
  add_executable(${PROJECT_NAME} ${SOURCES} ${HEADER_FILES})
elseif(ANDROID)
  add_library(${PROJECT_NAME}_lib ${SOURCES} ${HEADER_FILES} SHARED)
  find_package(Qt${QT_VERSION_MAJOR} REQUIRED AndroidExtras)
  add_executable(${PROJECT_NAME} ${SOURCES} ${HEADER_FILES})
  target_link_libraries(${PROJECT_NAME} PRIVATE Qt${QT_VERSION_MAJOR}::AndroidExtras)
  set_target_properties(${PROJECT_NAME} PROPERTIES LIBRARY_OUTPUT_NAME CMakeQtAPKExample)
  add_dependencies(apk ${PROJECT_NAME})
endif()


find_package(PkgConfig REQUIRED)
add_subdirectory(libs)

#ffmpeg has a lot of dependencies. All the libraries must be added in the following order:
#check my history.txt to install all the following dependencies
set(FFMPEG_LIBS
    avdevice
    avfilter
    postproc
    avformat
    avcodec
    rt
    dl
    Xfixes
    Xext
    X11
    asound
    SDL
    vorbisenc
    vorbis
    theoraenc
    theoradec
    ogg
    opencore-amrwb
    opencore-amrnb
    z
    rt
    swresample
    swscale
    avutil
    m
    z
    swresample
    faac
    mp3lame
    vpx
    x264
    xvidcore
    pthread)

#link the libraries:
target_link_libraries(${PROJECT_NAME} PRIVATE ${FFMPEG_LIBS} Qt${QT_VERSION_MAJOR}::Core Qt${QT_VERSION_MAJOR}::Gui Qt${QT_VERSION_MAJOR}::Gui  nx_build_info)



