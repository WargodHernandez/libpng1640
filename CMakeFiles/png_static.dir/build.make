# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640

# Include any dependencies generated for this target.
include CMakeFiles\png_static.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\png_static.dir\compiler_depend.make

# Include the compile flags for this target's objects.
include CMakeFiles\png_static.dir\flags.make

CMakeFiles\png_static.dir\png.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\png.c.obj: png.c
CMakeFiles\png_static.dir\png.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\png.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\png.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\png.c
<<

CMakeFiles\png_static.dir\png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/png.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\png.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\png.c
<<

CMakeFiles\png_static.dir\png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/png.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\png.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\png.c
<<

CMakeFiles\png_static.dir\pngerror.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngerror.c.obj: pngerror.c
CMakeFiles\png_static.dir\pngerror.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngerror.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngerror.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngerror.c
<<

CMakeFiles\png_static.dir\pngerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngerror.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngerror.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngerror.c
<<

CMakeFiles\png_static.dir\pngerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngerror.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngerror.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngerror.c
<<

CMakeFiles\png_static.dir\pngget.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngget.c.obj: pngget.c
CMakeFiles\png_static.dir\pngget.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngget.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngget.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngget.c
<<

CMakeFiles\png_static.dir\pngget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngget.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngget.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngget.c
<<

CMakeFiles\png_static.dir\pngget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngget.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngget.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngget.c
<<

CMakeFiles\png_static.dir\pngmem.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngmem.c.obj: pngmem.c
CMakeFiles\png_static.dir\pngmem.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngmem.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngmem.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngmem.c
<<

CMakeFiles\png_static.dir\pngmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngmem.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngmem.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngmem.c
<<

CMakeFiles\png_static.dir\pngmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngmem.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngmem.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngmem.c
<<

CMakeFiles\png_static.dir\pngpread.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngpread.c.obj: pngpread.c
CMakeFiles\png_static.dir\pngpread.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngpread.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngpread.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngpread.c
<<

CMakeFiles\png_static.dir\pngpread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngpread.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngpread.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngpread.c
<<

CMakeFiles\png_static.dir\pngpread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngpread.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngpread.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngpread.c
<<

CMakeFiles\png_static.dir\pngread.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngread.c.obj: pngread.c
CMakeFiles\png_static.dir\pngread.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngread.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngread.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngread.c
<<

CMakeFiles\png_static.dir\pngread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngread.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngread.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngread.c
<<

CMakeFiles\png_static.dir\pngread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngread.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngread.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngread.c
<<

CMakeFiles\png_static.dir\pngrio.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngrio.c.obj: pngrio.c
CMakeFiles\png_static.dir\pngrio.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngrio.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngrio.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrio.c
<<

CMakeFiles\png_static.dir\pngrio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrio.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngrio.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrio.c
<<

CMakeFiles\png_static.dir\pngrio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrio.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngrio.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrio.c
<<

CMakeFiles\png_static.dir\pngrtran.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngrtran.c.obj: pngrtran.c
CMakeFiles\png_static.dir\pngrtran.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngrtran.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngrtran.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrtran.c
<<

CMakeFiles\png_static.dir\pngrtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrtran.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngrtran.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrtran.c
<<

CMakeFiles\png_static.dir\pngrtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrtran.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngrtran.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrtran.c
<<

CMakeFiles\png_static.dir\pngrutil.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngrutil.c.obj: pngrutil.c
CMakeFiles\png_static.dir\pngrutil.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngrutil.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngrutil.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrutil.c
<<

CMakeFiles\png_static.dir\pngrutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngrutil.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngrutil.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrutil.c
<<

CMakeFiles\png_static.dir\pngrutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngrutil.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngrutil.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngrutil.c
<<

CMakeFiles\png_static.dir\pngset.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngset.c.obj: pngset.c
CMakeFiles\png_static.dir\pngset.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngset.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngset.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngset.c
<<

CMakeFiles\png_static.dir\pngset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngset.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngset.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngset.c
<<

CMakeFiles\png_static.dir\pngset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngset.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngset.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngset.c
<<

CMakeFiles\png_static.dir\pngtrans.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngtrans.c.obj: pngtrans.c
CMakeFiles\png_static.dir\pngtrans.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngtrans.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngtrans.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngtrans.c
<<

CMakeFiles\png_static.dir\pngtrans.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngtrans.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngtrans.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngtrans.c
<<

CMakeFiles\png_static.dir\pngtrans.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngtrans.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngtrans.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngtrans.c
<<

CMakeFiles\png_static.dir\pngwio.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngwio.c.obj: pngwio.c
CMakeFiles\png_static.dir\pngwio.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngwio.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngwio.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwio.c
<<

CMakeFiles\png_static.dir\pngwio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwio.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngwio.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwio.c
<<

CMakeFiles\png_static.dir\pngwio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwio.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngwio.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwio.c
<<

CMakeFiles\png_static.dir\pngwrite.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngwrite.c.obj: pngwrite.c
CMakeFiles\png_static.dir\pngwrite.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngwrite.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngwrite.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwrite.c
<<

CMakeFiles\png_static.dir\pngwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwrite.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngwrite.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwrite.c
<<

CMakeFiles\png_static.dir\pngwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwrite.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngwrite.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwrite.c
<<

CMakeFiles\png_static.dir\pngwtran.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngwtran.c.obj: pngwtran.c
CMakeFiles\png_static.dir\pngwtran.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngwtran.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngwtran.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwtran.c
<<

CMakeFiles\png_static.dir\pngwtran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwtran.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngwtran.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwtran.c
<<

CMakeFiles\png_static.dir\pngwtran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwtran.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngwtran.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwtran.c
<<

CMakeFiles\png_static.dir\pngwutil.c.obj: CMakeFiles\png_static.dir\flags.make
CMakeFiles\png_static.dir\pngwutil.c.obj: pngwutil.c
CMakeFiles\png_static.dir\pngwutil.c.obj: CMakeFiles\png_static.dir\compiler_depend.ts
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\png_static.dir\pngwutil.c.obj.d --working-dir=C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 --filter-prefix="Note: including file: " -- C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /showIncludes /FoCMakeFiles\png_static.dir\pngwutil.c.obj /FdCMakeFiles\png_static.dir\png_static.pdb /FS -c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwutil.c
<<

CMakeFiles\png_static.dir\pngwutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png_static.dir/pngwutil.c.i"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe > CMakeFiles\png_static.dir\pngwutil.c.i @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwutil.c
<<

CMakeFiles\png_static.dir\pngwutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png_static.dir/pngwutil.c.s"
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\cl.exe @<<
  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\png_static.dir\pngwutil.c.s /c C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\pngwutil.c
<<

# Object files for target png_static
png_static_OBJECTS = \
"CMakeFiles\png_static.dir\png.c.obj" \
"CMakeFiles\png_static.dir\pngerror.c.obj" \
"CMakeFiles\png_static.dir\pngget.c.obj" \
"CMakeFiles\png_static.dir\pngmem.c.obj" \
"CMakeFiles\png_static.dir\pngpread.c.obj" \
"CMakeFiles\png_static.dir\pngread.c.obj" \
"CMakeFiles\png_static.dir\pngrio.c.obj" \
"CMakeFiles\png_static.dir\pngrtran.c.obj" \
"CMakeFiles\png_static.dir\pngrutil.c.obj" \
"CMakeFiles\png_static.dir\pngset.c.obj" \
"CMakeFiles\png_static.dir\pngtrans.c.obj" \
"CMakeFiles\png_static.dir\pngwio.c.obj" \
"CMakeFiles\png_static.dir\pngwrite.c.obj" \
"CMakeFiles\png_static.dir\pngwtran.c.obj" \
"CMakeFiles\png_static.dir\pngwutil.c.obj"

# External object files for target png_static
png_static_EXTERNAL_OBJECTS =

libpng16_static.lib: CMakeFiles\png_static.dir\png.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngerror.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngget.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngmem.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngpread.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngread.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngrio.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngrtran.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngrutil.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngset.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngtrans.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngwio.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngwrite.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngwtran.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\pngwutil.c.obj
libpng16_static.lib: CMakeFiles\png_static.dir\build.make
libpng16_static.lib: CMakeFiles\png_static.dir\objects1.rsp
	$(CMAKE_COMMAND) -P CMakeFiles\png_static.dir\cmake_clean_target.cmake
	C:\PROGRA~1\MIB055~1\2022\Preview\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x64\lib.exe  /machine:x64 /out:libpng16_static.lib @CMakeFiles\png_static.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\png_static.dir\build: libpng16_static.lib
.PHONY : CMakeFiles\png_static.dir\build

CMakeFiles\png_static.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\png_static.dir\cmake_clean.cmake
.PHONY : CMakeFiles\png_static.dir\clean

CMakeFiles\png_static.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640 C:\Users\brown\AppData\Local\Temp\pip-install-alldnudv\pillow-simd_97ec4622df614db39fbf454605735010\winbuild\build\lpng1640\CMakeFiles\png_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\png_static.dir\depend

