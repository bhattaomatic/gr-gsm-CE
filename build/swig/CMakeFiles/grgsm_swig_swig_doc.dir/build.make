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
CMAKE_SOURCE_DIR = /home/abhishek/Git/gr-gsm-CE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abhishek/Git/gr-gsm-CE/build

# Utility rule file for grgsm_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/grgsm_swig_swig_doc.dir/progress.make

swig/CMakeFiles/grgsm_swig_swig_doc: swig/grgsm_swig_doc.i


swig/grgsm_swig_doc.i: swig/grgsm_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abhishek/Git/gr-gsm-CE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for grgsm_swig_doc"
	cd /home/abhishek/Git/gr-gsm-CE/docs/doxygen && /usr/bin/python2 -B /home/abhishek/Git/gr-gsm-CE/docs/doxygen/swig_doc.py /home/abhishek/Git/gr-gsm-CE/build/swig/grgsm_swig_doc_swig_docs/xml /home/abhishek/Git/gr-gsm-CE/build/swig/grgsm_swig_doc.i

swig/grgsm_swig_doc_swig_docs/xml/index.xml: swig/_grgsm_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/abhishek/Git/gr-gsm-CE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for grgsm_swig_doc docs"
	cd /home/abhishek/Git/gr-gsm-CE/build/swig && ./_grgsm_swig_doc_tag
	cd /home/abhishek/Git/gr-gsm-CE/build/swig && /usr/bin/doxygen /home/abhishek/Git/gr-gsm-CE/build/swig/grgsm_swig_doc_swig_docs/Doxyfile

grgsm_swig_swig_doc: swig/CMakeFiles/grgsm_swig_swig_doc
grgsm_swig_swig_doc: swig/grgsm_swig_doc.i
grgsm_swig_swig_doc: swig/grgsm_swig_doc_swig_docs/xml/index.xml
grgsm_swig_swig_doc: swig/CMakeFiles/grgsm_swig_swig_doc.dir/build.make

.PHONY : grgsm_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/grgsm_swig_swig_doc.dir/build: grgsm_swig_swig_doc

.PHONY : swig/CMakeFiles/grgsm_swig_swig_doc.dir/build

swig/CMakeFiles/grgsm_swig_swig_doc.dir/clean:
	cd /home/abhishek/Git/gr-gsm-CE/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/grgsm_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/grgsm_swig_swig_doc.dir/clean

swig/CMakeFiles/grgsm_swig_swig_doc.dir/depend:
	cd /home/abhishek/Git/gr-gsm-CE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abhishek/Git/gr-gsm-CE /home/abhishek/Git/gr-gsm-CE/swig /home/abhishek/Git/gr-gsm-CE/build /home/abhishek/Git/gr-gsm-CE/build/swig /home/abhishek/Git/gr-gsm-CE/build/swig/CMakeFiles/grgsm_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/grgsm_swig_swig_doc.dir/depend
