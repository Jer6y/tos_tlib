/*----------------------------------------------------------------------------
 * Tencent is pleased to support the open source community by making TencentOS
 * available.
 *
 * Copyright (C) 2019 THL A29 Limited, a Tencent company. All rights reserved.
 * If you have downloaded a copy of the TencentOS binary from Tencent, please
 * note that the TencentOS binary is licensed under the BSD 3-Clause License.
 *
 * If you have downloaded a copy of the TencentOS source code from Tencent,
 * please note that TencentOS source code is licensed under the BSD 3-Clause
 * License, except for the third-party components listed below which are
 * subject to different license terms. Your integration of TencentOS into your
 * own projects may require compliance with the BSD 3-Clause License, as well
 * as the other licenses applicable to the third-party components included
 * within TencentOS.
 *---------------------------------------------------------------------------*/

#include "tos_shell.h"
#include "tos_shell_command.h"

__STATIC__ TOS_SLIST_DEFINE(cmd_set_list);

int cmd_help(int argc, char *argv[])
{
    shell_cmd_set_t *cmd_set;
    const shell_cmd_t *cmd;
	
    TOS_SLIST_FOR_EACH_ENTRY(cmd_set, shell_cmd_set_t, list, &cmd_set_list) {
        for (cmd = cmd_set->commands; cmd->name; ++cmd) {
            tos_shell_printf("%-8s: %s\r\n", cmd->name, cmd->help);
        }
    }

    return 0;
}


__STATIC__ int cmd_ps(int argc, char *argv[])
{
    tos_task_walkthru(NULL);
    return 0;
}

__STATIC__ int cmd_free(int argc, char *argv[])
{
#if TOS_CFG_MMHEAP_EN > 0u
    k_mmheap_info_t pool_info;
    uint32_t total;

    if (tos_mmheap_check(&pool_info) != K_ERR_NONE) {
        tos_shell_printfln("mmheap check fail!");
        return -1;
    }

    total = pool_info.used + pool_info.free;
    tos_shell_printfln("      %10s    %10s    %10s", "total", "used", "free");
    tos_shell_printfln("Pool: %10d    %10d    %10d", total, pool_info.used, pool_info.free);
    
    return 0;
#else
    tos_shell_printfln("TOS_CFG_MMHEAP_EN is disenable!");
    return -1;
#endif /* TOS_CFG_MMHEAP_EN */
}


__STATIC__ const shell_cmd_t builtin_shell_cmds[] = {
    { "help",       cmd_help,       "\e[92mshow help\e[97m" },
    { "ps",         cmd_ps,         "\e[92mshow task info\e[97m" },
    { "free",       cmd_free,       "\e[92mshow mmheap info\e[97m" },
    { K_NULL,       K_NULL,         K_NULL  },
};

__STATIC__ shell_cmd_set_t buildin_shell_cmd_set = {
    .list       = TOS_SLIST_NODE(dummy),
    .commands   = builtin_shell_cmds,
};

__KNL__ int shell_cmd_set_regiser(const shell_cmd_set_t *cmd_set)
{
    if (tos_slist_contains((k_slist_t *)&cmd_set->list, &cmd_set_list)) {
        return -1;
    }

    tos_slist_add_head((k_slist_t *)&cmd_set->list, &cmd_set_list);
    return 0;
}

__KNL__ int shell_cmd_set_unregiser(const shell_cmd_set_t *cmd_set)
{
    if (!tos_slist_contains((k_slist_t *)&cmd_set->list, &cmd_set_list)) {
        return -1;
    }

    tos_slist_del((k_slist_t *)&cmd_set->list, &cmd_set_list);
    return 0;
}

__KNL__ const shell_cmd_t *shell_cmd_find(const char *name)
{
    const shell_cmd_t *cmd;
    const shell_cmd_set_t *cmd_set;

    TOS_SLIST_FOR_EACH_ENTRY(cmd_set, const shell_cmd_set_t, list, &cmd_set_list) {
        for (cmd = cmd_set->commands; cmd->name; ++cmd) {
            if (!strcmp(cmd->name, name)) {
                return cmd;
            }
        }
    }

    return K_NULL;
}

__KNL__ void shell_cmd_init(shell_cmd_set_t *custom_cmd_set)
{
    tos_slist_init(&cmd_set_list);

    tos_slist_add_head(&buildin_shell_cmd_set.list, &cmd_set_list);

    if (custom_cmd_set) {
        tos_slist_add_head(&custom_cmd_set->list, &cmd_set_list);
    }
}

