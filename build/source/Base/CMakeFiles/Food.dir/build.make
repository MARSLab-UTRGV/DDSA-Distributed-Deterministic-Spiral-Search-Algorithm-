# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build

# Include any dependencies generated for this target.
include source/Base/CMakeFiles/Food.dir/depend.make

# Include the progress variables for this target.
include source/Base/CMakeFiles/Food.dir/progress.make

# Include the compile flags for this target's objects.
include source/Base/CMakeFiles/Food.dir/flags.make

source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o: source/Base/CMakeFiles/Food.dir/flags.make
source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o: source/Base/Food_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o -c /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base/Food_autogen/mocs_compilation.cpp

source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.i"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base/Food_autogen/mocs_compilation.cpp > CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.i

source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.s"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base/Food_autogen/mocs_compilation.cpp -o CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.s

source/Base/CMakeFiles/Food.dir/Food.cpp.o: source/Base/CMakeFiles/Food.dir/flags.make
source/Base/CMakeFiles/Food.dir/Food.cpp.o: ../source/Base/Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/Base/CMakeFiles/Food.dir/Food.cpp.o"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Food.dir/Food.cpp.o -c /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/source/Base/Food.cpp

source/Base/CMakeFiles/Food.dir/Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Food.dir/Food.cpp.i"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/source/Base/Food.cpp > CMakeFiles/Food.dir/Food.cpp.i

source/Base/CMakeFiles/Food.dir/Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Food.dir/Food.cpp.s"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/source/Base/Food.cpp -o CMakeFiles/Food.dir/Food.cpp.s

# Object files for target Food
Food_OBJECTS = \
"CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Food.dir/Food.cpp.o"

# External object files for target Food
Food_EXTERNAL_OBJECTS =

source/Base/libFood.so: source/Base/CMakeFiles/Food.dir/Food_autogen/mocs_compilation.cpp.o
source/Base/libFood.so: source/Base/CMakeFiles/Food.dir/Food.cpp.o
source/Base/libFood.so: source/Base/CMakeFiles/Food.dir/build.make
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libdl.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libpthread.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libfreeimage.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libfreeimageplus.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libGL.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libGLU.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libglut.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libXmu.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libXi.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/liblua5.3.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libm.so
source/Base/libFood.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
source/Base/libFood.so: source/Base/CMakeFiles/Food.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libFood.so"
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Food.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/Base/CMakeFiles/Food.dir/build: source/Base/libFood.so

.PHONY : source/Base/CMakeFiles/Food.dir/build

source/Base/CMakeFiles/Food.dir/clean:
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base && $(CMAKE_COMMAND) -P CMakeFiles/Food.dir/cmake_clean.cmake
.PHONY : source/Base/CMakeFiles/Food.dir/clean

source/Base/CMakeFiles/Food.dir/depend:
	cd /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/source/Base /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base /home/luki/DDSA-Distributed-Deterministic-Spiral-Search-Algorithm/build/source/Base/CMakeFiles/Food.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/Base/CMakeFiles/Food.dir/depend

