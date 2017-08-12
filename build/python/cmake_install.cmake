# Install script for directory: /home/abhishek/Git/gr-gsm-CE/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/grgsm" TYPE FILE FILES
    "/home/abhishek/Git/gr-gsm-CE/python/__init__.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/gsm_input.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/gsm_wideband_input.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/fcch_burst_tagger.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/sch_detector.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/fcch_detector.py"
    "/home/abhishek/Git/gr-gsm-CE/python/receiver/chirpz.py"
    "/home/abhishek/Git/gr-gsm-CE/python/misc_utils/arfcn.py"
    "/home/abhishek/Git/gr-gsm-CE/python/misc_utils/clock_offset_corrector.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/grgsm" TYPE FILE FILES
    "/home/abhishek/Git/gr-gsm-CE/build/python/__init__.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/gsm_input.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/gsm_wideband_input.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/fcch_burst_tagger.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/sch_detector.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/fcch_detector.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/chirpz.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/misc_utils/arfcn.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/misc_utils/clock_offset_corrector.pyc"
    "/home/abhishek/Git/gr-gsm-CE/build/python/__init__.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/gsm_input.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/gsm_wideband_input.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/fcch_burst_tagger.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/sch_detector.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/fcch_detector.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/receiver/chirpz.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/misc_utils/arfcn.pyo"
    "/home/abhishek/Git/gr-gsm-CE/build/python/misc_utils/clock_offset_corrector.pyo"
    )
endif()

