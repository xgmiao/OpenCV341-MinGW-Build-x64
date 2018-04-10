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

# Utility rule file for pch_Generate_opencv_test_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch


modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: C:/opencv/sources/modules/ml/test/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: modules/ml/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: lib/libopencv_test_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_ml_Release.gch"
	cd /d C:\opencv\mingw-build\modules\ml && C:\cmake-3.7.2\bin\cmake.exe -E make_directory C:/opencv/mingw-build/modules/ml/test_precomp.hpp.gch
	cd /d C:\opencv\mingw-build\modules\ml && "C:\Program Files (x86)\TDM-GCC\bin\g++.exe" -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-D__OPENCV_TESTS=1" -std=c++11 -isystem"C:/opencv/mingw-build" -isystem"C:/opencv/mingw-build" -I"C:/opencv/sources/modules/ts/include" -I"C:/opencv/sources/modules/ml/include" -I"C:/opencv/sources/modules/imgcodecs/include" -I"C:/opencv/sources/modules/videoio/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/imgcodecs/include" -I"C:/opencv/sources/modules/videoio/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/ml/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o C:/opencv/mingw-build/modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch C:/opencv/mingw-build/modules/ml/test_precomp.hpp

modules/ml/test_precomp.hpp: C:/opencv/sources/modules/ml/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /d C:\opencv\mingw-build\modules\ml && C:\cmake-3.7.2\bin\cmake.exe -E copy_if_different C:/opencv/sources/modules/ml/test/test_precomp.hpp C:/opencv/mingw-build/modules/ml/test_precomp.hpp

pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp
pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build.make

.PHONY : pch_Generate_opencv_test_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build: pch_Generate_opencv_test_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean:
	cd /d C:\opencv\mingw-build\modules\ml && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_test_ml.dir\cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\ml C:\opencv\mingw-build C:\opencv\mingw-build\modules\ml C:\opencv\mingw-build\modules\ml\CMakeFiles\pch_Generate_opencv_test_ml.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend

