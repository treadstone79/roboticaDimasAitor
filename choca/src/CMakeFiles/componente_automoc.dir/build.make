# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor

# Utility rule file for componente_automoc.

# Include the progress variables for this target.
include src/CMakeFiles/componente_automoc.dir/progress.make

src/CMakeFiles/componente_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target componente"
	cd /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src && /usr/bin/cmake -E cmake_autogen /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src/CMakeFiles/componente_automoc.dir/ ""

componente_automoc: src/CMakeFiles/componente_automoc
componente_automoc: src/CMakeFiles/componente_automoc.dir/build.make

.PHONY : componente_automoc

# Rule to build all files generated by this target.
src/CMakeFiles/componente_automoc.dir/build: componente_automoc

.PHONY : src/CMakeFiles/componente_automoc.dir/build

src/CMakeFiles/componente_automoc.dir/clean:
	cd /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src && $(CMAKE_COMMAND) -P CMakeFiles/componente_automoc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/componente_automoc.dir/clean

src/CMakeFiles/componente_automoc.dir/depend:
	cd /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src /home/salabeta/robocomp/components/Practica-Robotica/choca/roboticaDimasAitor/src/CMakeFiles/componente_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/componente_automoc.dir/depend
