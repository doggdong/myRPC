cmake_minimum_required(VERSION 3.1)

project(main)

find_package(Protobuf REQUIRED)
if (PROTOBUF_FOUND)
    message(STATUS "found protobuf")
else ()
    message(FATAL_ERROR "Cannot find Protobuf")
endif ()
message("protobuf lib is "${PROTOBUF_LIBRARIES})

set(protobuf_libs_DIR /usr/local/lib)

add_executable(main main.cc test.pb.cc)

# target_link_libraries(main ${protobuf_libs_DIR}/libprotobuf.so)
target_link_libraries(main ${PROTOBUF_LIBRARIES})