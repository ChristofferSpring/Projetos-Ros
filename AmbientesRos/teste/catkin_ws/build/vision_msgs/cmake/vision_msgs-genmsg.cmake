# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vision_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ivision_msgs:/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vision_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" "std_msgs/Header:sensor_msgs/RegionOfInterest:sensor_msgs/Image"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" "std_msgs/Header:sensor_msgs/RegionOfInterest:geometry_msgs/Point:sensor_msgs/Image:std_msgs/String"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" "std_msgs/Header:sensor_msgs/RegionOfInterest:geometry_msgs/Point:vision_msgs/Object:sensor_msgs/Image:std_msgs/String"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" "geometry_msgs/Point:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_vision_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vision_msgs" "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" "vision_msgs/BoundingBox:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)
_generate_msg_cpp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vision_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_cpp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gencpp)
add_dependencies(vision_msgs_gencpp vision_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)
_generate_msg_eus(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vision_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_eus _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_geneus)
add_dependencies(vision_msgs_geneus vision_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)
_generate_msg_lisp(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vision_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_lisp _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genlisp)
add_dependencies(vision_msgs_genlisp vision_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)
_generate_msg_nodejs(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vision_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_nodejs _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_gennodejs)
add_dependencies(vision_msgs_gennodejs vision_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)
_generate_msg_py(vision_msgs
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(vision_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vision_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vision_msgs_generate_messages vision_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PersonArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/PointArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Object.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/ObjectArray.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/Skeleton2d.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu20/Desktop/teste/catkin_ws/src/vision_msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(vision_msgs_generate_messages_py _vision_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vision_msgs_genpy)
add_dependencies(vision_msgs_genpy vision_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vision_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vision_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vision_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vision_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vision_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vision_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vision_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vision_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vision_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vision_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vision_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
