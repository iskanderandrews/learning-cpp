# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Problem_2_5__Consumer_Loan_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problem_2_5__Consumer_Loan_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problem_2_5__Consumer_Loan_.dir/flags.make

CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o: CMakeFiles/Problem_2_5__Consumer_Loan_.dir/flags.make
CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o -c "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/main.cpp"

CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/main.cpp" > CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.i

CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/main.cpp" -o CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.s

# Object files for target Problem_2_5__Consumer_Loan_
Problem_2_5__Consumer_Loan__OBJECTS = \
"CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o"

# External object files for target Problem_2_5__Consumer_Loan_
Problem_2_5__Consumer_Loan__EXTERNAL_OBJECTS =

Problem_2_5__Consumer_Loan_: CMakeFiles/Problem_2_5__Consumer_Loan_.dir/main.cpp.o
Problem_2_5__Consumer_Loan_: CMakeFiles/Problem_2_5__Consumer_Loan_.dir/build.make
Problem_2_5__Consumer_Loan_: CMakeFiles/Problem_2_5__Consumer_Loan_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problem_2_5__Consumer_Loan_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problem_2_5__Consumer_Loan_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problem_2_5__Consumer_Loan_.dir/build: Problem_2_5__Consumer_Loan_

.PHONY : CMakeFiles/Problem_2_5__Consumer_Loan_.dir/build

CMakeFiles/Problem_2_5__Consumer_Loan_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problem_2_5__Consumer_Loan_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problem_2_5__Consumer_Loan_.dir/clean

CMakeFiles/Problem_2_5__Consumer_Loan_.dir/depend:
	cd "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug" "/home/iskander/Data/Faculty of computer and information/Problem Solving/Problem Solving with C++ WALTER SAVITCH , 7th Edithon/Chapter 2  C++ Basics/Problem 2.5 (Consumer Loan)/cmake-build-debug/CMakeFiles/Problem_2_5__Consumer_Loan_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Problem_2_5__Consumer_Loan_.dir/depend

