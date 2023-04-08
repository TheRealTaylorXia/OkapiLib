
if(NOT "/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitinfo.txt" IS_NEWER_THAN "/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/willxu/repos/BLRS/OkapiLib/squiggles-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/willxu/repos/BLRS/OkapiLib/squiggles-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/baylessj/robotsquiggles.git" "squiggles-src"
    WORKING_DIRECTORY "/home/willxu/repos/BLRS/OkapiLib"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/baylessj/robotsquiggles.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 1.1.1 --
  WORKING_DIRECTORY "/home/willxu/repos/BLRS/OkapiLib/squiggles-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '1.1.1'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/willxu/repos/BLRS/OkapiLib/squiggles-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/willxu/repos/BLRS/OkapiLib/squiggles-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitinfo.txt"
    "/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/willxu/repos/BLRS/OkapiLib/external-dependencies/squiggles-prefix/src/squiggles-stamp/squiggles-gitclone-lastrun.txt'")
endif()

