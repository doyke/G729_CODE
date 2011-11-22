parameter LSPCB1	=	'd0;		//lsp code book1; 2048 blocks;[10,4]->row;[3:0]->column
parameter LSPCB2	=	'd2048;		//lsp code book2; 512 blocks;[9,4]->row;[3:0]->column
parameter TAB_ZONE	=	'd2560;		//tab_zone; 256 blocks;
parameter FG		=	'd2816;		//fg; 128 blocks;[6]->block;[5:4]->row;[3:0]->column
parameter TABLE1	=	'd2944;		//table1; 128 blocks;
parameter TAB_HUP_L	=	'd3072;		//tab_hup_l; 128 blocks;
parameter GRID		=	'd3200;		//grid; 64 blocks;
parameter TABPOW	=	'd3264;		//tabpow; 64 blocks;
parameter TABLOG	=	'd3328;		//tablog; 64 blocks;
parameter TABSQR	=	'd3392;		//tabsqr; 64 blocks;
parameter SLOPE		=	'd3456;		//slope; 64 blocks;
parameter TABLE2	=	'd3520;		//table2; 64 blocks;
parameter SLOPE_COS	=	'd3584;		//slope_cos; 64 blocks;
parameter SLOPE_ACOS	=	'd3648;		//slope_acos; 64 blocks;
parameter FREQ_PREV_RESET =	'd3712;   //freq_prev_reset; 10 blocks;		
parameter ZZZZZZZZZZZZZZZ = 'd3728;   //OPEN 48 blocks;
parameter FG_SUM	=	'd3776;		//fg_sum; 32 blocks;[4]->row;[3:0]->column;
parameter FG_SUM_INV	=	'd3808;		//fg_sum_inv; 32 blocks;[4]->row;[3:0]->column;
parameter INTER_3L	=	'd3840;		//inter_3l; 32 blocks;
parameter GBK2		=	'd3872;		//gbk2; 32 blocks;[4:1]->row;[0]->column;
parameter TAB_HUP_S	=	'd3904;		//tab_hup_s; 32 blocks;
parameter ZZZZZZZZZZZZZ	=	'd3936;		//inter_3; 16 blocks;
parameter INTER_3		=	'd3952;		//gbk1; 16 blocks;[3:1]->row;[0]->column;
parameter GBK1		=	'd3968;		//map2; 16 blocks;
parameter MAP2		=	'd3984;		//imap2; 16 blocks;
parameter IMAP2	=	'd4000;		//bitsno; 16 blocks;
parameter BITSNO	=	'd4016;		//OPEN 16 blocks;
parameter ZZZZZZZZZZZ		=	'd4032;		//map1; 8 blocks;
parameter MAP1		=	'd4040;		//thr2; 8 blocks;
parameter THR2		=	'd4048;		//imap1; 8 blocks;
parameter IMAP1		=	'd4056;		//OPEN 8 blocks;
parameter PRED		=	'd4064;		//pred; 4 blocks;
parameter COEF		=	'd4068;		//coef; 4 blocks;[1]->row;[0]->column;
parameter L_COEF	=	'd4072;		//L_coef; 4 blocks;[1]->row;[0]->column;
parameter THR1		=	'd4076;		//thr1; 4 blocks;
parameter B100		=	'd4080;		//b100; 4 blocks;
parameter A100		=	'd4084;		//a100;	4 blocks;
parameter B140		=	'd4088;		//b140; 4 blocks;
parameter A140		=	'd4092;		//a140; 4 blocks;
