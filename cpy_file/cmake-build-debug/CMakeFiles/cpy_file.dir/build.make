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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ADMIN\CLionProjects\cpy_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\cpy_file.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\cpy_file.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\cpy_file.dir\flags.make

CMakeFiles\cpy_file.dir\main.c.obj: CMakeFiles\cpy_file.dir\flags.make
CMakeFiles\cpy_file.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpy_file.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\cpy_file.dir\main.c.obj /FdCMakeFiles\cpy_file.dir\ /FS -c C:\Users\ADMIN\CLionProjects\cpy_file\main.c
<<

CMakeFiles\cpy_file.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpy_file.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\cpy_file.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ADMIN\CLionProjects\cpy_file\main.c
<<

CMakeFiles\cpy_file.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpy_file.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\cpy_file.dir\main.c.s /c C:\Users\ADMIN\CLionProjects\cpy_file\main.c
<<

# Object files for target cpy_file
cpy_file_OBJECTS = \
"CMakeFiles\cpy_file.dir\main.c.obj"

# External object files for target cpy_file
cpy_file_EXTERNAL_OBJECTS =

cpy_file.exe: CMakeFiles\cpy_file.dir\main.c.obj
cpy_file.exe: CMakeFiles\cpy_file.dir\build.make
cpy_file.exe: CMakeFiles\cpy_file.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cpy_file.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\cpy_file.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\cpy_file.dir\objects1.rsp @<<
 /out:cpy_file.exe /implib:cpy_file.lib /pdb:C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug\cpy_file.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\cpy_file.dir\build: cpy_file.exe

.PHONY : CMakeFiles\cpy_file.dir\build

CMakeFiles\cpy_file.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpy_file.dir\cmake_clean.cmake
.PHONY : CMakeFiles\cpy_file.dir\clean

CMakeFiles\cpy_file.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ADMIN\CLionProjects\cpy_file C:\Users\ADMIN\CLionProjects\cpy_file C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug C:\Users\ADMIN\CLionProjects\cpy_file\cmake-build-debug\CMakeFiles\cpy_file.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\cpy_file.dir\depend
