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
CMAKE_SOURCE_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build

# Include any dependencies generated for this target.
include NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/depend.make

# Include the progress variables for this target.
include NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/progress.make

# Include the compile flags for this target's objects.
include NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/flags.make

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/flags.make
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o: ../NFComm/NFPluginLoader/NFCDynLib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFPluginLoader.dir/NFCDynLib.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCDynLib.cpp

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFPluginLoader.dir/NFCDynLib.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCDynLib.cpp > CMakeFiles/NFPluginLoader.dir/NFCDynLib.i

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFPluginLoader.dir/NFCDynLib.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCDynLib.cpp -o CMakeFiles/NFPluginLoader.dir/NFCDynLib.s

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.requires:
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.requires

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.provides: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.requires
	$(MAKE) -f NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build.make NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.provides.build
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.provides

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.provides.build: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/flags.make
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o: ../NFComm/NFPluginLoader/NFCoroutineManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCoroutineManager.cpp

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCoroutineManager.cpp > CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.i

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCoroutineManager.cpp -o CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.s

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.requires:
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.requires

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.provides: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.requires
	$(MAKE) -f NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build.make NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.provides.build
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.provides

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.provides.build: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/flags.make
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o: ../NFComm/NFPluginLoader/NFCPluginManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCPluginManager.cpp

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFPluginLoader.dir/NFCPluginManager.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCPluginManager.cpp > CMakeFiles/NFPluginLoader.dir/NFCPluginManager.i

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFPluginLoader.dir/NFCPluginManager.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFCPluginManager.cpp -o CMakeFiles/NFPluginLoader.dir/NFCPluginManager.s

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.requires:
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.requires

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.provides: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.requires
	$(MAKE) -f NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build.make NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.provides.build
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.provides

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.provides.build: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/flags.make
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o: ../NFComm/NFPluginLoader/NFPluginLoader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o -c /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFPluginLoader.cpp

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NFPluginLoader.dir/NFPluginLoader.i"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFPluginLoader.cpp > CMakeFiles/NFPluginLoader.dir/NFPluginLoader.i

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NFPluginLoader.dir/NFPluginLoader.s"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader/NFPluginLoader.cpp -o CMakeFiles/NFPluginLoader.dir/NFPluginLoader.s

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.requires:
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.requires

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.provides: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.requires
	$(MAKE) -f NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build.make NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.provides.build
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.provides

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.provides.build: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o

# Object files for target NFPluginLoader
NFPluginLoader_OBJECTS = \
"CMakeFiles/NFPluginLoader.dir/NFCDynLib.o" \
"CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o" \
"CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o" \
"CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o"

# External object files for target NFPluginLoader
NFPluginLoader_EXTERNAL_OBJECTS =

../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o
../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o
../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o
../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o
../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build.make
../_Out/Release/NFPluginLoader: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../_Out/Release/NFPluginLoader"
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NFPluginLoader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build: ../_Out/Release/NFPluginLoader
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/build

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/requires: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCDynLib.o.requires
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/requires: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCoroutineManager.o.requires
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/requires: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFCPluginManager.o.requires
NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/requires: NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/NFPluginLoader.o.requires
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/requires

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/clean:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader && $(CMAKE_COMMAND) -P CMakeFiles/NFPluginLoader.dir/cmake_clean.cmake
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/clean

NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/depend:
	cd /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/NFComm/NFPluginLoader /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader /mnt/hgfs/OSP/NoahGameFrame-Develop/NoahGameFrame/build/NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NFComm/NFPluginLoader/CMakeFiles/NFPluginLoader.dir/depend

