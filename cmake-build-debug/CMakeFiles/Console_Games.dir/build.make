# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\uni_apps\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\uni_apps\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kiera\CLionProjects\Console_Games

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Console_Games.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Console_Games.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Console_Games.dir\flags.make

CMakeFiles\Console_Games.dir\main.cpp.obj: CMakeFiles\Console_Games.dir\flags.make
CMakeFiles\Console_Games.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Console_Games.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Console_Games.dir\main.cpp.obj /FdCMakeFiles\Console_Games.dir\ /FS -c C:\Users\Kiera\CLionProjects\Console_Games\main.cpp
<<

CMakeFiles\Console_Games.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Console_Games.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe > CMakeFiles\Console_Games.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kiera\CLionProjects\Console_Games\main.cpp
<<

CMakeFiles\Console_Games.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Console_Games.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Console_Games.dir\main.cpp.s /c C:\Users\Kiera\CLionProjects\Console_Games\main.cpp
<<

CMakeFiles\Console_Games.dir\function.cpp.obj: CMakeFiles\Console_Games.dir\flags.make
CMakeFiles\Console_Games.dir\function.cpp.obj: ..\function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Console_Games.dir/function.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Console_Games.dir\function.cpp.obj /FdCMakeFiles\Console_Games.dir\ /FS -c C:\Users\Kiera\CLionProjects\Console_Games\function.cpp
<<

CMakeFiles\Console_Games.dir\function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Console_Games.dir/function.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe > CMakeFiles\Console_Games.dir\function.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kiera\CLionProjects\Console_Games\function.cpp
<<

CMakeFiles\Console_Games.dir\function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Console_Games.dir/function.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Console_Games.dir\function.cpp.s /c C:\Users\Kiera\CLionProjects\Console_Games\function.cpp
<<

# Object files for target Console_Games
Console_Games_OBJECTS = \
"CMakeFiles\Console_Games.dir\main.cpp.obj" \
"CMakeFiles\Console_Games.dir\function.cpp.obj"

# External object files for target Console_Games
Console_Games_EXTERNAL_OBJECTS =

Console_Games.exe: CMakeFiles\Console_Games.dir\main.cpp.obj
Console_Games.exe: CMakeFiles\Console_Games.dir\function.cpp.obj
Console_Games.exe: CMakeFiles\Console_Games.dir\build.make
Console_Games.exe: CMakeFiles\Console_Games.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Console_Games.exe"
	"C:\uni_apps\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Console_Games.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Console_Games.dir\objects1.rsp @<<
 /out:Console_Games.exe /implib:Console_Games.lib /pdb:C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug\Console_Games.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Console_Games.dir\build: Console_Games.exe

.PHONY : CMakeFiles\Console_Games.dir\build

CMakeFiles\Console_Games.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Console_Games.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Console_Games.dir\clean

CMakeFiles\Console_Games.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kiera\CLionProjects\Console_Games C:\Users\Kiera\CLionProjects\Console_Games C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug C:\Users\Kiera\CLionProjects\Console_Games\cmake-build-debug\CMakeFiles\Console_Games.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Console_Games.dir\depend

