# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64

# Include any dependencies generated for this target.
include src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/depend.make

# Include the progress variables for this target.
include src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/progress.make

# Include the compile flags for this target's objects.
include src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/flags.make

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/flags.make
src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/includes_CXX.rsp
src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj: ../src/lv2_plugin/RnNoiseLv2Plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj -c /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Plugin.cpp

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.i"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Plugin.cpp > CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.i

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.s"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Plugin.cpp -o CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.s

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/flags.make
src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/includes_CXX.rsp
src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj: ../src/lv2_plugin/RnNoiseLv2Lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj -c /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Lib.cpp

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.i"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Lib.cpp > CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.i

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.s"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin/RnNoiseLv2Lib.cpp -o CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.s

# Object files for target rnnoise_lv2
rnnoise_lv2_OBJECTS = \
"CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj" \
"CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj"

# External object files for target rnnoise_lv2
rnnoise_lv2_EXTERNAL_OBJECTS =

bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Plugin.cpp.obj
bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/RnNoiseLv2Lib.cpp.obj
bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/build.make
bin/rnnoise.lv2/librnnoise_lv2.dll: lib/libRnNoisePluginCommon.a
bin/rnnoise.lv2/librnnoise_lv2.dll: lib/libRnNoise.a
bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/linklibs.rsp
bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/objects1.rsp
bin/rnnoise.lv2/librnnoise_lv2.dll: src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../bin/rnnoise.lv2/librnnoise_lv2.dll"
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rnnoise_lv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/build: bin/rnnoise.lv2/librnnoise_lv2.dll

.PHONY : src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/build

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/clean:
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin && $(CMAKE_COMMAND) -P CMakeFiles/rnnoise_lv2.dir/cmake_clean.cmake
.PHONY : src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/clean

src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/depend:
	cd /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/src/lv2_plugin /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64 /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin /home/diprotiv/Desktop/Test/NoisePlugin/noise-suppression-for-voice/build-mingw64/src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lv2_plugin/CMakeFiles/rnnoise_lv2.dir/depend

