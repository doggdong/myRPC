set(SRC_LIST calluserservice.cpp ../user.pb.cc)

add_executable(costumer ${SRC_LIST})
target_link_libraries(costumer mprpc ${PROTOBUF_LIBRARIES})