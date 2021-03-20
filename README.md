# SQL_Pool
mysql 数据库连接池

@[toc]


作者：shenmingik
邮箱：2107810343@qq.com
时间：2021/3/20 13:00
开发环境：Ubuntu VS Code
编译器：g++
编程语言：C++
源码链接：
[微云链接](https://share.weiyun.com/XMDiXdsF)

# 什么是数据库连接池
在C++ 开发中，我们在和数据库交互通常需要以下几个过程：

-	TCP三次握手
-	mysql_connect 建立连接
-	执行SQL语句
-	mysql_close 释放连接
-	TCP四次挥手

可以看到，我们每次进行SQL语句执行的时候是有很多时间消耗在1、2、4、5，造成了大量的时间浪费。

所以，这里我们就需要引入**连接池**，减小2、4的时间消耗，以达到连接复用的目的。
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210320123609838.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3NoZW5taW5neHVlSVQ=,size_16,color_FFFFFF,t_70)
# 连接池的功能设计
作为一个连接池，其在整个连接池初始化时，必定需要生成一些连接供用户使用。

那么，考虑以下，如果当前没有空闲连接了，那么新的连接是不是就需要去等待？
这样的设计肯定是不好的，这个时候就需要去给连接池**扩容**，但是这个肯定不能是连接池主线程负责，这个任务给他，他的职责就过多了。所以需要一个独立线程去负责这个事情。

另外，在高峰期创建了很多连接，但是在高峰期过后就用不上了，这些连接肯定需要一个线程去将其**释放**。

整个连接池内部已经呼之欲出了：

![在这里插入图片描述](https://img-blog.csdnimg.cn/20210320124652445.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3NoZW5taW5neHVlSVQ=,size_16,color_FFFFFF,t_70)
# 连接池的使用 Demo

```cpp
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
```

# 连接池压力测试
![在这里插入图片描述](https://img-blog.csdnimg.cn/20210320125526588.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L3NoZW5taW5neHVlSVQ=,size_16,color_FFFFFF,t_70)

可以看到，在单线程的表现下，连接池的性能尤为优异。但是，在多线程表现的表现并不是特别突出。

经过分析：**多线程涉及到锁所带来的一系列开销，这个开销可能会抵消避免频繁建立连接所省去的开销**。

所以说，**线程越少，越建议使用连接池**。

# 参考文献
	[1] 施磊.数据库连接池.腾讯课堂
