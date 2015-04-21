
# Copyright (c) 2015 Stefan.Eilemann@epfl.ch

cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(BlueBrain)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/CMake
  ${CMAKE_SOURCE_DIR}/CMake/common)

include(GitExternal)

# Workarounds:
set(Boost_NO_BOOST_CMAKE ON)
if( NOT "$ENV{BOOST_ROOT}" STREQUAL "" OR
    NOT "$ENV{BOOST_LIBRARYDIR}" STREQUAL "" )
  set(Boost_NO_SYSTEM_PATHS ON CACHE BOOL "Ignore system installation")
endif()

set(SUBPROJECT_TAG master) # always stay up to date
include(SubProject) # Read sub projects from config files

set(VERSION_MAJOR "2015")
set(VERSION_MINOR "1")
set(VERSION_PATCH "0")
set(VERSION_ABI 1)

include(Common)

set(GITTARGETS_RELEASE_BRANCH minor)
set(COMMON_PROJECT_DOMAIN ch.epfl.bluebrain)
set(BLUEBRAIN_DESCRIPTION "Blue Brain Project C++ Projects.")
set(BLUEBRAIN_FOUND ON) # for superprojects
