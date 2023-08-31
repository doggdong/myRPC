#pragma once
#include <queue>
#include <thread>
#include <mutex> // pthread_mutex_t
#include <condition_variable> // pthread_condition_t
#include "mprpcapplication.h"

// 实现线程安全的队列
// 异步写日志的日志队列
template<typename T>
class LockQueue
{
public:
    // 多个worker线程都会写日志queue 
    void Push(const T &data)
    {
        std::unique_lock<std::mutex> lock(m_mutex);
        // while循环用来应对,一个生产者而多个消费者的情况
        while (m_queue.size() >= m_maxSize){
            // 队列满了
            m_condvariable.wait(lock);
            m_full.notify_one();
        }
        m_queue.push(data);
        m_condvariable.notify_one();
    }

    // 一个线程读日志queue，写日志文件
    T Pop()
    {
        std::unique_lock<std::mutex> lock(m_mutex);
        while (m_queue.empty())
        {
            // 日志队列空，线程进入wait状态
            m_condvariable.wait(lock);
        }

        T data = m_queue.front();
        m_queue.pop();
        return data;
    }

    void waitForFull(){
        std::unique_lock<std::mutex> lock(m_mutex);
        m_full.wait(lock);
    }

    int GetSize(){
        std::lock_guard<std::mutex> lock(m_mutex);
        return  m_queue.size();
    }
    LockQueue():m_maxSize(atoi(MprpcApplication::GetConfig().Load("logQueueMaxsize").c_str())){}
    ~LockQueue(){
        // 输出剩余的log
        m_full.notify_one();
    }
private:
    int m_maxSize;
    std::queue<T> m_queue;
    std::mutex m_mutex;
    std::condition_variable m_condvariable;
    std::condition_variable m_full;
};