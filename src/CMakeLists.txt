set(SRC_LIST 
    rpcheader.pb.cc 
    mprpcapplication.cpp  
    mprpcconfig.cpp 
    rpcprovider.cpp 
    rpccostumer.cpp
    zookeeperutil.cpp
    # mprpccontroller.cpp
    # logger.cpp
    )
add_library(mprpc ${SRC_LIST})
# target_link_libraries(mprpc muduo_net muduo_base pthread zookeeper_mt)
target_link_libraries(mprpc muduo_net muduo_base pthread zookeeper_mt)
