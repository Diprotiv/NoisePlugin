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
CMAKE_SOURCE_DIR = /home/diprotiv/Desktop/Test/noise-suppression-for-voice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64

# Include any dependencies generated for this target.
include src/rnnoise/CMakeFiles/RnNoise.dir/depend.make

# Include the progress variables for this target.
include src/rnnoise/CMakeFiles/RnNoise.dir/progress.make

# Include the compile flags for this target's objects.
include src/rnnoise/CMakeFiles/RnNoise.dir/flags.make

src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj: ../src/rnnoise/src/celt_lpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/celt_lpc.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/celt_lpc.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/celt_lpc.c > CMakeFiles/RnNoise.dir/src/celt_lpc.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/celt_lpc.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/celt_lpc.c -o CMakeFiles/RnNoise.dir/src/celt_lpc.c.s

src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.obj: ../src/rnnoise/src/denoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/denoise.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/denoise.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/denoise.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/denoise.c > CMakeFiles/RnNoise.dir/src/denoise.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/denoise.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/denoise.c -o CMakeFiles/RnNoise.dir/src/denoise.c.s

src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj: ../src/rnnoise/src/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/kiss_fft.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/kiss_fft.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/kiss_fft.c > CMakeFiles/RnNoise.dir/src/kiss_fft.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/kiss_fft.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/kiss_fft.c -o CMakeFiles/RnNoise.dir/src/kiss_fft.c.s

src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.obj: ../src/rnnoise/src/pitch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/pitch.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/pitch.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/pitch.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/pitch.c > CMakeFiles/RnNoise.dir/src/pitch.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/pitch.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/pitch.c -o CMakeFiles/RnNoise.dir/src/pitch.c.s

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.obj: ../src/rnnoise/src/rnn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/rnn.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/rnn.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn.c > CMakeFiles/RnNoise.dir/src/rnn.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/rnn.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn.c -o CMakeFiles/RnNoise.dir/src/rnn.c.s

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/flags.make
src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.obj: src/rnnoise/CMakeFiles/RnNoise.dir/includes_C.rsp
src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.obj: ../src/rnnoise/src/rnn_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.obj"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RnNoise.dir/src/rnn_data.c.obj   -c /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn_data.c

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RnNoise.dir/src/rnn_data.c.i"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn_data.c > CMakeFiles/RnNoise.dir/src/rnn_data.c.i

src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RnNoise.dir/src/rnn_data.c.s"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && /usr/bin/x86_64-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise/src/rnn_data.c -o CMakeFiles/RnNoise.dir/src/rnn_data.c.s

# Object files for target RnNoise
RnNoise_OBJECTS = \
"CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj" \
"CMakeFiles/RnNoise.dir/src/denoise.c.obj" \
"CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj" \
"CMakeFiles/RnNoise.dir/src/pitch.c.obj" \
"CMakeFiles/RnNoise.dir/src/rnn.c.obj" \
"CMakeFiles/RnNoise.dir/src/rnn_data.c.obj"

# External object files for target RnNoise
RnNoise_EXTERNAL_OBJECTS =

lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/celt_lpc.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/denoise.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/kiss_fft.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/pitch.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/src/rnn_data.c.obj
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/build.make
lib/libRnNoise.a: src/rnnoise/CMakeFiles/RnNoise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library ../../lib/libRnNoise.a"
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && $(CMAKE_COMMAND) -P CMakeFiles/RnNoise.dir/cmake_clean_target.cmake
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RnNoise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rnnoise/CMakeFiles/RnNoise.dir/build: lib/libRnNoise.a

.PHONY : src/rnnoise/CMakeFiles/RnNoise.dir/build

src/rnnoise/CMakeFiles/RnNoise.dir/clean:
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise && $(CMAKE_COMMAND) -P CMakeFiles/RnNoise.dir/cmake_clean.cmake
.PHONY : src/rnnoise/CMakeFiles/RnNoise.dir/clean

src/rnnoise/CMakeFiles/RnNoise.dir/depend:
	cd /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diprotiv/Desktop/Test/noise-suppression-for-voice /home/diprotiv/Desktop/Test/noise-suppression-for-voice/src/rnnoise /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64 /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise /home/diprotiv/Desktop/Test/noise-suppression-for-voice/build-mingw64/src/rnnoise/CMakeFiles/RnNoise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rnnoise/CMakeFiles/RnNoise.dir/depend
