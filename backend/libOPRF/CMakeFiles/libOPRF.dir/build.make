# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/norieprojects/npsi/multipartypsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/norieprojects/npsi/multipartypsi

# Include any dependencies generated for this target.
include libOPRF/CMakeFiles/libOPRF.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.make

# Include the progress variables for this target.
include libOPRF/CMakeFiles/libOPRF.dir/progress.make

# Include the compile flags for this target's objects.
include libOPRF/CMakeFiles/libOPRF.dir/flags.make

libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o: libOPRF/Hashing/BitPosition.cpp
libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o -MF CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o.d -o CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/BitPosition.cpp

libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/BitPosition.cpp > CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/BitPosition.cpp -o CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.s

libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o: libOPRF/Hashing/CuckooHasher1.cpp
libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o -MF CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o.d -o CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/CuckooHasher1.cpp

libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/CuckooHasher1.cpp > CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/CuckooHasher1.cpp -o CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.s

libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o: libOPRF/Hashing/SimpleHasher1.cpp
libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o -MF CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o.d -o CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/SimpleHasher1.cpp

libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/SimpleHasher1.cpp > CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/Hashing/SimpleHasher1.cpp -o CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.s

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o: libOPRF/OPPRF/OPPRFReceiver.cpp
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o -MF CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o.d -o CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFReceiver.cpp

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFReceiver.cpp > CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFReceiver.cpp -o CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.s

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o: libOPRF/OPPRF/OPPRFSender.cpp
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o -MF CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o.d -o CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFSender.cpp

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFSender.cpp > CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/OPPRFSender.cpp -o CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.s

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/flags.make
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o: libOPRF/OPPRF/binSet.cpp
libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o: libOPRF/CMakeFiles/libOPRF.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o -MF CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o.d -o CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o -c /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/binSet.cpp

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.i"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/binSet.cpp > CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.i

libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.s"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/norieprojects/npsi/multipartypsi/libOPRF/OPPRF/binSet.cpp -o CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.s

# Object files for target libOPRF
libOPRF_OBJECTS = \
"CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o" \
"CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o" \
"CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o" \
"CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o" \
"CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o" \
"CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o"

# External object files for target libOPRF
libOPRF_EXTERNAL_OBJECTS =

lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/Hashing/BitPosition.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/Hashing/CuckooHasher1.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/Hashing/SimpleHasher1.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFReceiver.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/OPPRF/OPPRFSender.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/OPPRF/binSet.cpp.o
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/build.make
lib/liblibOPRF.a: libOPRF/CMakeFiles/libOPRF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../lib/liblibOPRF.a"
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && $(CMAKE_COMMAND) -P CMakeFiles/libOPRF.dir/cmake_clean_target.cmake
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libOPRF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libOPRF/CMakeFiles/libOPRF.dir/build: lib/liblibOPRF.a
.PHONY : libOPRF/CMakeFiles/libOPRF.dir/build

libOPRF/CMakeFiles/libOPRF.dir/clean:
	cd /home/norieprojects/npsi/multipartypsi/libOPRF && $(CMAKE_COMMAND) -P CMakeFiles/libOPRF.dir/cmake_clean.cmake
.PHONY : libOPRF/CMakeFiles/libOPRF.dir/clean

libOPRF/CMakeFiles/libOPRF.dir/depend:
	cd /home/norieprojects/npsi/multipartypsi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/libOPRF /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/libOPRF /home/norieprojects/npsi/multipartypsi/libOPRF/CMakeFiles/libOPRF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libOPRF/CMakeFiles/libOPRF.dir/depend
