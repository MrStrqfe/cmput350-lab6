cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for vorbis")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/jensenlee/Developer/cmput350-lab6/release/_deps/vorbis-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/opt/homebrew/bin/cmake]====] [====[-DVORBIS_DIR=/Users/jensenlee/Developer/cmput350-lab6/release/_deps/vorbis-src]====] [====[-P]====] [====[/Users/jensenlee/Developer/cmput350-lab6/release/_deps/sfml-src/tools/vorbis/PatchVorbis.cmake]====]
)

endblock()
