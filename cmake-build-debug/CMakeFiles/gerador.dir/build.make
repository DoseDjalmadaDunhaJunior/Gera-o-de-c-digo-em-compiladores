# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gerador.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gerador.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gerador.dir/flags.make

CMakeFiles/gerador.dir/main.cpp.o: CMakeFiles/gerador.dir/flags.make
CMakeFiles/gerador.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gerador.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gerador.dir/main.cpp.o -c /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/main.cpp

CMakeFiles/gerador.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gerador.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/main.cpp > CMakeFiles/gerador.dir/main.cpp.i

CMakeFiles/gerador.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gerador.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/main.cpp -o CMakeFiles/gerador.dir/main.cpp.s

CMakeFiles/gerador.dir/Maquina.cpp.o: CMakeFiles/gerador.dir/flags.make
CMakeFiles/gerador.dir/Maquina.cpp.o: ../Maquina.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gerador.dir/Maquina.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gerador.dir/Maquina.cpp.o -c /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/Maquina.cpp

CMakeFiles/gerador.dir/Maquina.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gerador.dir/Maquina.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/Maquina.cpp > CMakeFiles/gerador.dir/Maquina.cpp.i

CMakeFiles/gerador.dir/Maquina.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gerador.dir/Maquina.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/Maquina.cpp -o CMakeFiles/gerador.dir/Maquina.cpp.s

# Object files for target gerador
gerador_OBJECTS = \
"CMakeFiles/gerador.dir/main.cpp.o" \
"CMakeFiles/gerador.dir/Maquina.cpp.o"

# External object files for target gerador
gerador_EXTERNAL_OBJECTS =

gerador: CMakeFiles/gerador.dir/main.cpp.o
gerador: CMakeFiles/gerador.dir/Maquina.cpp.o
gerador: CMakeFiles/gerador.dir/build.make
gerador: CMakeFiles/gerador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gerador"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gerador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gerador.dir/build: gerador

.PHONY : CMakeFiles/gerador.dir/build

CMakeFiles/gerador.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gerador.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gerador.dir/clean

CMakeFiles/gerador.dir/depend:
	cd /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug /media/djalma/09BBDA931A86D9AA/paradas_de_algoritmo/sexto_semestre_pt2/Compiladores/estudo/gerador/cmake-build-debug/CMakeFiles/gerador.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gerador.dir/depend

