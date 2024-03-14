/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_7611(char*, char *);
IKI_DLLESPEC extern void execute_7616(char*, char *);
IKI_DLLESPEC extern void execute_7622(char*, char *);
IKI_DLLESPEC extern void execute_7623(char*, char *);
IKI_DLLESPEC extern void execute_7629(char*, char *);
IKI_DLLESPEC extern void execute_7635(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_4427(char*, char *);
IKI_DLLESPEC extern void execute_4428(char*, char *);
IKI_DLLESPEC extern void execute_4429(char*, char *);
IKI_DLLESPEC extern void execute_4430(char*, char *);
IKI_DLLESPEC extern void execute_4426(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_4432(char*, char *);
IKI_DLLESPEC extern void execute_4433(char*, char *);
IKI_DLLESPEC extern void execute_4431(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_4434(char*, char *);
IKI_DLLESPEC extern void execute_4435(char*, char *);
IKI_DLLESPEC extern void execute_4436(char*, char *);
IKI_DLLESPEC extern void execute_4437(char*, char *);
IKI_DLLESPEC extern void execute_4438(char*, char *);
IKI_DLLESPEC extern void execute_4439(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_4442(char*, char *);
IKI_DLLESPEC extern void execute_4443(char*, char *);
IKI_DLLESPEC extern void execute_4444(char*, char *);
IKI_DLLESPEC extern void execute_4445(char*, char *);
IKI_DLLESPEC extern void execute_4530(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_4540(char*, char *);
IKI_DLLESPEC extern void execute_4541(char*, char *);
IKI_DLLESPEC extern void execute_4542(char*, char *);
IKI_DLLESPEC extern void execute_4543(char*, char *);
IKI_DLLESPEC extern void execute_4544(char*, char *);
IKI_DLLESPEC extern void execute_4545(char*, char *);
IKI_DLLESPEC extern void execute_4546(char*, char *);
IKI_DLLESPEC extern void execute_4547(char*, char *);
IKI_DLLESPEC extern void execute_4539(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_152(char*, char *);
IKI_DLLESPEC extern void execute_153(char*, char *);
IKI_DLLESPEC extern void execute_7534(char*, char *);
IKI_DLLESPEC extern void execute_7535(char*, char *);
IKI_DLLESPEC extern void execute_7536(char*, char *);
IKI_DLLESPEC extern void execute_7537(char*, char *);
IKI_DLLESPEC extern void execute_7538(char*, char *);
IKI_DLLESPEC extern void execute_7539(char*, char *);
IKI_DLLESPEC extern void execute_7540(char*, char *);
IKI_DLLESPEC extern void execute_7606(char*, char *);
IKI_DLLESPEC extern void execute_4422(char*, char *);
IKI_DLLESPEC extern void execute_4423(char*, char *);
IKI_DLLESPEC extern void execute_4424(char*, char *);
IKI_DLLESPEC extern void execute_4425(char*, char *);
IKI_DLLESPEC extern void execute_7652(char*, char *);
IKI_DLLESPEC extern void execute_7653(char*, char *);
IKI_DLLESPEC extern void execute_7654(char*, char *);
IKI_DLLESPEC extern void execute_7655(char*, char *);
IKI_DLLESPEC extern void execute_7656(char*, char *);
IKI_DLLESPEC extern void execute_7657(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_177(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_539(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[115] = {(funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_7611, (funcp)execute_7616, (funcp)execute_7622, (funcp)execute_7623, (funcp)execute_7629, (funcp)execute_7635, (funcp)execute_4, (funcp)execute_4427, (funcp)execute_4428, (funcp)execute_4429, (funcp)execute_4430, (funcp)execute_4426, (funcp)execute_7, (funcp)execute_4432, (funcp)execute_4433, (funcp)execute_4431, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_4434, (funcp)execute_4435, (funcp)execute_4436, (funcp)execute_4437, (funcp)execute_4438, (funcp)execute_4439, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4442, (funcp)execute_4443, (funcp)execute_4444, (funcp)execute_4445, (funcp)execute_4530, (funcp)execute_91, (funcp)execute_4540, (funcp)execute_4541, (funcp)execute_4542, (funcp)execute_4543, (funcp)execute_4544, (funcp)execute_4545, (funcp)execute_4546, (funcp)execute_4547, (funcp)execute_4539, (funcp)execute_94, (funcp)execute_95, (funcp)execute_102, (funcp)execute_103, (funcp)execute_152, (funcp)execute_153, (funcp)execute_7534, (funcp)execute_7535, (funcp)execute_7536, (funcp)execute_7537, (funcp)execute_7538, (funcp)execute_7539, (funcp)execute_7540, (funcp)execute_7606, (funcp)execute_4422, (funcp)execute_4423, (funcp)execute_4424, (funcp)execute_4425, (funcp)execute_7652, (funcp)execute_7653, (funcp)execute_7654, (funcp)execute_7655, (funcp)execute_7656, (funcp)execute_7657, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_49, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_113, (funcp)transaction_126, (funcp)transaction_130, (funcp)transaction_134, (funcp)transaction_146, (funcp)transaction_150, (funcp)transaction_154, (funcp)transaction_158, (funcp)transaction_169, (funcp)transaction_173, (funcp)transaction_177, (funcp)transaction_181, (funcp)transaction_193, (funcp)transaction_197, (funcp)transaction_201, (funcp)transaction_205, (funcp)transaction_217, (funcp)transaction_539, (funcp)transaction_543};
const int NumRelocateId= 115;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/top_demo_func_impl/xsim.reloc",  (void **)funcTab, 115);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/top_demo_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/top_demo_func_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/top_demo_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/top_demo_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/top_demo_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
