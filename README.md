# TOS_TLIB文档

#### TOS_KERNEL_KEIL文件仓库架构

```c
Kernel
	|-TLIB_PORT(TLIB内核对接用户的代码)
		|-tlib_port.h    (必须与APP工程中的tlib_port.h保持一致 用于内核和用户的共享数据类型)
		|-tlib.c 		 (用户线程与内核线程的内核态入口)
		|-tlib_port.s	 (内核跳转到用户初始化的代码)
	|-KERNEL
      	|- tos_task.c	(新增tlib相关的内容)
      	|- tos_task.h	(新增tlib相关的内容)
      	|- ...
      	|- tos_tlib.h 	(tlib 库API 和 宏定义)
        |- tos_tlib.c 	(tlib 库API实现)
    |-ARCH ( arm-cortexm相关)
    	|- port_s.S     (新增tlib相关的内容)
    	|- ...
    	|- tos_fault.c 
    |-CONFIG
    	|- tos_config.h  (配置文件，需要和APP工程的配置文件保持一致 同时关闭默认的内存池)
    |-OTHERS( 板载驱动 BSP)
    	|- ...
```

#### TOS_APP_KEIL文件仓库架构

```c
User
	|-APP  
		|-app_entry.c   (用户APP代码)
    	|-....          (用户自定义APP代码)
	|-TLIB	
      	|- tlib.h		(新增tlib相关的内容)
      	|- tlib_port.h	(必须与Kernel工程中的tlib_port.h保持一致 用于内核和用户的共享数据类型)
      	|- tlib_s.s		(SVC调用入口 , 架构相关)
      	|- tlib_usr.c 	(tlib库API实现)
    |-TLIB_INC (tlib头文件声明)
    	|- tos_bitmap.h
    	|- ...
    	|- tos_event.h
    |-CONFIG
    	|- tos_config.h  (配置文件，需要和Kernel工程的配置文件保持一致 同时关闭默认的内存池)
```

#### 技术文档

- [用户API手册](./doc/TLIB_SDK.md)
- [TLIB开发细节](./doc/TLIB_DETAIL.md)

#### 使用指南

- [用户使用指南](./doc/User_Manual.md)

#### TOS内核开发经验分享

- [开发经验](./doc/ker_work_exp.md)