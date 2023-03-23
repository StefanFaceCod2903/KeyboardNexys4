/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/r_bor/Desktop/mem+reg/registru_4bit.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2410778795_3212880686_p_0(char *t0)
{
    char t20[16];
    char t21[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    static char *nl0[] = {&&LAB13, &&LAB13, &&LAB12, &&LAB13, &&LAB13, &&LAB13, &&LAB13, &&LAB13, &&LAB13};

LAB0:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3560);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(47, ng0);
    t7 = (t0 + 1352U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (char *)((nl0) + t1);
    goto **((char **)t2);

LAB5:    t2 = (t0 + 1152U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(47, ng0);
    t7 = (t0 + 5572);
    t12 = (t0 + 3656);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 4U);
    xsi_driver_first_trans_fast(t12);

LAB9:    goto LAB3;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(50, ng0);
    t7 = (t0 + 1832U);
    t8 = *((char **)t7);
    t17 = (3 - 2);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t7 = (t8 + t19);
    t11 = (t0 + 1032U);
    t12 = *((char **)t11);
    t4 = *((unsigned char *)t12);
    t13 = ((IEEE_P_2592010699) + 4024);
    t14 = (t21 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 2;
    t15 = (t14 + 4U);
    *((int *)t15) = 0;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t22 = (0 - 2);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t23;
    t11 = xsi_base_array_concat(t11, t20, t13, (char)97, t7, t21, (char)99, t4, (char)101);
    t23 = (3U + 1U);
    t5 = (4U != t23);
    if (t5 == 1)
        goto LAB14;

LAB15:    t15 = (t0 + 3656);
    t16 = (t15 + 56U);
    t24 = *((char **)t16);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t11, 4U);
    xsi_driver_first_trans_fast(t15);
    goto LAB11;

LAB13:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t17 = (3 - 3);
    t18 = (t17 * 1U);
    t19 = (0 + t18);
    t2 = (t3 + t19);
    t8 = ((IEEE_P_2592010699) + 4024);
    t11 = (t21 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 3;
    t12 = (t11 + 4U);
    *((int *)t12) = 1;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t22 = (1 - 3);
    t23 = (t22 * -1);
    t23 = (t23 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t23;
    t7 = xsi_base_array_concat(t7, t20, t8, (char)99, (unsigned char)3, (char)97, t2, t21, (char)101);
    t23 = (1U + 3U);
    t1 = (4U != t23);
    if (t1 == 1)
        goto LAB16;

LAB17:    t12 = (t0 + 3656);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 4U);
    xsi_driver_first_trans_fast(t12);
    goto LAB11;

LAB14:    xsi_size_not_matching(4U, t23, 0);
    goto LAB15;

LAB16:    xsi_size_not_matching(4U, t23, 0);
    goto LAB17;

}

static void work_a_2410778795_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 3720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3576);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2410778795_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2410778795_3212880686_p_0,(void *)work_a_2410778795_3212880686_p_1};
	xsi_register_didat("work_a_2410778795_3212880686", "isim/testbench2_isim_beh.exe.sim/work/a_2410778795_3212880686.didat");
	xsi_register_executes(pe);
}
