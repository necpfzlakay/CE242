# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "H:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "H:\PROJELER\C\Employee Class"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "H:\PROJELER\C\Employee Class\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Employee_Class.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Employee_Class.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Employee_Class.dir\flags.make

CMakeFiles\Employee_Class.dir\main.cpp.obj: CMakeFiles\Employee_Class.dir\flags.make
CMakeFiles\Employee_Class.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="H:\PROJELER\C\Employee Class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Employee_Class.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Employee_Class.dir\main.cpp.obj /FdCMakeFiles\Employee_Class.dir\ /FS -c "H:\PROJELER\C\Employee Class\main.cpp"
<<

CMakeFiles\Employee_Class.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Employee_Class.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Employee_Class.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "H:\PROJELER\C\Employee Class\main.cpp"
<<

CMakeFiles\Employee_Class.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Employee_Class.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Employee_Class.dir\main.cpp.s /c "H:\PROJELER\C\Employee Class\main.cpp"
<<

CMakeFiles\Employee_Class.dir\employee.cpp.obj: CMakeFiles\Employee_Class.dir\flags.make
CMakeFiles\Employee_Class.dir\employee.cpp.obj: ..\employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="H:\PROJELER\C\Employee Class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Employee_Class.dir/employee.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Employee_Class.dir\employee.cpp.obj /FdCMakeFiles\Employee_Class.dir\ /FS -c "H:\PROJELER\C\Employee Class\employee.cpp"
<<

CMakeFiles\Employee_Class.dir\employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Employee_Class.dir/employee.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Employee_Class.dir\employee.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "H:\PROJELER\C\Employee Class\employee.cpp"
<<

CMakeFiles\Employee_Class.dir\employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Employee_Class.dir/employee.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Employee_Class.dir\employee.cpp.s /c "H:\PROJELER\C\Employee Class\employee.cpp"
<<

# Object files for target Employee_Class
Employee_Class_OBJECTS = \
"CMakeFiles\Employee_Class.dir\main.cpp.obj" \
"CMakeFiles\Employee_Class.dir\employee.cpp.obj"

# External object files for target Employee_Class
Employee_Class_EXTERNAL_OBJECTS =

Employee_Class.exe: CMakeFiles\Employee_Class.dir\main.cpp.obj
Employee_Class.exe: CMakeFiles\Employee_Class.dir\employee.cpp.obj
Employee_Class.exe: CMakeFiles\Employee_Class.dir\build.make
Employee_Class.exe: CMakeFiles\Employee_Class.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="H:\PROJELER\C\Employee Class\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Employee_Class.exe"
	"H:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Employee_Class.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.19041.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.19041.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Employee_Class.dir\objects1.rsp @<<
 /out:Employee_Class.exe /implib:Employee_Class.lib /pdb:"H:\PROJELER\C\Employee Class\cmake-build-debug\Employee_Class.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Employee_Class.dir\build: Employee_Class.exe

.PHONY : CMakeFiles\Employee_Class.dir\build

CMakeFiles\Employee_Class.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Employee_Class.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Employee_Class.dir\clean

CMakeFiles\Employee_Class.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "H:\PROJELER\C\Employee Class" "H:\PROJELER\C\Employee Class" "H:\PROJELER\C\Employee Class\cmake-build-debug" "H:\PROJELER\C\Employee Class\cmake-build-debug" "H:\PROJELER\C\Employee Class\cmake-build-debug\CMakeFiles\Employee_Class.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Employee_Class.dir\depend

