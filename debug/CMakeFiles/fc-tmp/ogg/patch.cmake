cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for ogg")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/ogg-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/opt/homebrew/bin/cmake]====] [====[-DOGG_DIR=/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/ogg-src]====] [====[-P]====] [====[/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/sfml-src/tools/ogg/PatchOgg.cmake]====]
)

endblock()
