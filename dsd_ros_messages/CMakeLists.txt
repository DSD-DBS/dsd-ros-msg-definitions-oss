# SPDX-FileCopyrightText: Copyright DB Netz AG
# SPDX-License-Identifier: CC0-1.0

# ######################################################################################################################
# Preamble
# ######################################################################################################################
cmake_minimum_required(VERSION 3.25)

project(dsd_ros_messages VERSION 1.0.0)

# ######################################################################################################################
# Project Wide Setup
# ######################################################################################################################
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# ######################################################################################################################
# Dependencies
# ######################################################################################################################
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(rclcpp REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(trajectory_msgs REQUIRED)

# ######################################################################################################################
# Main targets
# ######################################################################################################################
# Targets
file(
    GLOB_RECURSE MSG_FILES
    LIST_DIRECTORIES false
    RELATIVE "${CMAKE_CURRENT_SOURCE_DIR}"
    "msg/*.msg"
)

# Note(leon): It seems required that the rosidl interface name is the same as the project name
rosidl_generate_interfaces(
    ${PROJECT_NAME}
    ${MSG_FILES}
    DEPENDENCIES
    builtin_interfaces
    geometry_msgs
    sensor_msgs
    std_msgs
    trajectory_msgs
)
rosidl_get_typesupport_target(dsd_ros_messages_target_name ${PROJECT_NAME} "rosidl_typesupport_cpp")

# Create wrapper target, which has the desired name and not generated ros name We use the suffix wrapper_target, because
# the project name is already taken (see above). For ease of use the suffix is removed in the alias target and the
# exported target
add_library(dsd_ros_messages_wrapper_target INTERFACE)
set_target_properties(dsd_ros_messages_wrapper_target PROPERTIES EXPORT_NAME dsd_ros_messages)
add_library(dsd_ros_messages::dsd_ros_messages ALIAS dsd_ros_messages_wrapper_target)
target_link_libraries(dsd_ros_messages_wrapper_target INTERFACE ${dsd_ros_messages_target_name})

# Installation
install(
    TARGETS dsd_ros_messages_wrapper_target
    EXPORT dsd_ros_messages_wrapper_targetTargets
    INCLUDES
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
)
ament_export_dependencies(rosidl_default_runtime)
ament_export_targets(dsd_ros_messages_wrapper_targetTargets HAS_LIBRARY_TARGET)

# ######################################################################################################################
# Tests
# ######################################################################################################################
if(CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME AND BUILD_TESTING)
    find_package(ament_lint_auto REQUIRED)
    ament_lint_auto_find_test_dependencies()
endif()

ament_package()
