#pragma once
#include "lockqueue.h"
#include <string>
#include "mprpcapplication.h"
#define LOG(level, logmsgformat, ...) \
    do \
    {  \
        Logger &logger = Logger::GetInstance(); \
        char c[1024] = {0}; \
        snprintf(c, 1024, logmsgformat, ##__VA_ARGS__); \
        logger.LogWrite(level, c); \
    } while(0) \

// 定义日志级别
enum LogLevel
{
    INFO,  // 普通信息
    ERROR, // 错误信息
};

// Mprpc框架提供的日志系统
class Logger
{
public:
    // 获取日志的单例
    static Logger& GetInstance();
    // 设置日志级别 
    void SetLogLevel(LogLevel level);
    // 写日志
    // void LogWrite(LogLevel level, std::string msg);
    void LogWrite(LogLevel level, const char *__restrict format, ...);
private:
    int m_loglevel; // 记录日志级别(从conf中读取的)
    LockQueue<std::string>  m_lckQue; // 日志缓冲队列

    Logger();
    Logger(const Logger&) = delete;
    Logger(Logger&&) = delete;
};