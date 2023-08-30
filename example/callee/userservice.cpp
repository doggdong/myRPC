#include<iostream>
#include <string>
#include "user.pb.h"
#include "rpcprovider.h"
#include "mprpcapplication.h"

// protoc 命令运行后 pb.h pb.cc中会生成两个接口
// UserServiceRpc 和 UserServiceRpc_stub
// 一个用在服务端的代理,另一个用在客户端代理
class UserService : public fixbug::UserServiceRpc{
public:

    // 本地方法
    bool Login(std::string name, std::string pwd){
        std::cout << "doing local service: Login" << std::endl;
        std::cout << "name:" << name << " pwd:" << pwd << std::endl;  
        return false;
    }
    bool Register(uint32_t id, std::string name, std::string pwd)
    {
        std::cout << "doing local service: Register" << std::endl;
        std::cout << "id:" << id << "name:" << name << " pwd:" << pwd << std::endl;
        return true;
    }

    // 代理本地方法
    // 实现UserServiceRpc接口
    void Login(::google::protobuf::RpcController* controller,
                       const ::fixbug::LoginRequest* request,
                       ::fixbug::LoginResponse* response,
                       ::google::protobuf::Closure* done) {
        
        // 调用本地方法
        std::string name = request->name();
        std::string pwd = request->pwd();

        bool res = Login(name, pwd);

        // 把结果写入proto返回值response
        fixbug::ResultCode *code = response->mutable_result();
        code->set_errcode(0);
        code->set_errmsg("");
        response->set_sucess(res);
    
        // 通过网络把 respone 发送出去
        done->Run();
    }
    void Register(::google::protobuf::RpcController* controller,
                       const ::fixbug::RegisterRequest* request,
                       ::fixbug::RegisterResponse* response,
                       ::google::protobuf::Closure* done) {

        uint32_t id = request->id();
        std::string name = request->name();
        std::string pwd = request->pwd();

        bool ret = Register(id, name, pwd);

        response->mutable_result()->set_errcode(0);
        response->mutable_result()->set_errmsg("");
        response->set_sucess(ret);

        done->Run();
    } 
};
int main(int argc, char **argv){
    // 调用框架的初始化操作, 加载config文件
    MprpcApplication::Init(argc, argv);

    // provider是一个rpc网络服务对象。把UserService对象发布到rpc节点上
    RpcProvider provider;
    provider.NotifyService(new UserService());

    // 启动一个rpc服务发布节点   Run以后，进程进入阻塞状态，等待远程的rpc调用请求
    provider.Run();

    return 0;
}