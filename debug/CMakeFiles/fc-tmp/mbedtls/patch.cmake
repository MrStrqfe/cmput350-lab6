cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

message(VERBOSE "Executing patch step for mbedtls")

block(SCOPE_FOR VARIABLES)

execute_process(
  WORKING_DIRECTORY "/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/mbedtls-src"
  COMMAND_ERROR_IS_FATAL LAST
  COMMAND  [====[/opt/homebrew/bin/cmake]====] [====[-DMBEDTLS_DIR=/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/mbedtls-src]====] [====[-P]====] [====[/Users/jensenlee/Developer/cmput350-lab6/debug/_deps/sfml-src/tools/mbedtls/PatchMbedTLS.cmake]====]
)

endblock()
