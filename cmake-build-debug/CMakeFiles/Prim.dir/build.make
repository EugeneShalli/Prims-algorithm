# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mi\CLionProjects\Prim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mi\CLionProjects\Prim\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Prim.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Prim.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Prim.dir\flags.make

CMakeFiles\Prim.dir\main.cpp.obj: CMakeFiles\Prim.dir\flags.make
CMakeFiles\Prim.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\mi\CLionProjects\Prim\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prim.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Prim.dir\main.cpp.obj /FdCMakeFiles\Prim.dir\ /FS -c C:\Users\mi\CLionProjects\Prim\main.cpp
<<

CMakeFiles\Prim.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prim.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Prim.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\mi\CLionProjects\Prim\main.cpp
<<

CMakeFiles\Prim.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prim.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Prim.dir\main.cpp.s /c C:\Users\mi\CLionProjects\Prim\main.cpp
<<

CMakeFiles\Prim.dir\main.cpp.obj.requires:

.PHONY : CMakeFiles\Prim.dir\main.cpp.obj.requires

CMakeFiles\Prim.dir\main.cpp.obj.provides: CMakeFiles\Prim.dir\main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Prim.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\Prim.dir\main.cpp.obj.provides.build
.PHONY : CMakeFiles\Prim.dir\main.cpp.obj.provides

CMakeFiles\Prim.dir\main.cpp.obj.provides.build: CMakeFiles\Prim.dir\main.cpp.obj


# Object files for target Prim
Prim_OBJECTS = \
"CMakeFiles\Prim.dir\main.cpp.obj"

# External object files for target Prim
Prim_EXTERNAL_OBJECTS =

Prim.exe: CMakeFiles\Prim.dir\main.cpp.obj
Prim.exe: CMakeFiles\Prim.dir\build.make
Prim.exe: CMakeFiles\Prim.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\mi\CLionProjects\Prim\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Prim.exe"
	"C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Prim.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Prim.dir\objects1.rsp @<<
 /out:Prim.exe /implib:Prim.lib /pdb:C:\Users\mi\CLionProjects\Prim\cmake-build-debug\Prim.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Prim.dir\build: Prim.exe

.PHONY : CMakeFiles\Prim.dir\build

CMakeFiles\Prim.dir\requires: CMakeFiles\Prim.dir\main.cpp.obj.requires

.PHONY : CMakeFiles\Prim.dir\requires

CMakeFiles\Prim.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Prim.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Prim.dir\clean

CMakeFiles\Prim.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\mi\CLionProjects\Prim C:\Users\mi\CLionProjects\Prim C:\Users\mi\CLionProjects\Prim\cmake-build-debug C:\Users\mi\CLionProjects\Prim\cmake-build-debug C:\Users\mi\CLionProjects\Prim\cmake-build-debug\CMakeFiles\Prim.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Prim.dir\depend

