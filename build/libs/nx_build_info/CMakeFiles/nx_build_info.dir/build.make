# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build

# Include any dependencies generated for this target.
include libs/nx_build_info/CMakeFiles/nx_build_info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/nx_build_info/CMakeFiles/nx_build_info.dir/progress.make

# Include the compile flags for this target's objects.
include libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make

libs/nx_build_info/src/nx/moc_build_info.cpp: ../libs/nx_build_info/src/nx/build_info.h
libs/nx_build_info/src/nx/moc_build_info.cpp: libs/nx_build_info/nx_build_info.moc_parameters_Release
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/nx/moc_build_info.cpp"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/lib/qt5/bin/moc -o /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info.cpp /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info/src/nx/build_info.h @/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/nx_build_info.moc_parameters_Release --include /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/cmake/moc_nx_reflect_dummy.h

libs/nx_build_info/src/nx/moc_build_info_proxy.cpp: ../libs/nx_build_info/src/nx/build_info_proxy.h
libs/nx_build_info/src/nx/moc_build_info_proxy.cpp: libs/nx_build_info/nx_build_info.moc_parameters_Release
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating src/nx/moc_build_info_proxy.cpp"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/lib/qt5/bin/moc -o /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info_proxy.cpp /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info/src/nx/build_info_proxy.h @/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/nx_build_info.moc_parameters_Release --include /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/cmake/moc_nx_reflect_dummy.h

libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make
libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o: libs/nx_build_info/nx_build_info_autogen/mocs_compilation.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o -MF CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o -c /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/nx_build_info_autogen/mocs_compilation.cpp

libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.i"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/nx_build_info_autogen/mocs_compilation.cpp > CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.i

libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.s"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/nx_build_info_autogen/mocs_compilation.cpp -o CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.s

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o: ../libs/nx_build_info/src/nx/build_info_proxy.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o -MF CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o.d -o CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o -c /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info/src/nx/build_info_proxy.cpp

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.i"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info/src/nx/build_info_proxy.cpp > CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.i

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.s"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info/src/nx/build_info_proxy.cpp -o CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.s

libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make
libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o: libs/nx_build_info/build_info.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o -MF CMakeFiles/nx_build_info.dir/build_info.cpp.o.d -o CMakeFiles/nx_build_info.dir/build_info.cpp.o -c /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/build_info.cpp

libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_build_info.dir/build_info.cpp.i"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/build_info.cpp > CMakeFiles/nx_build_info.dir/build_info.cpp.i

libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_build_info.dir/build_info.cpp.s"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/build_info.cpp -o CMakeFiles/nx_build_info.dir/build_info.cpp.s

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o: libs/nx_build_info/src/nx/moc_build_info.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o -MF CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o.d -o CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o -c /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info.cpp

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.i"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info.cpp > CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.i

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.s"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info.cpp -o CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.s

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/flags.make
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o: libs/nx_build_info/src/nx/moc_build_info_proxy.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o: libs/nx_build_info/CMakeFiles/nx_build_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o -MF CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o.d -o CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o -c /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info_proxy.cpp

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.i"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info_proxy.cpp > CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.i

libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.s"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/src/nx/moc_build_info_proxy.cpp -o CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.s

# Object files for target nx_build_info
nx_build_info_OBJECTS = \
"CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o" \
"CMakeFiles/nx_build_info.dir/build_info.cpp.o" \
"CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o" \
"CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o"

# External object files for target nx_build_info
nx_build_info_EXTERNAL_OBJECTS =

libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/nx_build_info_autogen/mocs_compilation.cpp.o
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/build_info_proxy.cpp.o
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/build_info.cpp.o
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info.cpp.o
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/src/nx/moc_build_info_proxy.cpp.o
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/build.make
libs/nx_build_info/libnx_build_info.a: libs/nx_build_info/CMakeFiles/nx_build_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libnx_build_info.a"
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && $(CMAKE_COMMAND) -P CMakeFiles/nx_build_info.dir/cmake_clean_target.cmake
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nx_build_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/nx_build_info/CMakeFiles/nx_build_info.dir/build: libs/nx_build_info/libnx_build_info.a
.PHONY : libs/nx_build_info/CMakeFiles/nx_build_info.dir/build

libs/nx_build_info/CMakeFiles/nx_build_info.dir/clean:
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info && $(CMAKE_COMMAND) -P CMakeFiles/nx_build_info.dir/cmake_clean.cmake
.PHONY : libs/nx_build_info/CMakeFiles/nx_build_info.dir/clean

libs/nx_build_info/CMakeFiles/nx_build_info.dir/depend: libs/nx_build_info/src/nx/moc_build_info.cpp
libs/nx_build_info/CMakeFiles/nx_build_info.dir/depend: libs/nx_build_info/src/nx/moc_build_info_proxy.cpp
	cd /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/libs/nx_build_info /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info /home/omidnabi/Working/upWork_projects/mobile_qt_ffmpeg_example/build/libs/nx_build_info/CMakeFiles/nx_build_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/nx_build_info/CMakeFiles/nx_build_info.dir/depend

