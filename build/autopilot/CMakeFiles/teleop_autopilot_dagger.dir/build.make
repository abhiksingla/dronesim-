# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jay/autopilot_temp/dronesim-/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/autopilot_temp/dronesim-/build

# Include any dependencies generated for this target.
include autopilot/CMakeFiles/teleop_autopilot_dagger.dir/depend.make

# Include the progress variables for this target.
include autopilot/CMakeFiles/teleop_autopilot_dagger.dir/progress.make

# Include the compile flags for this target's objects.
include autopilot/CMakeFiles/teleop_autopilot_dagger.dir/flags.make

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/flags.make
autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o: /home/jay/autopilot_temp/dronesim-/src/autopilot/src/teleop_autopilot_dagger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/autopilot_temp/dronesim-/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o"
	cd /home/jay/autopilot_temp/dronesim-/build/autopilot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o -c /home/jay/autopilot_temp/dronesim-/src/autopilot/src/teleop_autopilot_dagger.cpp

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.i"
	cd /home/jay/autopilot_temp/dronesim-/build/autopilot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/autopilot_temp/dronesim-/src/autopilot/src/teleop_autopilot_dagger.cpp > CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.i

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.s"
	cd /home/jay/autopilot_temp/dronesim-/build/autopilot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/autopilot_temp/dronesim-/src/autopilot/src/teleop_autopilot_dagger.cpp -o CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.s

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.requires:
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.requires

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.provides: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.requires
	$(MAKE) -f autopilot/CMakeFiles/teleop_autopilot_dagger.dir/build.make autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.provides.build
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.provides

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.provides.build: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o

# Object files for target teleop_autopilot_dagger
teleop_autopilot_dagger_OBJECTS = \
"CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o"

# External object files for target teleop_autopilot_dagger
teleop_autopilot_dagger_EXTERNAL_OBJECTS =

/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/build.make
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libcv_bridge.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libimage_transport.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libclass_loader.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/libPocoFoundation.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libroslib.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libcamera_calibration_parsers.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libtf.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libtf2_ros.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libactionlib.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libmessage_filters.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libroscpp.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libtf2.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/librosconsole.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/liblog4cxx.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/librostime.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /opt/ros/indigo/lib/libcpp_common.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger"
	cd /home/jay/autopilot_temp/dronesim-/build/autopilot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teleop_autopilot_dagger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
autopilot/CMakeFiles/teleop_autopilot_dagger.dir/build: /home/jay/autopilot_temp/dronesim-/devel/lib/autopilot/teleop_autopilot_dagger
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/build

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/requires: autopilot/CMakeFiles/teleop_autopilot_dagger.dir/src/teleop_autopilot_dagger.cpp.o.requires
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/requires

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/clean:
	cd /home/jay/autopilot_temp/dronesim-/build/autopilot && $(CMAKE_COMMAND) -P CMakeFiles/teleop_autopilot_dagger.dir/cmake_clean.cmake
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/clean

autopilot/CMakeFiles/teleop_autopilot_dagger.dir/depend:
	cd /home/jay/autopilot_temp/dronesim-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/autopilot_temp/dronesim-/src /home/jay/autopilot_temp/dronesim-/src/autopilot /home/jay/autopilot_temp/dronesim-/build /home/jay/autopilot_temp/dronesim-/build/autopilot /home/jay/autopilot_temp/dronesim-/build/autopilot/CMakeFiles/teleop_autopilot_dagger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : autopilot/CMakeFiles/teleop_autopilot_dagger.dir/depend
