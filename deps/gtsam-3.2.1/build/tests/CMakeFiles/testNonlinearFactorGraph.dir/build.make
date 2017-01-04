# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/uav_master/vision_ws/deps/gtsam-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uav_master/vision_ws/deps/gtsam-3.2.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testNonlinearFactorGraph.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testNonlinearFactorGraph.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testNonlinearFactorGraph.dir/flags.make

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o: tests/CMakeFiles/testNonlinearFactorGraph.dir/flags.make
tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o: ../tests/testNonlinearFactorGraph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/tests/testNonlinearFactorGraph.cpp

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/tests/testNonlinearFactorGraph.cpp > CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.i

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/tests/testNonlinearFactorGraph.cpp -o CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.s

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.requires:
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.requires

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.provides: tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testNonlinearFactorGraph.dir/build.make tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.provides

tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.provides.build: tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o

# Object files for target testNonlinearFactorGraph
testNonlinearFactorGraph_OBJECTS = \
"CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o"

# External object files for target testNonlinearFactorGraph
testNonlinearFactorGraph_EXTERNAL_OBJECTS =

tests/testNonlinearFactorGraph: tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o
tests/testNonlinearFactorGraph: tests/CMakeFiles/testNonlinearFactorGraph.dir/build.make
tests/testNonlinearFactorGraph: CppUnitLite/libCppUnitLite.a
tests/testNonlinearFactorGraph: gtsam/libgtsam.so.3.2.1
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_timer.so
tests/testNonlinearFactorGraph: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/testNonlinearFactorGraph: /usr/lib/libtbb.so
tests/testNonlinearFactorGraph: /usr/lib/libtbbmalloc.so
tests/testNonlinearFactorGraph: tests/CMakeFiles/testNonlinearFactorGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testNonlinearFactorGraph"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNonlinearFactorGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testNonlinearFactorGraph.dir/build: tests/testNonlinearFactorGraph
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/build

tests/CMakeFiles/testNonlinearFactorGraph.dir/requires: tests/CMakeFiles/testNonlinearFactorGraph.dir/testNonlinearFactorGraph.cpp.o.requires
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/requires

tests/CMakeFiles/testNonlinearFactorGraph.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testNonlinearFactorGraph.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/clean

tests/CMakeFiles/testNonlinearFactorGraph.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests/CMakeFiles/testNonlinearFactorGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.dir/depend
