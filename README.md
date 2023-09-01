# TOS_TLIB文档

#### KEIL文件仓库架构

```
32_TOS
	|-tlib( tlib 用户API部分代码)
		|-tlib.h
		|-tlib.c (内核态入口)
		|-tlib_usr.c (用户API实现)
		|-tlib_s.s (用户态到内核态的入口)
	|-kernel
		|- tos_tlib.h (tlib 库的数据结构的API)
        |- tos_tlib.c (tlib 库对应的数据结构API实现)
      	|- tos_global.c (新增tlib相关的内容)
      	|- tos_global.h (新增tlib相关的内容)
      	|- tos_task.c	(新增tlib相关的内容)
      	|- tos_task.h	(新增tlib相关的内容)
    |-arch ( arm-cortexm的实现)
    	|- port_s.S   (新增tlib相关的内容)
```

#### 技术文档

- [用户API手册](./doc/TLIB_SDK.md)
- [用户API手册（细节化）](./doc/TLIB_SDK_DETAIL.md)
- [TLIB开发细节](./doc/TLIB_DETAIL.md)

#### 使用指南

- [用户使用指南](./doc/User_Manual.md)

#### TOS内核开发经验分享

- [开发经验](./doc/ker_work_exp.md)