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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ltl21/PulsarCode/Ellipsis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ltl21/PulsarCode/Ellipsis/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/gauss_f.exe.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/gauss_f.exe.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/gauss_f.exe.dir/flags.make

examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o: examples/CMakeFiles/gauss_f.exe.dir/flags.make
examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o: ../examples/lin_alg.f90
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ltl21/PulsarCode/Ellipsis/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o"
	cd /home/ltl21/PulsarCode/Ellipsis/build/examples && /usr/local/Cluster-Apps/gcc/4.8.1/bin/gfortran  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /home/ltl21/PulsarCode/Ellipsis/examples/lin_alg.f90 -o CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o

examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.requires:
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.requires

examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.provides: examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.requires
	$(MAKE) -f examples/CMakeFiles/gauss_f.exe.dir/build.make examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.provides.build
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.provides

examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.provides.build: examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o

examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o: examples/CMakeFiles/gauss_f.exe.dir/flags.make
examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o: ../examples/gauss_f_mod.f90
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ltl21/PulsarCode/Ellipsis/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o"
	cd /home/ltl21/PulsarCode/Ellipsis/build/examples && /usr/local/Cluster-Apps/gcc/4.8.1/bin/gfortran  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /home/ltl21/PulsarCode/Ellipsis/examples/gauss_f_mod.f90 -o CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o

examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.requires:
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.requires

examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.provides: examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.requires
	$(MAKE) -f examples/CMakeFiles/gauss_f.exe.dir/build.make examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.provides.build
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.provides

examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.provides.build: examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o

examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o: examples/CMakeFiles/gauss_f.exe.dir/flags.make
examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o: ../examples/gauss_f.f90
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ltl21/PulsarCode/Ellipsis/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o"
	cd /home/ltl21/PulsarCode/Ellipsis/build/examples && /usr/local/Cluster-Apps/gcc/4.8.1/bin/gfortran  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /home/ltl21/PulsarCode/Ellipsis/examples/gauss_f.f90 -o CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o

examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.requires:
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.requires

examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.provides: examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.requires
	$(MAKE) -f examples/CMakeFiles/gauss_f.exe.dir/build.make examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.provides.build
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.provides

examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.provides.build: examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o

# Object files for target gauss_f.exe
gauss_f_exe_OBJECTS = \
"CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o" \
"CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o" \
"CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o"

# External object files for target gauss_f.exe
gauss_f_exe_EXTERNAL_OBJECTS =

examples/gauss_f.exe: examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o
examples/gauss_f.exe: examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o
examples/gauss_f.exe: examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o
examples/gauss_f.exe: examples/CMakeFiles/gauss_f.exe.dir/build.make
examples/gauss_f.exe: ellipsis/libellipsis.a
examples/gauss_f.exe: /usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64/libmkl_gf_lp64.so
examples/gauss_f.exe: /usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64/libmkl_intel_lp64.so
examples/gauss_f.exe: /usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64/libmkl_gnu_thread.so
examples/gauss_f.exe: /usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64/libmkl_core.so
examples/gauss_f.exe: /usr/local/Cluster-Apps/gcc/4.8.1/lib64/libgomp.so
examples/gauss_f.exe: examples/CMakeFiles/gauss_f.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking Fortran executable gauss_f.exe"
	cd /home/ltl21/PulsarCode/Ellipsis/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gauss_f.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/gauss_f.exe.dir/build: examples/gauss_f.exe
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/build

examples/CMakeFiles/gauss_f.exe.dir/requires: examples/CMakeFiles/gauss_f.exe.dir/lin_alg.f90.o.requires
examples/CMakeFiles/gauss_f.exe.dir/requires: examples/CMakeFiles/gauss_f.exe.dir/gauss_f_mod.f90.o.requires
examples/CMakeFiles/gauss_f.exe.dir/requires: examples/CMakeFiles/gauss_f.exe.dir/gauss_f.f90.o.requires
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/requires

examples/CMakeFiles/gauss_f.exe.dir/clean:
	cd /home/ltl21/PulsarCode/Ellipsis/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/gauss_f.exe.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/clean

examples/CMakeFiles/gauss_f.exe.dir/depend:
	cd /home/ltl21/PulsarCode/Ellipsis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ltl21/PulsarCode/Ellipsis /home/ltl21/PulsarCode/Ellipsis/examples /home/ltl21/PulsarCode/Ellipsis/build /home/ltl21/PulsarCode/Ellipsis/build/examples /home/ltl21/PulsarCode/Ellipsis/build/examples/CMakeFiles/gauss_f.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/gauss_f.exe.dir/depend

