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
CMAKE_SOURCE_DIR = /home/jay/pcl/Planar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/pcl/Planar

# Include any dependencies generated for this target.
include CMakeFiles/simplePlaneFitting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simplePlaneFitting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simplePlaneFitting.dir/flags.make

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o: CMakeFiles/simplePlaneFitting.dir/flags.make
CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o: simplePlaneFitting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/pcl/Planar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o -c /home/jay/pcl/Planar/simplePlaneFitting.cpp

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/pcl/Planar/simplePlaneFitting.cpp > CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.i

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/pcl/Planar/simplePlaneFitting.cpp -o CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.s

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.requires:
.PHONY : CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.requires

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.provides: CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.requires
	$(MAKE) -f CMakeFiles/simplePlaneFitting.dir/build.make CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.provides.build
.PHONY : CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.provides

CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.provides.build: CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o

# Object files for target simplePlaneFitting
simplePlaneFitting_OBJECTS = \
"CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o"

# External object files for target simplePlaneFitting
simplePlaneFitting_EXTERNAL_OBJECTS =

simplePlaneFitting: CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o
simplePlaneFitting: CMakeFiles/simplePlaneFitting.dir/build.make
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_system.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_thread.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libpthread.so
simplePlaneFitting: /usr/lib/libpcl_common.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
simplePlaneFitting: /usr/lib/libpcl_kdtree.so
simplePlaneFitting: /usr/lib/libpcl_octree.so
simplePlaneFitting: /usr/lib/libpcl_search.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libqhull.so
simplePlaneFitting: /usr/lib/libpcl_surface.so
simplePlaneFitting: /usr/lib/libpcl_sample_consensus.so
simplePlaneFitting: /usr/lib/libpcl_filters.so
simplePlaneFitting: /usr/lib/libpcl_features.so
simplePlaneFitting: /usr/lib/libpcl_segmentation.so
simplePlaneFitting: /usr/lib/libOpenNI.so
simplePlaneFitting: /usr/lib/libvtkCommon.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkRendering.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkHybrid.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkCharts.so.5.8.0
simplePlaneFitting: /usr/lib/libpcl_io.so
simplePlaneFitting: /usr/lib/libpcl_registration.so
simplePlaneFitting: /usr/lib/libpcl_keypoints.so
simplePlaneFitting: /usr/lib/libpcl_recognition.so
simplePlaneFitting: /usr/lib/libpcl_visualization.so
simplePlaneFitting: /usr/lib/libpcl_people.so
simplePlaneFitting: /usr/lib/libpcl_outofcore.so
simplePlaneFitting: /usr/lib/libpcl_tracking.so
simplePlaneFitting: /usr/lib/libpcl_apps.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_system.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_thread.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libpthread.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libqhull.so
simplePlaneFitting: /usr/lib/libOpenNI.so
simplePlaneFitting: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
simplePlaneFitting: /usr/lib/libvtkCommon.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkRendering.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkHybrid.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkCharts.so.5.8.0
simplePlaneFitting: /usr/lib/libpcl_common.so
simplePlaneFitting: /usr/lib/libpcl_kdtree.so
simplePlaneFitting: /usr/lib/libpcl_octree.so
simplePlaneFitting: /usr/lib/libpcl_search.so
simplePlaneFitting: /usr/lib/libpcl_surface.so
simplePlaneFitting: /usr/lib/libpcl_sample_consensus.so
simplePlaneFitting: /usr/lib/libpcl_filters.so
simplePlaneFitting: /usr/lib/libpcl_features.so
simplePlaneFitting: /usr/lib/libpcl_segmentation.so
simplePlaneFitting: /usr/lib/libpcl_io.so
simplePlaneFitting: /usr/lib/libpcl_registration.so
simplePlaneFitting: /usr/lib/libpcl_keypoints.so
simplePlaneFitting: /usr/lib/libpcl_recognition.so
simplePlaneFitting: /usr/lib/libpcl_visualization.so
simplePlaneFitting: /usr/lib/libpcl_people.so
simplePlaneFitting: /usr/lib/libpcl_outofcore.so
simplePlaneFitting: /usr/lib/libpcl_tracking.so
simplePlaneFitting: /usr/lib/libpcl_apps.so
simplePlaneFitting: /usr/lib/libvtkViews.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkInfovis.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkWidgets.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkHybrid.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkParallel.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkVolumeRendering.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkRendering.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkGraphics.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkImaging.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkIO.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkFiltering.so.5.8.0
simplePlaneFitting: /usr/lib/libvtkCommon.so.5.8.0
simplePlaneFitting: /usr/lib/libvtksys.so.5.8.0
simplePlaneFitting: CMakeFiles/simplePlaneFitting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable simplePlaneFitting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplePlaneFitting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simplePlaneFitting.dir/build: simplePlaneFitting
.PHONY : CMakeFiles/simplePlaneFitting.dir/build

CMakeFiles/simplePlaneFitting.dir/requires: CMakeFiles/simplePlaneFitting.dir/simplePlaneFitting.cpp.o.requires
.PHONY : CMakeFiles/simplePlaneFitting.dir/requires

CMakeFiles/simplePlaneFitting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simplePlaneFitting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simplePlaneFitting.dir/clean

CMakeFiles/simplePlaneFitting.dir/depend:
	cd /home/jay/pcl/Planar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/pcl/Planar /home/jay/pcl/Planar /home/jay/pcl/Planar /home/jay/pcl/Planar /home/jay/pcl/Planar/CMakeFiles/simplePlaneFitting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simplePlaneFitting.dir/depend

