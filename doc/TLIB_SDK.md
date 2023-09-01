# TLIB用户API手册

[TOC]

# 用户API

## 系统管理

### tos_knl_is_running_t

```c
int tos_knl_is_running_t(void);
```

- **功能描述**

  判断内核是否正在运行。

- **参数解释**

  无

- **返回值**

​		0 内核不在运行。

​		非 0 内核正在运行

###  tos_knl_sched_lock_t

```c
k_err_t tos_knl_sched_lock_t(void);
```

- **功能描述**

​		锁内核调度。

- **参数解释**

​		无

- **返回值**

​		K_ERR_NONE 内核调度锁定成功。

​		K_ERR_KNL_NOT_RUNNING 内核并未处于运行状态。

​		K_ERR_LOCK_NESTING_OVERFLOW 调度锁溢出。

​		K_ERR_IN_IRQ 在中断服务程序ISR中上锁

###  tos_knl_sched_unlock_t

```c
k_err_t tos_knl_sched_unlock_t(void);
```

- **功能描述**

​		解锁内核调度。

- **参数解释**

​		无

- **返回值**

​		K_ERR_NONE 内核调度解锁成功。

​		K_ERR_KNL_NOT_RUNNING 内核并未处于运行状态。

​		K_ERR_SCHED_NOT_LOCKED 内核调度并未处于锁定状态。

​		K_ERR_IN_IRQ 在中断服务程序ISR中卸锁

## 任务管理

### tos_task_create_dy_t

```c
pid_t tos_task_create_dyn_t(char *name,						
                            k_task_entry_t entry,					
                            void *arg,										
                            k_prio_t prio,								
                            size_t stk_size,							
                            k_timeslice_t timeslice);
```

- **功能描述**

​		创建任务。

- **参数解释**	

| **IN/OUT** | **参数名** | **描述**                                                     |
| ---------- | :--------- | ------------------------------------------------------------ |
| [in]       | name       | 任务名称                                                     |
| [in]       | entry      | 任务入口函数                                                 |
| [in]       | arg        | 任务入口函数参数                                             |
| [in]       | prio       | 任务优先级                                                   |
| [in]       | stk_size   | 任务栈空间的大小                                             |
| [in]       | timeslice  | 时间片轮转调度侧策略中，时间片的大小设置，0 表示设置为系统默认值 |

- **返回值**

​	>0   对应任务的PID

​    -1   创建任务失败

### tos_task_destroy_dyn_t

```c
k_err_t tos_task_destroy_dyn_t(pid_t pid);
```

- **功能描述**

​	删除任务

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                       |
| ---------- | ---------- | ------------------------------ |
| [in]       | pid        | 任务的pid , 为-1时删除当前任务 |

- **返回值**

​		K_ERR_NONE 任务销毁成功。

​		K_ERR_TASK_DESTROY_IDLE 试图销毁 idle 任务（非法）。

​		K_ERR_SCHED_LOCKED 已经上锁且删除当前任务(非法 导致死锁)

​		K_ERR_OBJ_INVALID_ALLOC_TYPE 尝试删除内核创建的线程(非法)

​		K_ERR_TLIB_INVALID_PID	传入的pid 是一个无效的pid

### get_pid

```c
pid_t  get_pid(void );
```

- **功能描述**

​		获取任务pid

- **参数解释**

​		无

- **返回值**

​		>0 表示某个任务的pid

### tos_task_delay_t

```c
k_err_t tos_task_delay_t(k_tick_t delay);
```

- **功能描述**

​		睡眠当前任务，以系统时钟滴答数为单位。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**     |
| ---------- | ---------- | ------------ |
| [in]       | delay      | 任务睡眠时间 |

- **返回值**

​		K_ERR_NONE 任务延迟成功。

​		K_ERR_DELAY_ZERO delay 值为零（非法）。

​		K_ERR_IN_IRQ 试图在中断服务程序ISR延时

​		K_ERR_SCHED_LOCKED 已经上锁( 上锁后不能延时当前任务 否则导致无法调度)

​		K_ERR_DELAY_FOREVER 使用suspend 代替这个forever 的delay

### tos_task_delay_abort_t

```c
k_err_t tos_task_delay_abort_t(pid_t pid);
```

- **功能描述**

​		取消一个任务的 delay 状态。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**        |
| ---------- | ---------- | --------------- |
| [in]       | pid        | 任务的进程号pid |

- **返回值**

​		K_ERR_NONE 取消 delay 成功。

​		K_ERR_TASK_NOT_DELAY task 并未处于 delay 状态。

​		K_ERR_TASK_SUSPENDED task 被挂起（suspend）。

​		K_ERR_IN_IRQ 试图在中断服务程序ISR取消延时

​		K_ERR_TLIB_INVALID_PID	传入的pid 是一个无效的pid

### tos_task_suspend_t

```c
k_err_t tos_task_suspend_t(pid_t pid)
```

- **功能描述**

​		挂起为pid 的任务

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                              |
| ---------- | ---------- | ------------------------------------- |
| [in]       | pid        | 任务的进程号pid, 为-1 时 挂起当前任务 |

- **返回值**

​		TOS_ERR_NONE 挂起任务成功。

​		K_ERR_TASK_SUSPEND_IDLE 试图挂起 idle 任务（非法）。

​		K_ERR_TLIB_INVALID_PID	传入的pid 是一个无效的pid

​		K_ERR_SCHED_LOCKED  上锁了同时要挂起自己

### tos_task_resume_t

```c
k_err_t tos_task_resume_t(pid_t pid);
```

- **功能描述**

  恢复一个任务的调度运行。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                            |
| ---------- | ---------- | ----------------------------------- |
| [in]       | pid        | 任务的进程号pid, 为-1时表示当前任务 |

- **返回值**

​	K_ERR_NONE 恢复任务运行成功。

​	K_ERR_TASK_RESUME_SELF 试图恢复当前任务（非法）。

​	K_ERR_TLIB_INVALID_PID 无效的PID

### tos_task_prio_change_t

```c
k_err_t tos_task_prio_change_t(pid_t pid, k_prio_t prio_new);
```

- **功能描述**

​		更改一个任务的优先级。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                            |
| ---------- | ---------- | ----------------------------------- |
| [in]       | pid        | 任务的进程号pid, 为-1时表示当前任务 |
| [in]       | prio_new   | 新的优先级                          |

- **返回值**

​		K_ERR_NONE 任务优先级更新成功。

​		K_ERR_TASK_PRIO_INVALID 优先级非法。

​		K_ERR_TLIB_INVALID_PID 无效的PID

​		K_ERR_IN_IRQ   试图在中断服务程序ISR中改变某个任务的优先级

### tos_task_yield_t

```c
void tos_task_yield_t(void);
```

- **功能描述**

​		主动放弃CPU

- **参数解释**

​		无

- **返回值**

​		无

### tos_task_stack_draught_depth_t

```c
k_err_t tos_task_stack_draught_depth_t(pid_t pid, int *depth);
```

- **功能描述**

​		获取一个任务栈的最大吃水深度。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                            |
| ---------- | ---------- | ----------------------------------- |
| [in]       | pid        | 任务的进程号pid, 为-1时表示当前任务 |
| [out]      | depth      | 任务栈的吃水深度                    |

- **返回值**

​		K_ERR_NONE 任务栈状态正常。

​		K_ERR_TASK_STK_OVERFLOW 任务栈溢出。

​		K_ERR_TLIB_INVALID_PID 无效的PID

## 堆内存管理

### tos_mmheap_pool_add_t

```c
 k_err_t tos_mmheap_pool_add_t(void *pool_start, size_t pool_size);
```

- **功能描述**

​    向堆内存中添加内存池。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**             |
| ---------- | ---------- | -------------------- |
| [in]       | pool_start | 待添加内存池起始地址 |
| [in]       | pool_size  | 待添加内存池大小     |

- **返回值**

  K_ERR_NONE 添加成功。

  K_ERR_MMHEAP_POOL_OVERFLOW 内存池满

  K_ERR_MMHEAP_POOL_ALREADY_EXIST 内存池中已存在目标内存

  K_ERR_MMHEAP_INVALID_POOL_ADDR 内存池起始地址非法。

  K_ERR_MMHEAP_INVALID_POOL_SIZE 内存池大小非法。

### tos_mmheap_pool_rmv_t

```c
k_err_t tos_mmheap_pool_rmv_t(void *pool_start);
```

- **功能描述**

​    从堆内存中删除内存池。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**               |
| ---------- | ---------- | ---------------------- |
| [in]       | pool_start | 待删除的内存池起始地址 |

- **返回值**

   K_ERR_OBJ_PTR_NULL 							传入值为NULL空对象

   K_ERR_MMHEAP_POOL_NOT_EXIST  	堆内存中不存在该内存池

   K_ERR_NONE 			  								删除成功

### tos_mmheap_alloc_t

```c
void *tos_mmheap_alloc_t(size_t size);
```

- **功能描述**

  从堆内存中分配一块内存。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**           |
| ---------- | ---------- | ------------------ |
| [in]       | size       | 期望分配的内存大小 |

- **返回值**

  分配到的内存起始地址（返回 K_NULL 表示分配失败）。

### tos_mmheap_aligned_alloc_t

```c
void *tos_mmheap_aligned_alloc_t(size_t size, size_t align);
```

- **功能描述**

   从堆内存中分配一块内存，此内存起始地址按 align 参数对齐。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**           |
| ---------- | ---------- | ------------------ |
| [in]       | size       | 期望分配的内存大小 |
| [in]       | align      | 对齐参数           |

- **返回值**

分配到的内存起始地址（返回 K_NULL 表示分配失败）。

### tos_mmheap_realloc_t

```c
void *tos_mmheap_realloc_t(void *ptr, size_t size);
```

- **功能描述**

​    从堆内存中重新分配一块内存。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**               |
| ---------- | ---------- | ---------------------- |
| [in]       | ptr        | 原内存起始地址         |
| [in]       | size       | 期望重新分配的内存大小 |

- **返回值**

​    分配到的内存起始地址（返回 K_NULL 表示分配失败）

### tos_mmheap_free_t

```c
void tos_mmheap_free_t(void *ptr);
```

- **功能描述**

​    释放一片从堆内存中分配到的内存。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**             |
| ---------- | ---------- | -------------------- |
| [in]       | ptr        | 待释放的内存起始地址 |

- **返回值**

​    无

### tos_mmheap_pool_check_t

```c
k_err_t tos_mmheap_pool_check_t(void *pool_start, k_mmheap_info_t *info);
```

- **功能描述**

​    获取堆内存中某个池的使用情况。

- **参数解释**

| **IN/OUT** | **参数名** | **描述**                             |
| ---------- | ---------- | ------------------------------------ |
| [in]       | pool_start | 堆内存中某个池的起始地址             |
| [out]      | info       | 该池的使用情况（使用量和剩余量信息） |

- **返回值**

​    K_ERR_NONE 函数返回成功。

​    K_ERR_OBJ_PTR_NULL info 为空指针。

## 互斥量mutex

###  tos_mutex_create_t

```c
k_err_t tos_mutex_create_t(k_mutex_t *mutex);
```

- **功能描述**

​    创建一个互斥量。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | mutex  | 互斥量句柄 |

- **返回值**

​    K_ERR_NONE 互斥量创建成功。

​    K_ERR_IN_IRQ  在中断服务程序ISR中创建mutex

​    K_ERR_OBJ_PTR_NULL mutex 为空指针。

### tos_mutex_destroy_t

```c
k_err_t tos_mutex_destroy_t(k_mutex_t *mutex);
```

- **功能描述**

​    销毁一个互斥量。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | mutex  | 互斥量句柄 |

- **返回值**

​    K_ERR_NONE 互斥量销毁成功。

​    K_ERR_OBJ_PTR_NULL mutex 为空指针。

​    K_ERR_OBJ_INVALID mutex 指向的不是一个合法的互斥量。

​    K_ERR_IN_IRQ  在中断服务程序ISR中销毁mutex。

​    K_ERR_OBJ_INVALID_ALLOC_TYPE  指向的互斥量mutex不是一个静态的mutex (如果动态创建开启的话)。

### tos_mutex_pend_t

```c
k_err_t tos_mutex_pend_t(k_mutex_t *mutex);
```

- **功能描述**

​    尝试获取一个互斥量（永久阻塞式等待）。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | mutex  | 互斥量句柄 |

- **返回值**

K_ERR_NONE 获取互斥量成功。

K_ERR_MUTEX_NESTING_OVERFLOW 互斥量拥有者嵌套获取溢出。

K_ERR_MUTEX_NESTING 互斥量拥有者嵌套获取。

K_ERR_PEND_SCHED_LOCKED 此互斥量被其他任务持有，且系统调度处于锁定状态。

K_ERR_PEND_DESTROY 当前任务试图获取的互斥量被销毁（tos_mutex_destroy）了。

K_ERR_IN_IRQ  在中断服务程序ISR中获取mutex。

K_ERR_OBJ_PTR_NULL mutex 为空指针。

K_ERR_OBJ_INVALID mutex 指向的不是一个合法的互斥量。



### tos_mutex_pend_timed_t

```c
k_err_t tos_mutex_pend_timed_t(k_mutex_t *mutex, k_tick_t timeout);
```

- **功能描述**

尝试获取一个互斥量（有限时间内的阻塞等待）。

- **参数解释**

| IN/OUT | 参数名  | 描述         |
| ------ | ------- | ------------ |
| [in]   | mutex   | 互斥量句柄   |
| [in]   | timeout | 等待超时参数 |

- **返回值**

K_ERR_NONE 获取互斥量成功。

K_ERR_MUTEX_NESTING_OVERFLOW 互斥量拥有者嵌套获取溢出。

K_ERR_MUTEX_NESTING 互斥量拥有者嵌套获取。

K_ERR_PEND_NOWAIT 此互斥量被其他任务持有，同时 timeout 参数为 TOS_TIME_NOWAIT（表示获取不到互斥量时立即返回）

K_ERR_PEND_SCHED_LOCKED 此互斥量被其他任务持有（获取失败），且系统调度处于锁定状态。

K_ERR_PEND_TIMEOUT 在 timeout 时间范围内未获取到互斥量。

K_ERR_PEND_DESTROY 当前任务试图获取的互斥量被销毁（tos_mutex_destroy）了。

K_ERR_IN_IRQ  在中断服务程序ISR中获取mutex。

K_ERR_OBJ_PTR_NULL mutex 为空指针。

K_ERR_OBJ_INVALID mutex 指向的不是一个合法的互斥量。



### tos_mutex_post_t

```c
k_err_t tos_mutex_post_t(k_mutex_t *mutex);
```

- **功能描述**

释放互斥量。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | mutex  | 互斥量句柄 |

- **返回值**

K_ERR_NONE 互斥量释放成功。

K_ERR_IN_IRQ  在中断服务程序ISR中释放mutex。

K_ERR_OBJ_PTR_NULL mutex 为空指针。

K_ERR_OBJ_INVALID mutex 指向的不是一个合法的互斥量。

K_ERR_MUTEX_NOT_OWNER 当前任务并非此互斥量的拥有者。

K_ERR_MUTEX_NESTING_OVERFLOW 互斥量拥有者嵌套释放溢出。

K_ERR_MUTEX_NESTING 互斥量拥有者嵌套释放。

## 信号量 semaphore

### tos_sem_create_t

```c
k_err_t tos_sem_create_t(k_sem_t *sem, k_sem_cnt_t init_count);
```

- **功能描述**

创建一个信号量。

- **参数解释**

| IN/OUT | 参数名     | 描述         |
| ------ | ---------- | ------------ |
| [in]   | sem        | 信号量句柄   |
| [in]   | init_count | 信号量初始量 |

- **返回值**

K_ERR_NONE 信号量创建成功。

K_ERR_OBJ_PTR_NULL sem 指针为空。



### tos_sem_create_max_t

```c
k_err_t tos_sem_create_max_t(k_sem_t *sem, k_sem_cnt_t init_count, k_sem_cnt_t max_count);
```

- **功能描述**

创建一个信号量并指定信号量的最大值。

- **参数解释**

| IN/OUT | 参数名     | 描述           |
| ------ | ---------- | -------------- |
| [in]   | sem        | 信号量句柄     |
| [in]   | init_count | 信号量初始量   |
| [in]   | max_count  | 信号量的最大值 |

- **返回值**

K_ERR_NONE 信号量创建成功。

K_ERR_OBJ_PTR_NULL sem 指针为空。



### tos_sem_destroy_t

```c
k_err_t tos_sem_destroy_t(k_sem_t *sem);
```

- **功能描述**

销毁一个信号量。

- **参数解释**

| IN/OUT | 参数名 | 描述               |
| ------ | ------ | ------------------ |
| [in]   | sem    | 信号量数据结构指针 |

- **返回值**

K_ERR_NONE 信号量销毁成功。

K_ERR_OBJ_INVALID sem 指向的不是一个合法的信号量。

K_ERR_OBJ_PTR_NULL sem 指针为空。

K_ERR_OBJ_INVALID_ALLOC_TYPE sem指向的是一个动态的信号量（在动态对象创建宏开启后）



### tos_sem_pend_t

```c
k_err_t tos_sem_pend_t(k_sem_t *sem, k_tick_t timeout);
```

- **功能描述**

​	尝试获取一个信号量。

- **参数解释**

| IN/OUT | 参数名  | 描述         |
| ------ | ------- | ------------ |
| [in]   | sem     | 信号量句柄   |
| [in]   | timeout | 等待超时参数 |

- **返回值**

​	K_ERR_NONE 获取信号量成功。

​	K_ERR_PEND_NOWAIT 获取信号量失败（信号量资源不足），同时 timeout 参数为 TOS_TIME_NOWAIT（表示获取不到信号量时立即返回）

​	K_ERR_PEND_SCHED_LOCKED 获取信号量失败，同时系统调度处于锁定状态。

​	K_ERR_PEND_TIMEOUT 在 timeout 超时范围内未获取到信号量。

​	K_ERR_PEND_DESTROY 试图获取的信号量被销毁了（tos_sem_destroy）

​	K_ERR_OBJ_INVALID sem 指向的不是一个合法的信号量。

​	K_ERR_OBJ_PTR_NULL sem 指针为空。

​	K_ERR_IN_IRQ  在中断服务程序ISR中获取信号量。

### tos_sem_post_t

```c
k_err_t tos_sem_post_t(k_sem_t *sem);
```

- **功能描述**

​	释放信号量，并唤醒等待队列上的一个任务。如果有多个任务在此信号量的等待队列上，唤醒优先级最高的任务。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | sem    | 信号量句柄 |

- **返回值**

​	K_ERR_NONE 信号量释放成功。

​	K_ERR_SEM_OVERFLOW 信号量值溢出。

​	K_ERR_OBJ_INVALID sem 指向的不是一个合法的信号量。



### tos_sem_post_all_t

```c
k_err_t tos_sem_post_all_t(k_sem_t *sem);
```

- **功能描述**

​	释放信号量，并唤醒等待队列上的所有任务。

- **参数解释**

| IN/OUT | 参数名 | 描述       |
| ------ | ------ | ---------- |
| [in]   | sem    | 信号量句柄 |

- **返回值**
