# Install script for directory: D:/Development/op3d_active/ilmbase-2.1.0/Imath

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ilmbase")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/Debug/Imath-2_1.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/Release/Imath-2_1.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/MinSizeRel/Imath-2_1.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/RelWithDebInfo/Imath-2_1.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/Debug/Imath-2_1.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/Release/Imath-2_1.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/MinSizeRel/Imath-2_1.dll")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "D:/Development/op3d_active/ilmbase-2.1.0/msvc/Imath/RelWithDebInfo/Imath-2_1.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathBoxAlgo.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathBox.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathColorAlgo.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathColor.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathEuler.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathExc.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathExport.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathForward.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathFrame.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathFrustum.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathFrustumTest.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathFun.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathGL.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathGLU.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathHalfLimits.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathInt64.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathInterval.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathLimits.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathLineAlgo.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathLine.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathMath.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathMatrixAlgo.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathMatrix.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathNamespace.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathPlane.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathPlatform.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathQuat.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathRandom.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathRoots.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathShear.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathSphere.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathVecAlgo.h"
    "D:/Development/op3d_active/ilmbase-2.1.0/Imath/ImathVec.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

