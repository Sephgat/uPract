# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = N:\u

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = N:\u\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/u.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/u.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/u.dir/flags.make

CMakeFiles/u.dir/main.cpp.obj: CMakeFiles/u.dir/flags.make
CMakeFiles/u.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=N:\u\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/u.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\u.dir\main.cpp.obj -c N:\u\main.cpp

CMakeFiles/u.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/u.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E N:\u\main.cpp > CMakeFiles\u.dir\main.cpp.i

CMakeFiles/u.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/u.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S N:\u\main.cpp -o CMakeFiles\u.dir\main.cpp.s

CMakeFiles/u.dir/Rectangle.cpp.obj: CMakeFiles/u.dir/flags.make
CMakeFiles/u.dir/Rectangle.cpp.obj: ../Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=N:\u\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/u.dir/Rectangle.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\u.dir\Rectangle.cpp.obj -c N:\u\Rectangle.cpp

CMakeFiles/u.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/u.dir/Rectangle.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E N:\u\Rectangle.cpp > CMakeFiles\u.dir\Rectangle.cpp.i

CMakeFiles/u.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/u.dir/Rectangle.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S N:\u\Rectangle.cpp -o CMakeFiles\u.dir\Rectangle.cpp.s

# Object files for target u
u_OBJECTS = \
"CMakeFiles/u.dir/main.cpp.obj" \
"CMakeFiles/u.dir/Rectangle.cpp.obj"

# External object files for target u
u_EXTERNAL_OBJECTS =

u.exe: CMakeFiles/u.dir/main.cpp.obj
u.exe: CMakeFiles/u.dir/Rectangle.cpp.obj
u.exe: CMakeFiles/u.dir/build.make
u.exe: CMakeFiles/u.dir/linklibs.rsp
u.exe: CMakeFiles/u.dir/objects1.rsp
u.exe: CMakeFiles/u.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=N:\u\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable u.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\u.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/u.dir/build: u.exe
.PHONY : CMakeFiles/u.dir/build

CMakeFiles/u.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\u.dir\cmake_clean.cmake
.PHONY : CMakeFiles/u.dir/clean

CMakeFiles/u.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" N:\u N:\u N:\u\cmake-build-debug N:\u\cmake-build-debug N:\u\cmake-build-debug\CMakeFiles\u.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/u.dir/depend
