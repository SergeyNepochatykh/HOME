cmake_policy(SET CMP0074 NEW) # allow to have _ROOT suffix in variables containing program installation roots

include(cmake/CMakeListsDefaults.cmake) # preliminary check of input variables

enable_language(C CXX)

list(PREPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake/modules")

find_package(ROOTMpd 0.0.0 REQUIRED) # 0.0.0 - minimal requested version of ROOT - bug in FindRoot.cmake by FairRoot
find_package(LibXml2 REQUIRED)

SET(XML2_INCLUDE_DIR ${LIBXML2_INCLUDE_DIRS})
SET(XML2_LIBRARY_DIR ${LIBXML2_LIBRARIES})
SET(EXECUTABLE_OUTPUT_PATH ${CMAKE_INSTALL_PREFIX})

include(cmake/CMakeLists.cmake)
