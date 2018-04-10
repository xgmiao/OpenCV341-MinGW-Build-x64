# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\cmake-3.7.2\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.7.2\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv\mingw-build

# Include any dependencies generated for this target.
include apps/version/CMakeFiles/opencv_version.dir/depend.make

# Include the progress variables for this target.
include apps/version/CMakeFiles/opencv_version.dir/progress.make

# Include the compile flags for this target's objects.
include apps/version/CMakeFiles/opencv_version.dir/flags.make

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj: apps/version/CMakeFiles/opencv_version.dir/flags.make
apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj: apps/version/CMakeFiles/opencv_version.dir/includes_CXX.rsp
apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj: C:/opencv/sources/apps/version/opencv_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj"
	cd /d C:\opencv\mingw-build\apps\version && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_version.dir\opencv_version.cpp.obj -c C:\opencv\sources\apps\version\opencv_version.cpp

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_version.dir/opencv_version.cpp.i"
	cd /d C:\opencv\mingw-build\apps\version && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\apps\version\opencv_version.cpp > CMakeFiles\opencv_version.dir\opencv_version.cpp.i

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_version.dir/opencv_version.cpp.s"
	cd /d C:\opencv\mingw-build\apps\version && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\apps\version\opencv_version.cpp -o CMakeFiles\opencv_version.dir\opencv_version.cpp.s

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.requires:

.PHONY : apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.requires

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.provides: apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.requires
	$(MAKE) -f apps\version\CMakeFiles\opencv_version.dir\build.make apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.provides.build
.PHONY : apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.provides

apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.provides.build: apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj


# Object files for target opencv_version
opencv_version_OBJECTS = \
"CMakeFiles/opencv_version.dir/opencv_version.cpp.obj"

# External object files for target opencv_version
opencv_version_EXTERNAL_OBJECTS =

bin/opencv_version.exe: apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj
bin/opencv_version.exe: apps/version/CMakeFiles/opencv_version.dir/build.make
bin/opencv_version.exe: lib/libopencv_highgui341.dll.a
bin/opencv_version.exe: lib/libopencv_videoio341.dll.a
bin/opencv_version.exe: lib/libopencv_imgcodecs341.dll.a
bin/opencv_version.exe: lib/libopencv_imgproc341.dll.a
bin/opencv_version.exe: lib/libopencv_core341.dll.a
bin/opencv_version.exe: apps/version/CMakeFiles/opencv_version.dir/linklibs.rsp
bin/opencv_version.exe: apps/version/CMakeFiles/opencv_version.dir/objects1.rsp
bin/opencv_version.exe: apps/version/CMakeFiles/opencv_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_version.exe"
	cd /d C:\opencv\mingw-build\apps\version && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_version.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/version/CMakeFiles/opencv_version.dir/build: bin/opencv_version.exe

.PHONY : apps/version/CMakeFiles/opencv_version.dir/build

apps/version/CMakeFiles/opencv_version.dir/requires: apps/version/CMakeFiles/opencv_version.dir/opencv_version.cpp.obj.requires

.PHONY : apps/version/CMakeFiles/opencv_version.dir/requires

apps/version/CMakeFiles/opencv_version.dir/clean:
	cd /d C:\opencv\mingw-build\apps\version && $(CMAKE_COMMAND) -P CMakeFiles\opencv_version.dir\cmake_clean.cmake
.PHONY : apps/version/CMakeFiles/opencv_version.dir/clean

apps/version/CMakeFiles/opencv_version.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\apps\version C:\opencv\mingw-build C:\opencv\mingw-build\apps\version C:\opencv\mingw-build\apps\version\CMakeFiles\opencv_version.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/version/CMakeFiles/opencv_version.dir/depend

