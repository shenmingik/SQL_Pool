#include "connect_pool.hpp"
#include <memory>

using namespace std;

int main()
{
    Connect_pool* pool = Connect_pool::get_instance();	//懒汉单例
    shared_ptr<Connect>* ptr = pool->get_connect();	//获取一个连接，这里shread_ptr的删除器重写了，可以看源码
    
    string sql;
    ....	//组装相关sql语句
	
    ptr->update(sql);
}