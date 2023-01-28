# Apache License Version 2.0
# Copyright (c) 2023-Today Daniil Shigapov <wdaniil@mail.ru>
#
# Project-related instructions

# Activate Testing, if given
if(BUILD_TESTING)
  enable_testing()
endif()

#####################################
# Define Targets
#####################################
add_subdirectory(azurite)
add_subdirectory(spark)

#####################################
# Define Install Targets
#####################################
install(TARGETS
  azurite
  spark
  RUNTIME DESTINATION bin
  LIBRARY DESTINATION lib
  ARCHIVE DESTINATION lib
  PUBLIC_HEADER DESTINATION include
)

install(FILES  
  ${CMAKE_SOURCE_DIR}/LICENSE
DESTINATION .)
