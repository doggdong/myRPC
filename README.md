## protobuf使用

protobuf会针对定义的数据类型生成两个类，

1. 服务提供者类 UserServiceRpc ：其中写了proto文件中定义的方法，并且是虚方法
	1. 这个类的角色是rpc服务的发布者，用于接收caller的rpc请求，并把请求传达给本地的服务
	
2. 服务消费者类 UserServiceRpc_stub：其中也写了proto文件中定义的方法

   ```
   caller -> login, userinfo request -> protobuf -> message
   
   message -> callee ->unprotobuf -> login method, userinfo
   
   userinfo -> local method -> respond
   ```

   

## 服务端代码编写:

框架端和业务端
业务端做个代理模式，继承UserrServiceRpc类，重写我们业务需要的login方法，还可以执行回调函数
框架端rpcProvider：三个作用：rpc服务的注册，网络模块收发，反序列化和序列化

	1. 设计三个方法， init，notify（注册rpc服务），run（启动rpc服务）
	2. 收到message，利用moduo的回调机制，反序列化，再从map中获取service对象，和method
	3. 获取客户端传来的 method args后，生成protobuf的request respond对象，传入代理函数

重写好代理类后,由框架的callMethod方法自动调用代理类,并设置回调函数(回发reponse):
	1. 框架端反序列化后,解析出service名和method名, 根据这些创建request和response,传入调用代理类callMethond
	2. callMethod之前注册了回调函数,把reponse序列化后发出

## 客户端代码编写

**框架端和业务端**
业务端直接调用protobuf生成的接口, 接口底层调用了callMethod方法,是个纯虚函数
框架端实现callMethod函数,实现方法名 参数的序列化和网络发送, 以及reponse的反序列化
客户端rpcCostumer：多了一个channel类型，客户端的callMethod需要借助channel这个接口（服务端的callmethod是借助了服务端new的代理类来实现的）
- 服务端根据代理模式，写了框架和本地函数的交互业务，为此新建了rpcprovider（管理多个代理）类和 userService（一个代理）类，通过service实现callMethod来调用函数
- 客户端也有callMethod接口，相应也需要写一个代理类（继承rpcchannel接口，代理客户端的请求）
- option cc_generic_servies = true; 表示生成c++的service类和rpc方法
  	pb.h pb.cc 文件中	分别从 google::protobuf::service 和 google::protobuf::message 基类继承而来 
  	callee 服务提供者
  		构造函数是默认的
  		`class UserServiceRpc : public ::google::protobuf::Service`
  		成员函数为虚函数
  	caller 服务消费者
  		`class UserServiceRpc_Stub : public UserServiceRpc`
  		构造函数自定义
  		`UserServiceRpc_Stu`b(::google::protobuf::RpcChannel* channel);`
  		`UserServiceRpc_Stub(::google::protobuf::RpcChannel* channel,`
                     ::google::protobuf::Service::ChannelOwnership ownership);`
              成员函数名和父类一样
              	内部都是调用一句channel_的 callMethod方法
              	channel_是 RpcChannel类,其中的callMethod是纯虚函数
  		所以
  		需要新建一个类,继承自RpcChannel, 重写callMethod方法



## zookeeper使用

1. zk命令行： ls get查看信息，
	连接zkserver调用的api是zookeeper_init这个方法是异步的，代表不一定每次调用这个api都能连接成功
	1. init
	2. notify参数利用protobuf提供的基类，就可以支持发布不同类型的服务了（proto生成的类继承自一个公共的基类google::protobuf::Service）
	3. run方法




```cpp
0. string 用 bytes代替
1. 普通成员 set()来设置值
2. 对象成员 .mutable_name();返回其指针	
3. 列表 .add_name()
4. map<int32, bytes> enum Sex{}
5. 定义rpc 方法
	service Name{
		rpc Login(inputType) returns(outputType)
	}
		
```
7. 发布rpc方法
8. CMAKE
    	1. 设置可执行文件输出路径
        	set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin}
    	2. 设置动态库静态库输出路径
      set(LABRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib}
    	3. 设置 .h 文件搜索路径 
      include_directories(${PROJECT_SOURCE_DIR}/src/include)
    	4. 设置 库文件搜索路径
      link_directories(${PROJECT_SOURCE_DIR}/lib)
    	5. 添加子文件(子文件内部需要有CMakeLists)
      add_subdirctrory()
    	6. 设置将程序生成库文件
      aux_source_directory(. SRC_LIST)
      set(SRC_LIST xxx.cc xxx.cc )
      add_library(mprpc ${SRC_LIST})

Muduo 的使用
	1. 设置地址 muduo::net::InetAddress address(ip, port)
	2. 创建Tcp对象 muduo::net::TcpServer server(&event_loop, address, "name")
	3. 绑定链接回调 和 读写回调
	4. 设置muduo的线程数量