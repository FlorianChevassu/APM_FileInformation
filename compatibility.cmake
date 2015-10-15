if(${CMAKE_VERSION} VERSION_LESS 2.8)
  set(FileInformation_COMPATIBLE FALSE PARENT_SCOPE)
  set(FileInformation_COMPATIBILITY_DETAILS "The FileInformation CMake module requires CMake 2.8 or greater.")
else()
  set(FileInformation_COMPATIBLE TRUE)
  set(FileInformation_COMPATIBILITY_DETAILS "")
endif()