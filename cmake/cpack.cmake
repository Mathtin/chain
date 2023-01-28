# Apache License Version 2.0
# Copyright (c) 2023-Today Daniil Shigapov <wdaniil@mail.ru>
#
# Packaging instructios

set(CPACK_PACKAGE_VENDOR "Daniil Shigapov <wdaniil@mail.ru>")
set(CPACK_PACKAGE_VERSION_MAJOR "${CMAKE_PROJECT_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${CMAKE_PROJECT_VERSION_MINOR}")
set(CPACK_PACKAGE_VERSION_PATCH "${CMAKE_PROJECT_VERSION_PATCH}")
set(CPACK_GENERATOR "ZIP;TGZ")
set(CPACK_STRIP_FILES "TRUE")

include(CPack)