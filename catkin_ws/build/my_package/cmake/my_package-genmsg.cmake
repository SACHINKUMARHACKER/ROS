# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "my_package: 8 messages, 1 services")

set(MSG_I_FLAGS "-Imy_package:/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg;-Imy_package:/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(my_package_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" ""
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" ""
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" "my_package/TimerGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" "my_package/TimerGoal:actionlib_msgs/GoalStatus:my_package/TimerActionGoal:my_package/TimerFeedback:my_package/TimerActionFeedback:my_package/TimerResult:my_package/TimerActionResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" "my_package/TimerResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" ""
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" ""
)

get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_custom_target(_my_package_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "my_package" "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" "my_package/TimerFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)
_generate_msg_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)

### Generating Services
_generate_srv_cpp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
)

### Generating Module File
_generate_module_cpp(my_package
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(my_package_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(my_package_generate_messages my_package_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_cpp _my_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_package_gencpp)
add_dependencies(my_package_gencpp my_package_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_package_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)
_generate_msg_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)

### Generating Services
_generate_srv_eus(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
)

### Generating Module File
_generate_module_eus(my_package
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(my_package_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(my_package_generate_messages my_package_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_eus _my_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_package_geneus)
add_dependencies(my_package_geneus my_package_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_package_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)
_generate_msg_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)

### Generating Services
_generate_srv_lisp(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
)

### Generating Module File
_generate_module_lisp(my_package
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(my_package_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(my_package_generate_messages my_package_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_lisp _my_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_package_genlisp)
add_dependencies(my_package_genlisp my_package_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_package_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)
_generate_msg_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)

### Generating Services
_generate_srv_nodejs(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
)

### Generating Module File
_generate_module_nodejs(my_package
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(my_package_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(my_package_generate_messages my_package_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_nodejs _my_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_package_gennodejs)
add_dependencies(my_package_gennodejs my_package_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_package_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)
_generate_msg_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)

### Generating Services
_generate_srv_py(my_package
  "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
)

### Generating Module File
_generate_module_py(my_package
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(my_package_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(my_package_generate_messages my_package_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/msg/Num.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerAction.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionResult.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/src/my_package/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerGoal.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hunter/github_projects/ROS/catkin_ws/devel/share/my_package/msg/TimerActionFeedback.msg" NAME_WE)
add_dependencies(my_package_generate_messages_py _my_package_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(my_package_genpy)
add_dependencies(my_package_genpy my_package_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS my_package_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/my_package
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(my_package_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(my_package_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/my_package
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(my_package_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(my_package_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/my_package
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(my_package_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(my_package_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/my_package
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(my_package_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(my_package_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/my_package
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(my_package_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(my_package_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
