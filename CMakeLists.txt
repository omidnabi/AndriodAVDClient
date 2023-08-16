cmake_minimum_required(VERSION 3.21)

project(
  CMakeQtAPKExample
  VERSION 1.0
  DESCRIPTION
    "An example repository to showcase how to build a simple C++ android app with Qt/QML and CMake"
  LANGUAGES CXX C)
set(Qt5_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5")
set(Qt5Core_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Core/")
set(Qt5Quick_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Quick/")
set(Qt5QmlModels_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5QmlModels/")
set(Qt5Qml_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Qml/")
set(Qt5Network_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Network/")
set(Qt5Gui_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Gui/")
set(Qt5Widgets_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5Widgets/")
set(OPENSSL_INCLUDE_DIR "/usr/include/openssl/")
set(OPENSSL_ROOT_DIR "/home/omidnabi/Qt/Tools/OpenSSL/src/")
set(Qt5AndroidExtras_DIR "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5AndroidExtras")

set(OPENSSL_CRYPTO_LIBRARY "/usr/lib/x86_64-linux-gnu/libcrypto.so")
set(OPENSSL_SSL_LIBRARY "/usr/lib/x86_64-linux-gnu/libssl.so")
set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} "/home/omidnabi/Qt/5.15.2/android/lib/cmake/Qt5" )

find_package(Qt5 REQUIRED COMPONENTS Core Quick Widgets)

set(CMAKE_BUILD_TYPE Debug)

set(ANDROID_PACKAGE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/android")

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

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

if(NOT ANDROID)
  add_executable(QMLDesktopExample)
elseif(ANDROID)
  add_library(QMLDesktopExample SHARED)
  find_package(Qt5 REQUIRED AndroidExtras)
  target_link_libraries(QMLDesktopExample PRIVATE Qt5::AndroidExtras)
  set_target_properties(QMLDesktopExample PROPERTIES LIBRARY_OUTPUT_NAME CMakeQtAPKExample)
  add_dependencies(apk QMLDesktopExample)
endif()

add_subdirectory(libs)

target_sources(QMLDesktopExample PRIVATE src/main.cpp src/dataentrymodel/dataentrymodel.cpp src/qml/qml.qrc)
target_link_libraries(QMLDesktopExample PRIVATE Qt5::Core Qt5::Quick)


# Include Nx Libs

target_link_libraries(QMLDesktopExample PUBLIC nx_build_info)

target_compile_features(nx_build_info PRIVATE cxx_std_17)


# Include ffmpeg
find_package(PkgConfig REQUIRED)
set(ffmpeg_dir ${CMAKE_SOURCE_DIR}/libs/ffmpeg)
target_include_directories(QMLDesktopExample PUBLIC ${CMAKE_SOURCE_DIR}/libs/ffmpeg/include/armeabi-v7a)

set(FFMPEG_LIBS libavcodec libavdevice libavfilter libavformat libavutil libswresample libswscale)
foreach(INDV_LIB ${FFMPEG_LIBS})
  add_library(${INDV_LIB} SHARED IMPORTED)
  set_target_properties(${INDV_LIB} PROPERTIES
    IMPORTED_LOCATION ${ffmpeg_dir}/lib/armeabi-v7a/${INDV_LIB}.so
  )
endforeach()

# add_library(libavcodec SHARED IMPORTED)
# set_target_properties(libavcodec PROPERTIES
#     IMPORTED_LOCATION ${ffmpeg_dir}/lib/armeabi-v7a/libavcodec.so
# )
# target_link_libraries(ffmpeg PUBLIC
#     ${ffmpeg_dir}/lib/armeabi-v7a/libavcodec.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libavdevice.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libavfilter.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libavformat.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libavutil.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libswresample.so
#     ${ffmpeg_dir}/lib/armeabi-v7a/libswscale.so)

target_link_libraries(QMLDesktopExample PUBLIC ${FFMPEG_LIBS})
