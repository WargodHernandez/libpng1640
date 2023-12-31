# Install script for directory: C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/libpng")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/libpng16_static.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/png.h"
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/pngconf.h"
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/pnglibconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libpng16" TYPE FILE FILES
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/png.h"
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/pngconf.h"
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/pnglibconf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/libpng.3"
    "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/libpngpf.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE FILES "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/png.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake"
         "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/CMakeFiles/Export/lib/libpng/libpng16.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpng/libpng16.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/CMakeFiles/Export/lib/libpng/libpng16.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/libpng" TYPE FILE FILES "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/CMakeFiles/Export/lib/libpng/libpng16-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/brown/AppData/Local/Temp/pip-install-alldnudv/pillow-simd_97ec4622df614db39fbf454605735010/winbuild/build/lpng1640/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
