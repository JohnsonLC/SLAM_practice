# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johnson/SLAM/ch7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johnson/SLAM/ch7/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/orb_cv.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/orb_cv.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/orb_cv.dir/flags.make

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o: bin/CMakeFiles/orb_cv.dir/flags.make
bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o: ../src/orb_cv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/johnson/SLAM/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_cv.dir/orb_cv.cpp.o -c /home/johnson/SLAM/ch7/src/orb_cv.cpp

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_cv.dir/orb_cv.cpp.i"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johnson/SLAM/ch7/src/orb_cv.cpp > CMakeFiles/orb_cv.dir/orb_cv.cpp.i

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_cv.dir/orb_cv.cpp.s"
	cd /home/johnson/SLAM/ch7/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johnson/SLAM/ch7/src/orb_cv.cpp -o CMakeFiles/orb_cv.dir/orb_cv.cpp.s

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.requires:

.PHONY : bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.requires

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.provides: bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/orb_cv.dir/build.make bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.provides.build
.PHONY : bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.provides

bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.provides.build: bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o


# Object files for target orb_cv
orb_cv_OBJECTS = \
"CMakeFiles/orb_cv.dir/orb_cv.cpp.o"

# External object files for target orb_cv
orb_cv_EXTERNAL_OBJECTS =

bin/orb_cv: bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o
bin/orb_cv: bin/CMakeFiles/orb_cv.dir/build.make
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
bin/orb_cv: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
bin/orb_cv: bin/CMakeFiles/orb_cv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/johnson/SLAM/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable orb_cv"
	cd /home/johnson/SLAM/ch7/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orb_cv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/orb_cv.dir/build: bin/orb_cv

.PHONY : bin/CMakeFiles/orb_cv.dir/build

bin/CMakeFiles/orb_cv.dir/requires: bin/CMakeFiles/orb_cv.dir/orb_cv.cpp.o.requires

.PHONY : bin/CMakeFiles/orb_cv.dir/requires

bin/CMakeFiles/orb_cv.dir/clean:
	cd /home/johnson/SLAM/ch7/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/orb_cv.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/orb_cv.dir/clean

bin/CMakeFiles/orb_cv.dir/depend:
	cd /home/johnson/SLAM/ch7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johnson/SLAM/ch7 /home/johnson/SLAM/ch7/src /home/johnson/SLAM/ch7/build /home/johnson/SLAM/ch7/build/bin /home/johnson/SLAM/ch7/build/bin/CMakeFiles/orb_cv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/orb_cv.dir/depend

