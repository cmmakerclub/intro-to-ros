# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "srv_beginner: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(srv_beginner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_srv_beginner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srv_beginner" "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(srv_beginner
  "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_beginner
)

### Generating Module File
_generate_module_cpp(srv_beginner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_beginner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(srv_beginner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(srv_beginner_generate_messages srv_beginner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(srv_beginner_generate_messages_cpp _srv_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_beginner_gencpp)
add_dependencies(srv_beginner_gencpp srv_beginner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_beginner_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(srv_beginner
  "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srv_beginner
)

### Generating Module File
_generate_module_eus(srv_beginner
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srv_beginner
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(srv_beginner_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(srv_beginner_generate_messages srv_beginner_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(srv_beginner_generate_messages_eus _srv_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_beginner_geneus)
add_dependencies(srv_beginner_geneus srv_beginner_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_beginner_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(srv_beginner
  "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_beginner
)

### Generating Module File
_generate_module_lisp(srv_beginner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_beginner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(srv_beginner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(srv_beginner_generate_messages srv_beginner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(srv_beginner_generate_messages_lisp _srv_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_beginner_genlisp)
add_dependencies(srv_beginner_genlisp srv_beginner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_beginner_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(srv_beginner
  "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srv_beginner
)

### Generating Module File
_generate_module_nodejs(srv_beginner
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srv_beginner
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(srv_beginner_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(srv_beginner_generate_messages srv_beginner_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(srv_beginner_generate_messages_nodejs _srv_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_beginner_gennodejs)
add_dependencies(srv_beginner_gennodejs srv_beginner_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_beginner_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(srv_beginner
  "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_beginner
)

### Generating Module File
_generate_module_py(srv_beginner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_beginner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(srv_beginner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(srv_beginner_generate_messages srv_beginner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chalumpol/ros_workshop/src/srv_beginner/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(srv_beginner_generate_messages_py _srv_beginner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srv_beginner_genpy)
add_dependencies(srv_beginner_genpy srv_beginner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srv_beginner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srv_beginner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(srv_beginner_generate_messages_cpp std_msgs_generate_messages_cpp)

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srv_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/srv_beginner
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
add_dependencies(srv_beginner_generate_messages_eus std_msgs_generate_messages_eus)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srv_beginner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(srv_beginner_generate_messages_lisp std_msgs_generate_messages_lisp)

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srv_beginner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/srv_beginner
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
add_dependencies(srv_beginner_generate_messages_nodejs std_msgs_generate_messages_nodejs)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_beginner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_beginner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srv_beginner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(srv_beginner_generate_messages_py std_msgs_generate_messages_py)
