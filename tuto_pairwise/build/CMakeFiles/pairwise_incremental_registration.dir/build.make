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
CMAKE_SOURCE_DIR = /home/jay/pcl/tuto_pairwise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/pcl/tuto_pairwise/build

# Include any dependencies generated for this target.
include CMakeFiles/pairwise_incremental_registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pairwise_incremental_registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pairwise_incremental_registration.dir/flags.make

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o: CMakeFiles/pairwise_incremental_registration.dir/flags.make
CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o: ../pairwise_incremental_registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/pcl/tuto_pairwise/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o -c /home/jay/pcl/tuto_pairwise/pairwise_incremental_registration.cpp

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/pcl/tuto_pairwise/pairwise_incremental_registration.cpp > CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.i

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/pcl/tuto_pairwise/pairwise_incremental_registration.cpp -o CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.s

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.requires:
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.requires

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.provides: CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/pairwise_incremental_registration.dir/build.make CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.provides.build
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.provides

CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.provides.build: CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o

# Object files for target pairwise_incremental_registration
pairwise_incremental_registration_OBJECTS = \
"CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o"

# External object files for target pairwise_incremental_registration
pairwise_incremental_registration_EXTERNAL_OBJECTS =

pairwise_incremental_registration: CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o
pairwise_incremental_registration: CMakeFiles/pairwise_incremental_registration.dir/build.make
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_system.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libpthread.so
pairwise_incremental_registration: /usr/lib/libpcl_common.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pairwise_incremental_registration: /usr/lib/libpcl_kdtree.so
pairwise_incremental_registration: /usr/lib/libpcl_octree.so
pairwise_incremental_registration: /usr/lib/libpcl_search.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libqhull.so
pairwise_incremental_registration: /usr/lib/libpcl_surface.so
pairwise_incremental_registration: /usr/lib/libpcl_sample_consensus.so
pairwise_incremental_registration: /usr/lib/libpcl_filters.so
pairwise_incremental_registration: /usr/lib/libpcl_features.so
pairwise_incremental_registration: /usr/lib/libpcl_segmentation.so
pairwise_incremental_registration: /usr/lib/libOpenNI.so
pairwise_incremental_registration: /usr/lib/libvtkCommon.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkRendering.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkHybrid.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkCharts.so.5.8.0
pairwise_incremental_registration: /usr/lib/libpcl_io.so
pairwise_incremental_registration: /usr/lib/libpcl_registration.so
pairwise_incremental_registration: /usr/lib/libpcl_keypoints.so
pairwise_incremental_registration: /usr/lib/libpcl_recognition.so
pairwise_incremental_registration: /usr/lib/libpcl_visualization.so
pairwise_incremental_registration: /usr/lib/libpcl_people.so
pairwise_incremental_registration: /usr/lib/libpcl_outofcore.so
pairwise_incremental_registration: /usr/lib/libpcl_tracking.so
pairwise_incremental_registration: /usr/lib/libpcl_apps.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_system.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libpthread.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libqhull.so
pairwise_incremental_registration: /usr/lib/libOpenNI.so
pairwise_incremental_registration: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pairwise_incremental_registration: /usr/lib/libvtkCommon.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkRendering.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkHybrid.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkCharts.so.5.8.0
pairwise_incremental_registration: /usr/lib/libpcl_common.so
pairwise_incremental_registration: /usr/lib/libpcl_kdtree.so
pairwise_incremental_registration: /usr/lib/libpcl_octree.so
pairwise_incremental_registration: /usr/lib/libpcl_search.so
pairwise_incremental_registration: /usr/lib/libpcl_surface.so
pairwise_incremental_registration: /usr/lib/libpcl_sample_consensus.so
pairwise_incremental_registration: /usr/lib/libpcl_filters.so
pairwise_incremental_registration: /usr/lib/libpcl_features.so
pairwise_incremental_registration: /usr/lib/libpcl_segmentation.so
pairwise_incremental_registration: /usr/lib/libpcl_io.so
pairwise_incremental_registration: /usr/lib/libpcl_registration.so
pairwise_incremental_registration: /usr/lib/libpcl_keypoints.so
pairwise_incremental_registration: /usr/lib/libpcl_recognition.so
pairwise_incremental_registration: /usr/lib/libpcl_visualization.so
pairwise_incremental_registration: /usr/lib/libpcl_people.so
pairwise_incremental_registration: /usr/lib/libpcl_outofcore.so
pairwise_incremental_registration: /usr/lib/libpcl_tracking.so
pairwise_incremental_registration: /usr/lib/libpcl_apps.so
pairwise_incremental_registration: /usr/lib/libvtkViews.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkInfovis.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkWidgets.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkHybrid.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkParallel.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkVolumeRendering.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkRendering.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkGraphics.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkImaging.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkIO.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkFiltering.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtkCommon.so.5.8.0
pairwise_incremental_registration: /usr/lib/libvtksys.so.5.8.0
pairwise_incremental_registration: CMakeFiles/pairwise_incremental_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pairwise_incremental_registration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pairwise_incremental_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pairwise_incremental_registration.dir/build: pairwise_incremental_registration
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/build

CMakeFiles/pairwise_incremental_registration.dir/requires: CMakeFiles/pairwise_incremental_registration.dir/pairwise_incremental_registration.cpp.o.requires
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/requires

CMakeFiles/pairwise_incremental_registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pairwise_incremental_registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/clean

CMakeFiles/pairwise_incremental_registration.dir/depend:
	cd /home/jay/pcl/tuto_pairwise/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/pcl/tuto_pairwise /home/jay/pcl/tuto_pairwise /home/jay/pcl/tuto_pairwise/build /home/jay/pcl/tuto_pairwise/build /home/jay/pcl/tuto_pairwise/build/CMakeFiles/pairwise_incremental_registration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pairwise_incremental_registration.dir/depend

