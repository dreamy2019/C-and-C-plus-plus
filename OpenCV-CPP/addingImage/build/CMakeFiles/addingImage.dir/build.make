# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CodeLite\cmake-3.17.0-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\CodeLite\cmake-3.17.0-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build

# Include any dependencies generated for this target.
include CMakeFiles/addingImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/addingImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/addingImage.dir/flags.make

CMakeFiles/addingImage.dir/src/addingImages.cpp.obj: CMakeFiles/addingImage.dir/flags.make
CMakeFiles/addingImage.dir/src/addingImages.cpp.obj: CMakeFiles/addingImage.dir/includes_CXX.rsp
CMakeFiles/addingImage.dir/src/addingImages.cpp.obj: ../src/addingImages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/addingImage.dir/src/addingImages.cpp.obj"
	D:\CodeLite\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\addingImage.dir\src\addingImages.cpp.obj -c D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\src\addingImages.cpp

CMakeFiles/addingImage.dir/src/addingImages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addingImage.dir/src/addingImages.cpp.i"
	D:\CodeLite\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\src\addingImages.cpp > CMakeFiles\addingImage.dir\src\addingImages.cpp.i

CMakeFiles/addingImage.dir/src/addingImages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addingImage.dir/src/addingImages.cpp.s"
	D:\CodeLite\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\src\addingImages.cpp -o CMakeFiles\addingImage.dir\src\addingImages.cpp.s

# Object files for target addingImage
addingImage_OBJECTS = \
"CMakeFiles/addingImage.dir/src/addingImages.cpp.obj"

# External object files for target addingImage
addingImage_EXTERNAL_OBJECTS =

bin/addingImage.exe: CMakeFiles/addingImage.dir/src/addingImages.cpp.obj
bin/addingImage.exe: CMakeFiles/addingImage.dir/build.make
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_dnn411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_gapi411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_highgui411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_ml411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_objdetect411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_photo411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_stitching411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_video411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_videoio411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_imgcodecs411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_calib3d411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_features2d411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_flann411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_imgproc411.dll.a
bin/addingImage.exe: D:/VSCode/VSCodeWorkSpace/OpenCV-CPP/OpenCV-MinGW-Build-OpenCV-4.1.1-x64/x64/mingw/lib/libopencv_core411.dll.a
bin/addingImage.exe: CMakeFiles/addingImage.dir/linklibs.rsp
bin/addingImage.exe: CMakeFiles/addingImage.dir/objects1.rsp
bin/addingImage.exe: CMakeFiles/addingImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\addingImage.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\addingImage.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/addingImage.dir/build: bin/addingImage.exe

.PHONY : CMakeFiles/addingImage.dir/build

CMakeFiles/addingImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\addingImage.dir\cmake_clean.cmake
.PHONY : CMakeFiles/addingImage.dir/clean

CMakeFiles/addingImage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build D:\VSCode\VSCodeWorkSpace\OpenCV-CPP\addingImage\build\CMakeFiles\addingImage.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/addingImage.dir/depend

