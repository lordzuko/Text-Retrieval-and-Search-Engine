# Install script for directory: C:/msys64/home/hmaurya/meta/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Project")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/analyzers/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/classify/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/corpus/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/embeddings/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/features/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/graph/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/index/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/io/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/learn/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/lm/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/parser/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/regression/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/sequence/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/stats/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/succinct/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/tools/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/topics/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/utf/cmake_install.cmake")
  include("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/util/cmake_install.cmake")

endif()

