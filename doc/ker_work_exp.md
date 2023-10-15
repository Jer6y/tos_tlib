# TOS内核开发经验

### TLIB静态库以及用户态内核态开发经验

-  **TLIB 静态库是利用IAP架构 (固件 + 用户工程) 开发完成的, 在用户工程中, 可以使用官方给定的加载域,运行域初始化,也可以自己进行实现 [TLIB是自定义实现 ，更加灵活方便]**
- **简要描述如何使TLIB_API 保持和内核API一致**
  - 分为两个工程，产生两个BIN，烧录两次
  - 采用IAP架构


- **简要简述抢占式内核态用户态实现流程: **
  - **添加PCB成员 , k_sp 他的功能和sp 是一致的,但是是保存内核栈而不是用户栈 , 内核线程的k_sp 始终为0 **
  - **添加PCB成员, in_kernel 标定线程处于的状态, 内核态 or 用户态**
  - **添加PCB成员, swtch_pending 是一个信号，标定是否切换状态**
  - **修改调度器调度算法**
    - **调度器需要感知的信息: 每个任务的prio,state,in_kernel,k_sp,swtch_pending**
    - **调度器核心算法**
      - 根据k_curr_task的in_kernel,保存上文到k_curr_task的 sp 或者 k_sp中
      - 拿到k_next_task
      - 根据k_sp 判断是内核线程还是用户线程, 内核线程跳过下面这一步
      - 根据k_next_task的swtch_pending ，选择修改in_kernel 值
      - 用户线程根据in_kernel 选择从k_sp 或者sp 中恢复信息,内核线程从sp中恢复

- **简要描述对内核栈的栈溢出检测**
  - **软件方法 [也适用于用户栈]**
    - 每次捡起k_next_task之后，检测k_stk_base + k_stk_size 与  k_sp 的关系
    - stk_base 和stk_size 与 sp的关系也如此
    - 出问题直接杀掉进程

- **简要描述MPU的保护**
  - MPU单元对用户代码的权限设置为用户和内核都只读
  - MPU单元对用户数据区域设置为用户和内核都可读可写
  - MPU对内核代码设置为内核只读
  - MPU对内核数据区域设置为内核可读可写

- **简要描述core_dump**
  - 开启tos_fault 错误管理
  - 注释掉原来的 hardfault_hanlder  


### 在TLIB上无痛跑TOS_SHELL组件

- **在构建完成TLIB静态库后，可以引入TOS_SHELL组件代码无痛跑SHELL**
- **回调函数 walk_through 少部分不一样的API即可**
- **跑TOS_SHELL 组件时，也注意需要挂上中断处理的钩子函数**
- **这里是IO_CRONTL 来配置的**

