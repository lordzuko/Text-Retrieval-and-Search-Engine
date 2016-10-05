#=============================================================================
# Copyright 2008-2013 Kitware, Inc.
# Copyright 2016 Ruslan Baratov
#
# Distributed under the OSI-approved BSD License (the "License");
# see accompanying file Copyright.txt for details.
#
# This software is distributed WITHOUT ANY WARRANTY; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the License for more information.
#=============================================================================
# (To distribute this file outside of CMake, substitute the full
#  License text for the above reference.)

cmake_minimum_required(VERSION 3.5)

function(check_file_hash has_hash hash_is_good)
  if("${has_hash}" STREQUAL "")
    message(FATAL_ERROR "has_hash Can't be empty")
  endif()

  if("${hash_is_good}" STREQUAL "")
    message(FATAL_ERROR "hash_is_good Can't be empty")
  endif()

  if("SHA256" STREQUAL "")
    # No check
    set("${has_hash}" FALSE PARENT_SCOPE)
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    return()
  endif()

  set("${has_hash}" TRUE PARENT_SCOPE)

  message(STATUS "verifying file...
       file='C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz'")

  file("SHA256" "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz" actual_value)

  if(NOT "${actual_value}" STREQUAL "28a87b30d651c9b14ebf4e125c9f532233d7970b7bb19e4b1cb8c4f4ccd0d125")
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    message(STATUS "SHA256 hash of
    C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz
  does not match expected value
    expected: '28a87b30d651c9b14ebf4e125c9f532233d7970b7bb19e4b1cb8c4f4ccd0d125'
      actual: '${actual_value}'")
  else()
    set("${hash_is_good}" TRUE PARENT_SCOPE)
  endif()
endfunction()

function(sleep_before_download attempt)
  if(attempt EQUAL 0)
    return()
  endif()

  if(attempt EQUAL 1)
    message(STATUS "Retrying...")
    return()
  endif()

  set(sleep_seconds 0)

  if(attempt EQUAL 2)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 3)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 4)
    set(sleep_seconds 15)
  elseif(attempt EQUAL 5)
    set(sleep_seconds 60)
  elseif(attempt EQUAL 6)
    set(sleep_seconds 90)
  elseif(attempt EQUAL 7)
    set(sleep_seconds 300)
  else()
    set(sleep_seconds 1200)
  endif()

  message(STATUS "Retry after ${sleep_seconds} seconds (attempt #${attempt}) ...")

  execute_process(COMMAND "${CMAKE_COMMAND}" -E sleep "${sleep_seconds}")
endfunction()

if("C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if("https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz" STREQUAL "")
  message(FATAL_ERROR "REMOTE can't be empty")
endif()

if(EXISTS "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz")
  check_file_hash(has_hash hash_is_good)
  if(has_hash)
    if(hash_is_good)
      message(STATUS "File already exists and hash match (skip download):
  file='C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz'
  SHA256='28a87b30d651c9b14ebf4e125c9f532233d7970b7bb19e4b1cb8c4f4ccd0d125'"
      )
      return()
    else()
      message(STATUS "File already exists but hash mismatch. Removing...")
      file(REMOVE "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz")
    endif()
  else()
    message(STATUS "File already exists but no hash specified (use URL_HASH):
  file='C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz'
Old file will be removed and new file downloaded from URL."
    )
    file(REMOVE "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz")
  endif()
endif()

set(retry_number 5)

foreach(i RANGE ${retry_number})
  sleep_before_download(${i})

  message(STATUS "downloading...
       src='https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz'
       dst='C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz'
       timeout='none'")

  
  

  file(
      DOWNLOAD
      "https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz" "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz"
      SHOW_PROGRESS
      # no TIMEOUT
      STATUS status
      LOG log
  )

  list(GET status 0 status_code)
  list(GET status 1 status_string)

  if(status_code EQUAL 0)
    check_file_hash(has_hash hash_is_good)
    if(has_hash AND NOT hash_is_good)
      message(STATUS "Hash mismatch, removing...")
      file(REMOVE "C:/msys64/home/hmaurya/Assignment_1/build/meta/src/../downloads/breast-cancer.tar.gz")
    else()
      message(STATUS "Downloading... done")
      return()
    endif()
  else()
    message("error: downloading 'https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log:
  --- LOG BEGIN ---
  ${log}
  --- LOG END ---"
    )
  endif()
endforeach()

message(FATAL_ERROR "Downloading failed")
