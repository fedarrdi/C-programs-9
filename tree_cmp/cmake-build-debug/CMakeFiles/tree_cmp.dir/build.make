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
CMAKE_SOURCE_DIR = C:\Users\ADMIN\CLionProjects\tree_cmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\tree_cmp.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\tree_cmp.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\tree_cmp.dir\flags.make

CMakeFiles\tree_cmp.dir\main.c.obj: CMakeFiles\tree_cmp.dir\flags.make
CMakeFiles\tree_cmp.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tree_cmp.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\tree_cmp.dir\main.c.obj /FdCMakeFiles\tree_cmp.dir\ /FS -c C:\Users\ADMIN\CLionProjects\tree_cmp\main.c
<<

CMakeFiles\tree_cmp.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tree_cmp.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\tree_cmp.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ADMIN\CLionProjects\tree_cmp\main.c
<<

CMakeFiles\tree_cmp.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tree_cmp.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\tree_cmp.dir\main.c.s /c C:\Users\ADMIN\CLionProjects\tree_cmp\main.c
<<

# Object files for target tree_cmp
tree_cmp_OBJECTS = \
"CMakeFiles\tree_cmp.dir\main.c.obj"

# External object files for target tree_cmp
tree_cmp_EXTERNAL_OBJECTS =

tree_cmp.exe: CMakeFiles\tree_cmp.dir\main.c.obj
tree_cmp.exe: CMakeFiles\tree_cmp.dir\build.make
tree_cmp.exe: CMakeFiles\tree_cmp.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tree_cmp.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\tree_cmp.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\tree_cmp.dir\objects1.rsp @<<
 /out:tree_cmp.exe /implib:tree_cmp.lib /pdb:C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug\tree_cmp.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\tree_cmp.dir\build: tree_cmp.exe

.PHONY : CMakeFiles\tree_cmp.dir\build

CMakeFiles\tree_cmp.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tree_cmp.dir\cmake_clean.cmake
.PHONY : CMakeFiles\tree_cmp.dir\clean

CMakeFiles\tree_cmp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ADMIN\CLionProjects\tree_cmp C:\Users\ADMIN\CLionProjects\tree_cmp C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug C:\Users\ADMIN\CLionProjects\tree_cmp\cmake-build-debug\CMakeFiles\tree_cmp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\tree_cmp.dir\depend

