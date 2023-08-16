# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/QMLDesktopExample_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/QMLDesktopExample_autogen.dir/ParseCache.txt"
  "QMLDesktopExample_autogen"
  "android-build"
  "libs/nx_build_info/CMakeFiles/nx_build_info_autogen.dir/AutogenUsed.txt"
  "libs/nx_build_info/CMakeFiles/nx_build_info_autogen.dir/ParseCache.txt"
  "libs/nx_build_info/nx_build_info_autogen"
  )
endif()
