cmake_minimum_required(VERSION 2.8.2)

project(external-dependencies NONE)

include(ExternalProject)

ExternalProject_Add(googletest
  GIT_REPOSITORY    https://github.com/google/googletest.git
  GIT_TAG           release-1.8.1
  SOURCE_DIR        "/home/willxu/repos/BLRS/OkapiLib/googletest-src"
  BINARY_DIR        "/home/willxu/repos/BLRS/OkapiLib/googletest-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND     ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
)

ExternalProject_Add(squiggles
  GIT_REPOSITORY    https://github.com/baylessj/robotsquiggles.git
  GIT_TAG           1.1.1
  SOURCE_DIR        "/home/willxu/repos/BLRS/OkapiLib/squiggles-src"
  BINARY_DIR        "/home/willxu/repos/BLRS/OkapiLib/squiggles-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND     ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
)
