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
CMAKE_SOURCE_DIR = /home/ayush/Live_Project/BTP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayush/Live_Project/BTP/build

# Include any dependencies generated for this target.
include CMakeFiles/ExploringSfMExec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExploringSfMExec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExploringSfMExec.dir/flags.make

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o: CMakeFiles/ExploringSfMExec.dir/flags.make
CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o: ../Visualization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ayush/Live_Project/BTP/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o -c /home/ayush/Live_Project/BTP/Visualization.cpp

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ayush/Live_Project/BTP/Visualization.cpp > CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.i

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ayush/Live_Project/BTP/Visualization.cpp -o CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.s

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.requires:
.PHONY : CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.requires

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.provides: CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExploringSfMExec.dir/build.make CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.provides.build
.PHONY : CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.provides

CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.provides.build: CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o

CMakeFiles/ExploringSfMExec.dir/main.cpp.o: CMakeFiles/ExploringSfMExec.dir/flags.make
CMakeFiles/ExploringSfMExec.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ayush/Live_Project/BTP/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ExploringSfMExec.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ExploringSfMExec.dir/main.cpp.o -c /home/ayush/Live_Project/BTP/main.cpp

CMakeFiles/ExploringSfMExec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExploringSfMExec.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ayush/Live_Project/BTP/main.cpp > CMakeFiles/ExploringSfMExec.dir/main.cpp.i

CMakeFiles/ExploringSfMExec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExploringSfMExec.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ayush/Live_Project/BTP/main.cpp -o CMakeFiles/ExploringSfMExec.dir/main.cpp.s

CMakeFiles/ExploringSfMExec.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/ExploringSfMExec.dir/main.cpp.o.requires

CMakeFiles/ExploringSfMExec.dir/main.cpp.o.provides: CMakeFiles/ExploringSfMExec.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ExploringSfMExec.dir/build.make CMakeFiles/ExploringSfMExec.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ExploringSfMExec.dir/main.cpp.o.provides

CMakeFiles/ExploringSfMExec.dir/main.cpp.o.provides.build: CMakeFiles/ExploringSfMExec.dir/main.cpp.o

# Object files for target ExploringSfMExec
ExploringSfMExec_OBJECTS = \
"CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o" \
"CMakeFiles/ExploringSfMExec.dir/main.cpp.o"

# External object files for target ExploringSfMExec
ExploringSfMExec_EXTERNAL_OBJECTS =

ExploringSfMExec: CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o
ExploringSfMExec: CMakeFiles/ExploringSfMExec.dir/main.cpp.o
ExploringSfMExec: CMakeFiles/ExploringSfMExec.dir/build.make
ExploringSfMExec: libExploringSfMLibrary.a
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_videostab.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_video.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_ts.a
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_superres.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_stitching.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_photo.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_ocl.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_objdetect.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_nonfree.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_ml.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_legacy.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_imgproc.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_highgui.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_gpu.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_flann.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_features2d.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_core.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_contrib.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_calib3d.so.2.4.9
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_system.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libpthread.so
ExploringSfMExec: /usr/local/lib/libpcl_common.so
ExploringSfMExec: /usr/local/lib/libpcl_octree.so
ExploringSfMExec: /usr/lib/libvtkCommon.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkFiltering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkImaging.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGraphics.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGenericFiltering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkIO.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkVolumeRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkHybrid.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkWidgets.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkParallel.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkInfovis.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGeovis.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkViews.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkCharts.so.5.8.0
ExploringSfMExec: /usr/local/lib/libpcl_io.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
ExploringSfMExec: /usr/local/lib/libpcl_kdtree.so
ExploringSfMExec: /usr/local/lib/libpcl_search.so
ExploringSfMExec: /usr/local/lib/libpcl_sample_consensus.so
ExploringSfMExec: /usr/local/lib/libpcl_filters.so
ExploringSfMExec: /usr/local/lib/libpcl_visualization.so
ExploringSfMExec: /usr/local/lib/libpcl_outofcore.so
ExploringSfMExec: /usr/local/lib/libpcl_features.so
ExploringSfMExec: /usr/local/lib/libpcl_segmentation.so
ExploringSfMExec: /usr/local/lib/libpcl_surface.so
ExploringSfMExec: /usr/local/lib/libpcl_registration.so
ExploringSfMExec: /usr/local/lib/libpcl_keypoints.so
ExploringSfMExec: /usr/local/lib/libpcl_tracking.so
ExploringSfMExec: /usr/local/lib/libpcl_recognition.so
ExploringSfMExec: /usr/local/lib/libpcl_people.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_system.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libpthread.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
ExploringSfMExec: /usr/lib/libvtkCommon.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkFiltering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkImaging.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGraphics.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGenericFiltering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkIO.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkVolumeRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkHybrid.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkWidgets.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkParallel.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkInfovis.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGeovis.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkViews.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkCharts.so.5.8.0
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_nonfree.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_ocl.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_gpu.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_photo.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_objdetect.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_legacy.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_video.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_ml.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_calib3d.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_features2d.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_highgui.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_imgproc.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_flann.so.2.4.9
ExploringSfMExec: /home/ayush/Opencv/opencv-2.4.9/build/lib/libopencv_core.so.2.4.9
ExploringSfMExec: /usr/local/lib/libpcl_common.so
ExploringSfMExec: /usr/local/lib/libpcl_octree.so
ExploringSfMExec: /usr/local/lib/libpcl_io.so
ExploringSfMExec: /usr/local/lib/libpcl_kdtree.so
ExploringSfMExec: /usr/local/lib/libpcl_search.so
ExploringSfMExec: /usr/local/lib/libpcl_sample_consensus.so
ExploringSfMExec: /usr/local/lib/libpcl_filters.so
ExploringSfMExec: /usr/local/lib/libpcl_visualization.so
ExploringSfMExec: /usr/local/lib/libpcl_outofcore.so
ExploringSfMExec: /usr/local/lib/libpcl_features.so
ExploringSfMExec: /usr/local/lib/libpcl_segmentation.so
ExploringSfMExec: /usr/local/lib/libpcl_surface.so
ExploringSfMExec: /usr/local/lib/libpcl_registration.so
ExploringSfMExec: /usr/local/lib/libpcl_keypoints.so
ExploringSfMExec: /usr/local/lib/libpcl_tracking.so
ExploringSfMExec: /usr/local/lib/libpcl_recognition.so
ExploringSfMExec: /usr/local/lib/libpcl_people.so
ExploringSfMExec: /usr/lib/libvtkViews.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkInfovis.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkWidgets.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkVolumeRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkHybrid.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkParallel.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkRendering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkImaging.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkGraphics.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkIO.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkFiltering.so.5.8.0
ExploringSfMExec: /usr/lib/libvtkCommon.so.5.8.0
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libGLU.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libGL.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libSM.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libICE.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libX11.so
ExploringSfMExec: /usr/lib/x86_64-linux-gnu/libXext.so
ExploringSfMExec: /usr/lib/libvtksys.so.5.8.0
ExploringSfMExec: CMakeFiles/ExploringSfMExec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ExploringSfMExec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExploringSfMExec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExploringSfMExec.dir/build: ExploringSfMExec
.PHONY : CMakeFiles/ExploringSfMExec.dir/build

CMakeFiles/ExploringSfMExec.dir/requires: CMakeFiles/ExploringSfMExec.dir/Visualization.cpp.o.requires
CMakeFiles/ExploringSfMExec.dir/requires: CMakeFiles/ExploringSfMExec.dir/main.cpp.o.requires
.PHONY : CMakeFiles/ExploringSfMExec.dir/requires

CMakeFiles/ExploringSfMExec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExploringSfMExec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExploringSfMExec.dir/clean

CMakeFiles/ExploringSfMExec.dir/depend:
	cd /home/ayush/Live_Project/BTP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayush/Live_Project/BTP /home/ayush/Live_Project/BTP /home/ayush/Live_Project/BTP/build /home/ayush/Live_Project/BTP/build /home/ayush/Live_Project/BTP/build/CMakeFiles/ExploringSfMExec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExploringSfMExec.dir/depend

