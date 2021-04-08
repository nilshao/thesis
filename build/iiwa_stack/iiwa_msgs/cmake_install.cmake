# Install script for directory: /home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sibohao/Desktop/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianControlModeLimits.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianEulerPose.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianImpedanceControlMode.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianPlane.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianPose.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianQuantity.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianVelocity.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianWrench.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/ControlMode.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/DOF.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/DesiredForceControlMode.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointDamping.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointImpedanceControlMode.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointPosition.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointPositionVelocity.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointQuantity.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointStiffness.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointTorque.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/JointVelocity.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/RedundancyInformation.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/SinePatternControlMode.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/Spline.msg"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/msg/SplineSegment.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/srv" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/ConfigureControlMode.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetEndpointFrame.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetPTPCartesianSpeedLimits.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetPTPJointSpeedLimits.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetSmartServoJointSpeedLimits.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetSmartServoLinSpeedLimits.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetSpeedOverride.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/SetWorkpiece.srv"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/srv/TimeToDestination.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/action" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/action/MoveAlongSpline.action"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/action/MoveToCartesianPose.action"
    "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/action/MoveToJointPosition.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineAction.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineActionGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineActionResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineActionFeedback.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveAlongSplineFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseAction.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseActionGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseActionResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseActionFeedback.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToCartesianPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionAction.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionActionGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionActionResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionActionFeedback.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionGoal.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionResult.msg"
    "/home/sibohao/Desktop/catkin_ws/devel/share/iiwa_msgs/msg/MoveToJointPositionFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/sibohao/Desktop/catkin_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sibohao/Desktop/catkin_ws/devel/include/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sibohao/Desktop/catkin_ws/devel/share/roseus/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sibohao/Desktop/catkin_ws/devel/share/common-lisp/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sibohao/Desktop/catkin_ws/devel/share/gennodejs/ros/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sibohao/Desktop/catkin_ws/devel/lib/python2.7/dist-packages/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sibohao/Desktop/catkin_ws/devel/lib/python2.7/dist-packages/iiwa_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sibohao/Desktop/catkin_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/sibohao/Desktop/catkin_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES
    "/home/sibohao/Desktop/catkin_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig.cmake"
    "/home/sibohao/Desktop/catkin_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs" TYPE FILE FILES "/home/sibohao/Desktop/catkin_ws/src/iiwa_stack/iiwa_msgs/package.xml")
endif()

