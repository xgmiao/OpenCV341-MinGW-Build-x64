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

# Utility rule file for pch_Generate_opencv_perf_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch


modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: C:/opencv/sources/modules/video/perf/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: modules/video/perf_precomp.hpp
modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch: lib/libopencv_perf_video_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_video_Release.gch"
	cd /d C:\opencv\mingw-build\modules\video && C:\cmake-3.7.2\bin\cmake.exe -E make_directory C:/opencv/mingw-build/modules/video/perf_precomp.hpp.gch
	cd /d C:\opencv\mingw-build\modules\video && "C:\Program Files (x86)\TDM-GCC\bin\g++.exe" -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -std=c++11 -isystem"C:/opencv/mingw-build" -isystem"C:/opencv/mingw-build" -I"C:/opencv/sources/modules/ts/include" -I"C:/opencv/sources/modules/video/include" -I"C:/opencv/sources/modules/imgcodecs/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/imgcodecs/include" -I"C:/opencv/sources/modules/videoio/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/video/perf" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o C:/opencv/mingw-build/modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch C:/opencv/mingw-build/modules/video/perf_precomp.hpp

modules/video/perf_precomp.hpp: C:/opencv/sources/modules/video/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /d C:\opencv\mingw-build\modules\video && C:\cmake-3.7.2\bin\cmake.exe -E copy_if_different C:/opencv/sources/modules/video/perf/perf_precomp.hpp C:/opencv/mingw-build/modules/video/perf_precomp.hpp

pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp.gch/opencv_perf_video_Release.gch
pch_Generate_opencv_perf_video: modules/video/perf_precomp.hpp
pch_Generate_opencv_perf_video: modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build.make

.PHONY : pch_Generate_opencv_perf_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build: pch_Generate_opencv_perf_video

.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean:
	cd /d C:\opencv\mingw-build\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_perf_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\video C:\opencv\mingw-build C:\opencv\mingw-build\modules\video C:\opencv\mingw-build\modules\video\CMakeFiles\pch_Generate_opencv_perf_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_perf_video.dir/depend

