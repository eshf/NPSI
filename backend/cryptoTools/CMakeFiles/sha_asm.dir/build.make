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

# Utility rule file for sha_asm.

# Include any custom commands dependencies for this target.
include cryptoTools/CMakeFiles/sha_asm.dir/compiler_depend.make

# Include the progress variables for this target.
include cryptoTools/CMakeFiles/sha_asm.dir/progress.make

cryptoTools/CMakeFiles/sha_asm: cryptoTools/CMakeFiles/cryptoTools.dir/Crypto/sha_lnx.S.o

cryptoTools/CMakeFiles/cryptoTools.dir/Crypto/sha_lnx.S.o: cryptoTools/Crypto/asm/sha_lnx.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/norieprojects/npsi/multipartypsi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "nasm -f elf64 /home/norieprojects/npsi/multipartypsi/cryptoTools/Crypto/asm/sha_lnx.S -o /home/norieprojects/npsi/multipartypsi/cryptoTools/CMakeFiles/cryptoTools.dir/Crypto/sha_lnx.S.o"
	cd /home/norieprojects/npsi/multipartypsi/cryptoTools && nasm "-f elf64" /home/norieprojects/npsi/multipartypsi/cryptoTools/Crypto/asm/sha_lnx.S "-o /home/norieprojects/npsi/multipartypsi/cryptoTools/CMakeFiles/cryptoTools.dir/Crypto/sha_lnx.S.o"

sha_asm: cryptoTools/CMakeFiles/cryptoTools.dir/Crypto/sha_lnx.S.o
sha_asm: cryptoTools/CMakeFiles/sha_asm
sha_asm: cryptoTools/CMakeFiles/sha_asm.dir/build.make
.PHONY : sha_asm

# Rule to build all files generated by this target.
cryptoTools/CMakeFiles/sha_asm.dir/build: sha_asm
.PHONY : cryptoTools/CMakeFiles/sha_asm.dir/build

cryptoTools/CMakeFiles/sha_asm.dir/clean:
	cd /home/norieprojects/npsi/multipartypsi/cryptoTools && $(CMAKE_COMMAND) -P CMakeFiles/sha_asm.dir/cmake_clean.cmake
.PHONY : cryptoTools/CMakeFiles/sha_asm.dir/clean

cryptoTools/CMakeFiles/sha_asm.dir/depend:
	cd /home/norieprojects/npsi/multipartypsi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/cryptoTools /home/norieprojects/npsi/multipartypsi /home/norieprojects/npsi/multipartypsi/cryptoTools /home/norieprojects/npsi/multipartypsi/cryptoTools/CMakeFiles/sha_asm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cryptoTools/CMakeFiles/sha_asm.dir/depend
