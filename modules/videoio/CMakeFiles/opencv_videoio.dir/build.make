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
include modules/videoio/CMakeFiles/opencv_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj: C:/opencv/sources/modules/videoio/src/cap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap.cpp > CMakeFiles\opencv_videoio.dir\src\cap.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap.cpp -o CMakeFiles\opencv_videoio.dir\src\cap.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_images.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_images.cpp > CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_images.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_images.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_mjpeg_encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_mjpeg_encoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_mjpeg_encoder.cpp > CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_mjpeg_encoder.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_encoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_mjpeg_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_mjpeg_decoder.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_mjpeg_decoder.cpp > CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_mjpeg_decoder.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_mjpeg_decoder.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj: C:/opencv/sources/modules/videoio/src/container_avi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\container_avi.cpp.obj -c C:\opencv\sources\modules\videoio\src\container_avi.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\container_avi.cpp > CMakeFiles\opencv_videoio.dir\src\container_avi.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\container_avi.cpp -o CMakeFiles\opencv_videoio.dir\src\container_avi.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_cmu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_cmu.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_cmu.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_cmu.cpp > CMakeFiles\opencv_videoio.dir\src\cap_cmu.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_cmu.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_cmu.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_dshow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_dshow.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_dshow.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_dshow.cpp > CMakeFiles\opencv_videoio.dir\src\cap_dshow.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_dshow.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_dshow.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_vfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_vfw.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_vfw.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_vfw.cpp > CMakeFiles\opencv_videoio.dir\src\cap_vfw.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_vfw.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_vfw.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/includes_CXX.rsp
modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj: C:/opencv/sources/modules/videoio/src/cap_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -o CMakeFiles\opencv_videoio.dir\src\cap_ffmpeg.cpp.obj -c C:\opencv\sources\modules\videoio\src\cap_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.i"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -E C:\opencv\sources\modules\videoio\src\cap_ffmpeg.cpp > CMakeFiles\opencv_videoio.dir\src\cap_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.s"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "C:/opencv/mingw-build/modules/videoio/precomp.hpp" -S C:\opencv\sources\modules\videoio\src\cap_ffmpeg.cpp -o CMakeFiles\opencv_videoio.dir\src\cap_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj


modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj: modules/videoio/CMakeFiles/opencv_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj: modules/videoio/vs_version.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building RC object modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\PROGRA~2\TDM-GCC\bin\windres.exe  -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\opencv\mingw-build\modules\videoio\vs_version.rc CMakeFiles\opencv_videoio.dir\vs_version.rc.obj

modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.requires

modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.provides: modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.requires
	$(MAKE) -f modules\videoio\CMakeFiles\opencv_videoio.dir\build.make modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.provides

modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.provides.build: modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj


# Object files for target opencv_videoio
opencv_videoio_OBJECTS = \
"CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj" \
"CMakeFiles/opencv_videoio.dir/vs_version.rc.obj"

# External object files for target opencv_videoio
opencv_videoio_EXTERNAL_OBJECTS =

bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/build.make
bin/libopencv_videoio341.dll: lib/libopencv_imgcodecs341.dll.a
bin/libopencv_videoio341.dll: lib/libopencv_imgproc341.dll.a
bin/libopencv_videoio341.dll: lib/libopencv_core341.dll.a
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/linklibs.rsp
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/objects1.rsp
bin/libopencv_videoio341.dll: modules/videoio/CMakeFiles/opencv_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ..\..\bin\libopencv_videoio341.dll"
	cd /d C:\opencv\mingw-build\modules\videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_videoio.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying C:/opencv/mingw-build/3rdparty/ffmpeg/opencv_ffmpeg_64.dll to the output directory"
	cd /d C:\opencv\mingw-build\modules\videoio && C:\cmake-3.7.2\bin\cmake.exe -E copy_if_different C:/opencv/mingw-build/3rdparty/ffmpeg/opencv_ffmpeg_64.dll C:/opencv/mingw-build/bin/opencv_ffmpeg341_64.dll

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio.dir/build: bin/libopencv_videoio341.dll

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/build

modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_images.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_encoder.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_mjpeg_decoder.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/container_avi.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_cmu.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_dshow.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_vfw.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/src/cap_ffmpeg.cpp.obj.requires
modules/videoio/CMakeFiles/opencv_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_videoio.dir/vs_version.rc.obj.requires

.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_videoio.dir/clean:
	cd /d C:\opencv\mingw-build\modules\videoio && $(CMAKE_COMMAND) -P CMakeFiles\opencv_videoio.dir\cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_videoio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\videoio C:\opencv\mingw-build C:\opencv\mingw-build\modules\videoio C:\opencv\mingw-build\modules\videoio\CMakeFiles\opencv_videoio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio.dir/depend

