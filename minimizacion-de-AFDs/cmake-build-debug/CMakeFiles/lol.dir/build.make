# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hayam\CLionProjects\minimizacion-de-AFDs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lol.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lol.dir/flags.make

CMakeFiles/lol.dir/src/funciones.cpp.obj: CMakeFiles/lol.dir/flags.make
CMakeFiles/lol.dir/src/funciones.cpp.obj: ../src/funciones.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lol.dir/src/funciones.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lol.dir\src\funciones.cpp.obj -c C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\funciones.cpp

CMakeFiles/lol.dir/src/funciones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lol.dir/src/funciones.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\funciones.cpp > CMakeFiles\lol.dir\src\funciones.cpp.i

CMakeFiles/lol.dir/src/funciones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lol.dir/src/funciones.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\funciones.cpp -o CMakeFiles\lol.dir\src\funciones.cpp.s

CMakeFiles/lol.dir/src/main.cpp.obj: CMakeFiles/lol.dir/flags.make
CMakeFiles/lol.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lol.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lol.dir\src\main.cpp.obj -c C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\main.cpp

CMakeFiles/lol.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lol.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\main.cpp > CMakeFiles\lol.dir\src\main.cpp.i

CMakeFiles/lol.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lol.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\src\main.cpp -o CMakeFiles\lol.dir\src\main.cpp.s

# Object files for target lol
lol_OBJECTS = \
"CMakeFiles/lol.dir/src/funciones.cpp.obj" \
"CMakeFiles/lol.dir/src/main.cpp.obj"

# External object files for target lol
lol_EXTERNAL_OBJECTS =

lol.exe: CMakeFiles/lol.dir/src/funciones.cpp.obj
lol.exe: CMakeFiles/lol.dir/src/main.cpp.obj
lol.exe: CMakeFiles/lol.dir/build.make
lol.exe: CMakeFiles/lol.dir/linklibs.rsp
lol.exe: CMakeFiles/lol.dir/objects1.rsp
lol.exe: CMakeFiles/lol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lol.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lol.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lol.dir/build: lol.exe

.PHONY : CMakeFiles/lol.dir/build

CMakeFiles/lol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lol.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lol.dir/clean

CMakeFiles/lol.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hayam\CLionProjects\minimizacion-de-AFDs C:\Users\hayam\CLionProjects\minimizacion-de-AFDs C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug C:\Users\hayam\CLionProjects\minimizacion-de-AFDs\cmake-build-debug\CMakeFiles\lol.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lol.dir/depend
