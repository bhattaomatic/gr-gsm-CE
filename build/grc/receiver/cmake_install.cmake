# Install script for directory: /home/abhishek/Git/gr-gsm-CE/grc/receiver

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_input.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_wideband_input.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_receiver.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_fcch_burst_tagger.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_sch_detector.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_fcch_detector.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_cx_channel_hopper.xml"
    "/home/abhishek/Git/gr-gsm-CE/grc/receiver/gsm_clock_offset_control.xml"
    )
endif()

