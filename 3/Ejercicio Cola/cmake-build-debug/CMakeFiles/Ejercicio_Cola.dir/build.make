# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio_Cola.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio_Cola.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio_Cola.dir/flags.make

CMakeFiles/Ejercicio_Cola.dir/main.cpp.obj: CMakeFiles/Ejercicio_Cola.dir/flags.make
CMakeFiles/Ejercicio_Cola.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicio_Cola.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejercicio_Cola.dir\main.cpp.obj -c "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\main.cpp"

CMakeFiles/Ejercicio_Cola.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicio_Cola.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\main.cpp" > CMakeFiles\Ejercicio_Cola.dir\main.cpp.i

CMakeFiles/Ejercicio_Cola.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicio_Cola.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\main.cpp" -o CMakeFiles\Ejercicio_Cola.dir\main.cpp.s

# Object files for target Ejercicio_Cola
Ejercicio_Cola_OBJECTS = \
"CMakeFiles/Ejercicio_Cola.dir/main.cpp.obj"

# External object files for target Ejercicio_Cola
Ejercicio_Cola_EXTERNAL_OBJECTS =

Ejercicio_Cola.exe: CMakeFiles/Ejercicio_Cola.dir/main.cpp.obj
Ejercicio_Cola.exe: CMakeFiles/Ejercicio_Cola.dir/build.make
Ejercicio_Cola.exe: CMakeFiles/Ejercicio_Cola.dir/linklibs.rsp
Ejercicio_Cola.exe: CMakeFiles/Ejercicio_Cola.dir/objects1.rsp
Ejercicio_Cola.exe: CMakeFiles/Ejercicio_Cola.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicio_Cola.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicio_Cola.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio_Cola.dir/build: Ejercicio_Cola.exe

.PHONY : CMakeFiles/Ejercicio_Cola.dir/build

CMakeFiles/Ejercicio_Cola.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio_Cola.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio_Cola.dir/clean

CMakeFiles/Ejercicio_Cola.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola" "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola" "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug" "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug" "C:\Users\axela\OneDrive - Instituto Tecnologico y de Estudios Superiores de Monterrey\TEC\Subjects\Programming\C++\3.1\Ejercicio Cola\cmake-build-debug\CMakeFiles\Ejercicio_Cola.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio_Cola.dir/depend

