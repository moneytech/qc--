.globl tiger_main
.globl Cmm.global_area
.globl Cmm.globalsig.KcTMHeeQKYEMOaTAYRbSbWBXRQ
.section .data
/* memory for global registers */
.align 4
Cmm.globalsig.KcTMHeeQKYEMOaTAYRbSbWBXRQ:
Cmm.global_area:
.skip 4
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffff
.section .data
.align 4
Lgbl_68:
.long 2
.byte 32
.byte 79
.byte 0
Lgbl_78:
.long 1
.byte 10
.byte 0
Lgbl_69:
.long 2
.byte 32
.byte 46
.byte 0
.section .text
printboard_61:
	leal -108(%esp), %esp
	leal 108(%esp), %ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l6:
.Lproc_body_start_l5:
	leal 108(%esp), %edx
	movl %eax,12(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl 12(%esp),%eax
	movl %eax,(%edx)
	movl $0,%eax
	leal 108(%esp), %edx
	movl %eax,16(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl 16(%esp),%eax
	movl %eax,(%edx)
	jmp Lloop_start_81
Lloop_start_81:
	leal 108(%esp), %eax
	movl $-12,%edx
	addl %edx,%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	leal 108(%esp), %edx
	movl %eax,20(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	movl $1,%edx
	subl %edx,%eax
	movl 20(%esp),%edx
	cmpl %eax,%edx
	jle .Ljoin_l24
.Ljoin_l25:
	jmp Lloop_end_63
Lloop_end_63:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal Lgbl_78,%edx
	movl %eax,24(%esp)
	leal 108(%esp), %eax
	movl %eax,28(%esp)
	movl $-108,%eax
	movl %eax,32(%esp)
	movl 28(%esp),%eax
	movl %ecx,36(%esp)
	movl 32(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	call tig_print
.Ljoin_l10:
	leal Cmm.global_area,%ecx
	movl 24(%esp),%edx
	movl %edx,(%ecx)
	leal 108(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 36(%esp),%edx
	movl %edx,(%ecx)
	leal 108(%esp), %esp
	ret
.Ljoin_l24:
	jmp Lloop_body_82
Lloop_body_82:
	movl $0,%eax
	leal 108(%esp), %edx
	movl %eax,40(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl 40(%esp),%eax
	movl %eax,(%edx)
	jmp Lloop_start_76
Lloop_start_76:
	leal 108(%esp), %eax
	movl $-12,%edx
	addl %edx,%eax
	movl $8,%edx
	addl %edx,%eax
	movl (%eax),%eax
	leal 108(%esp), %edx
	movl %eax,44(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	movl $1,%edx
	subl %edx,%eax
	movl 44(%esp),%edx
	cmpl %eax,%edx
	jle .Ljoin_l22
.Ljoin_l23:
	jmp Lloop_end_64
Lloop_end_64:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal Lgbl_78,%edx
	movl %eax,48(%esp)
	leal 108(%esp), %eax
	movl %eax,52(%esp)
	movl $-108,%eax
	movl %eax,56(%esp)
	movl 52(%esp),%eax
	movl %ecx,36(%esp)
	movl 56(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	call tig_print
.Ljoin_l13:
	leal Cmm.global_area,%eax
	movl 48(%esp),%ecx
	movl %ecx,(%eax)
	leal 108(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $1,%ecx
	addl %ecx,%eax
	leal 108(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	jmp .Ljoin_l30
.Ljoin_l30:
	movl 36(%esp),%ecx
	jmp Lloop_start_81
.Ljoin_l22:
	jmp Lloop_body_77
Lloop_body_77:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal Cmm.global_area,%edx
	movl (%edx),%edx
	movl %eax,60(%esp)
	leal 108(%esp), %eax
	movl %eax,64(%esp)
	movl $-12,%eax
	movl %eax,68(%esp)
	movl 64(%esp),%eax
	movl %ecx,36(%esp)
	movl 68(%esp),%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 108(%esp), %ecx
	movl %eax,72(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl $4,%eax
	addl %eax,%ecx
	leal 108(%esp), %eax
	movl %eax,76(%esp)
	movl $-104,%eax
	movl %eax,80(%esp)
	movl 76(%esp),%eax
	movl %ecx,84(%esp)
	movl 80(%esp),%ecx
	addl %ecx,%eax
	movl 84(%esp),%ecx
	movl (%ecx),%ecx
	movl %ecx,(%eax)
	movl $16,%eax
	leal 108(%esp), %ecx
	movl %eax,88(%esp)
	movl $-100,%eax
	addl %eax,%ecx
	movl 88(%esp),%eax
	movl %eax,(%ecx)
	leal 108(%esp), %eax
	movl $-108,%ecx
	addl %ecx,%eax
	movl 72(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,92(%esp)
	call tig_bounds_check
.Ljoin_l21:
	leal Cmm.global_area,%eax
	movl 92(%esp),%ecx
	movl %ecx,(%eax)
	leal 108(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 108(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $1,%edx
	addl %edx,%ecx
	movl $4,%edx
	imull %edx,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 108(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	cmpl %ecx,%eax
	je .Ljoin_l17
.Ljoin_l18:
	jmp LifFalse_72
LifFalse_72:
	leal Lgbl_69,%eax
	jmp LifEnd_73
.Ljoin_l17:
	jmp LifTrue_71
LifTrue_71:
	leal Lgbl_68,%eax
	jmp LifEnd_73
LifEnd_73:
	leal 108(%esp), %ecx
	movl $-108,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call tig_print
.Ljoin_l16:
	leal Cmm.global_area,%eax
	movl 60(%esp),%ecx
	movl %ecx,(%eax)
	leal 108(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $1,%ecx
	addl %ecx,%eax
	leal 108(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	jmp .Ljoin_l29
.Ljoin_l29:
	movl 36(%esp),%ecx
	jmp Lloop_start_76
.section .pcmap_data
.Lstackdata_l33:
.long 1
.long 0xfffffff4
.section .pcmap
.long .Ljoin_l10
.long .Lframe_l34
.section .pcmap_data
.Lframe_l34:
.long 0x80000004
.long 0xffffff94
.long 0xffffffb8
.long .Lstackdata_l33
.long 0
.long 11
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long printboard_61_gc_data
.section .pcmap
.long .Ljoin_l13
.long .Lframe_l35
.section .pcmap_data
.Lframe_l35:
.long 0x80000004
.long 0xffffff94
.long 0xffffffb8
.long .Lstackdata_l33
.long 0
.long 11
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffc4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long printboard_61_gc_data
.section .pcmap
.long .Ljoin_l21
.long .Lframe_l36
.section .pcmap_data
.Lframe_l36:
.long 0x80000004
.long 0xffffff94
.long 0xffffffb8
.long .Lstackdata_l33
.long 0
.long 11
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd0
.long 0
.long 0
.long 0xfffffff0
.long 0
.long 0
.long printboard_61_gc_data
.section .pcmap
.long .Ljoin_l16
.long .Lframe_l37
.section .pcmap_data
.Lframe_l37:
.long 0x80000004
.long 0xffffff94
.long 0xffffffb8
.long .Lstackdata_l33
.long 0
.long 11
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd0
.long 0
.long 0
.long 0
.long 0
.long 0
.long printboard_61_gc_data
.section .text
.section .data
printboard_61_gc_data:
.long 3
.long 1
.long 0
.long 0
.long 11
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 1
.long 0
.long 0
.section .text
tryy_62:
	leal -304(%esp), %esp
	leal 304(%esp), %ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl (%edx),%edx
.Linitialize_continuations_l40:
.Lproc_body_start_l39:
	movl %eax,12(%esp)
	leal 304(%esp), %eax
	movl %eax,16(%esp)
	movl $-12,%eax
	movl %eax,20(%esp)
	movl 16(%esp),%eax
	movl %ecx,24(%esp)
	movl 20(%esp),%ecx
	addl %ecx,%eax
	movl 12(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl 24(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl %eax,28(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl 28(%esp),%ecx
	cmpl %eax,%ecx
	je .Ljoin_l86
.Ljoin_l87:
	jmp LifFalse_123
LifFalse_123:
	movl $0,%eax
	leal 304(%esp), %ecx
	movl %eax,32(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl $8,%eax
	addl %eax,%ecx
	movl 32(%esp),%eax
	movl %eax,(%ecx)
	jmp Lloop_start_119
Lloop_start_119:
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl %eax,36(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $1,%ecx
	subl %ecx,%eax
	movl 36(%esp),%ecx
	cmpl %eax,%ecx
	jle .Ljoin_l81
.Ljoin_l82:
	jmp Lloop_end_86
Lloop_end_86:
	movl $0,%eax
	movl %edx,40(%esp)
	jmp LifEnd_124
.Ljoin_l81:
	jmp Lloop_body_120
Lloop_body_120:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl %eax,44(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl %eax,48(%esp)
	movl $-12,%eax
	addl %eax,%ecx
	movl $8,%eax
	addl %eax,%ecx
	leal 304(%esp), %eax
	movl %eax,52(%esp)
	movl $-300,%eax
	movl %eax,56(%esp)
	movl 52(%esp),%eax
	movl %ecx,60(%esp)
	movl 56(%esp),%ecx
	addl %ecx,%eax
	movl 60(%esp),%ecx
	movl (%ecx),%ecx
	movl %ecx,(%eax)
	movl $25,%eax
	leal 304(%esp), %ecx
	movl %eax,64(%esp)
	movl $-296,%eax
	addl %eax,%ecx
	movl 64(%esp),%eax
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 48(%esp),%ecx
	movl %ecx,(%eax)
	movl %edx,40(%esp)
	call tig_bounds_check
.Ljoin_l80:
	leal Cmm.global_area,%eax
	movl 44(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $1,%edx
	addl %edx,%ecx
	movl $4,%edx
	imull %edx,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $0,%ecx
	cmpl %ecx,%eax
	je .Ljoin_l76
.Ljoin_l77:
	jmp LifFalse_93
LifFalse_93:
	movl $0,%eax
	jmp LifEnd_94
.Ljoin_l76:
	jmp LifTrue_92
LifTrue_92:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $16,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,68(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 304(%esp), %edx
	movl %eax,72(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 72(%esp),%edx
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,76(%esp)
	movl $-300,%eax
	movl %eax,80(%esp)
	movl 76(%esp),%eax
	movl %ecx,84(%esp)
	movl 80(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $25,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 84(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l75:
	leal Cmm.global_area,%eax
	movl 68(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $16,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,88(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	addl %eax,%ecx
	movl $1,%eax
	addl %eax,%ecx
	movl $4,%eax
	imull %eax,%ecx
	movl 88(%esp),%eax
	addl %ecx,%eax
	movl (%eax),%eax
	movl $0,%ecx
	cmpl %ecx,%eax
	je .Ljoin_l95
.Ljoin_l96:
	movl $0,%eax
	jmp .Ljoin_l94
.Ljoin_l95:
	movl $-1,%eax
	jmp .Ljoin_l94
.Ljoin_l94:
	jmp LifEnd_94
LifEnd_94:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne .Ljoin_l71
.Ljoin_l72:
	jmp LifFalse_99
LifFalse_99:
	movl $0,%eax
	jmp LifEnd_100
.Ljoin_l71:
	jmp LifTrue_98
LifTrue_98:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $20,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,92(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $7,%edx
	addl %edx,%eax
	leal 304(%esp), %edx
	movl %eax,96(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 96(%esp),%edx
	subl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,100(%esp)
	movl $-300,%eax
	movl %eax,104(%esp)
	movl 100(%esp),%eax
	movl %ecx,108(%esp)
	movl 104(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $25,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 108(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l70:
	leal Cmm.global_area,%eax
	movl 92(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $20,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $7,%edx
	addl %edx,%ecx
	leal 304(%esp), %edx
	movl %eax,112(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	subl %eax,%ecx
	movl $1,%eax
	addl %eax,%ecx
	movl $4,%eax
	imull %eax,%ecx
	movl 112(%esp),%eax
	addl %ecx,%eax
	movl (%eax),%eax
	movl $0,%ecx
	cmpl %ecx,%eax
	je .Ljoin_l92
.Ljoin_l93:
	movl $0,%eax
	jmp .Ljoin_l91
.Ljoin_l92:
	movl $-1,%eax
	jmp .Ljoin_l91
.Ljoin_l91:
	jmp LifEnd_100
LifEnd_100:
	movl $0,%ecx
	cmpl %ecx,%eax
	jne .Ljoin_l66
.Ljoin_l67:
	jmp LifFalse_117
LifFalse_117:
	movl $0,%eax
	jmp LifEnd_118
.Ljoin_l66:
	jmp LifTrue_116
LifTrue_116:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,116(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,120(%esp)
	movl $-300,%eax
	movl %eax,124(%esp)
	movl 120(%esp),%eax
	movl %ecx,128(%esp)
	movl 124(%esp),%ecx
	addl %ecx,%eax
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl $26,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 128(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l65:
	leal Cmm.global_area,%eax
	movl 116(%esp),%ecx
	movl %ecx,(%eax)
	movl $1,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,132(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $1,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	addl %eax,%ecx
	movl 132(%esp),%eax
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $16,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,136(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 304(%esp), %edx
	movl %eax,140(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 140(%esp),%edx
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,144(%esp)
	movl $-300,%eax
	movl %eax,148(%esp)
	movl 144(%esp),%eax
	movl %ecx,152(%esp)
	movl 148(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $26,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 152(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l62:
	leal Cmm.global_area,%eax
	movl 136(%esp),%ecx
	movl %ecx,(%eax)
	movl $1,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $16,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,156(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 304(%esp), %edx
	movl %eax,160(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 160(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	movl 156(%esp),%eax
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $20,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,164(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $7,%edx
	addl %edx,%eax
	leal 304(%esp), %edx
	movl %eax,168(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 168(%esp),%edx
	subl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,172(%esp)
	movl $-300,%eax
	movl %eax,176(%esp)
	movl 172(%esp),%eax
	movl %ecx,180(%esp)
	movl 176(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $26,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 180(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l59:
	leal Cmm.global_area,%eax
	movl 164(%esp),%ecx
	movl %ecx,(%eax)
	movl $1,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $20,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,184(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $7,%edx
	addl %edx,%eax
	leal 304(%esp), %edx
	movl %eax,188(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 188(%esp),%edx
	subl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	movl 184(%esp),%eax
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,192(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,196(%esp)
	movl $-300,%eax
	movl %eax,200(%esp)
	movl 196(%esp),%eax
	movl %ecx,204(%esp)
	movl 200(%esp),%ecx
	addl %ecx,%eax
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl $27,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 204(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l56:
	leal Cmm.global_area,%eax
	movl 192(%esp),%ecx
	movl %ecx,(%eax)
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $8,%ecx
	addl %ecx,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,208(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $1,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	addl %eax,%ecx
	movl 208(%esp),%eax
	movl (%eax),%eax
	movl %eax,(%ecx)
	leal -4(%esp), %esp
	leal 308(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 308(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $1,%edx
	addl %edx,%ecx
	leal 308(%esp), %edx
	movl %ecx,216(%esp)
	movl $-308,%ecx
	addl %ecx,%edx
	movl 216(%esp),%ecx
	movl %ecx,(%edx)
	call tryy_62
.Ljoin_l53:
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,216(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,220(%esp)
	movl $-300,%eax
	movl %eax,224(%esp)
	movl 220(%esp),%eax
	movl %ecx,228(%esp)
	movl 224(%esp),%ecx
	addl %ecx,%eax
	movl (%edx),%ecx
	movl %ecx,(%eax)
	movl $29,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 228(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l50:
	leal Cmm.global_area,%eax
	movl 216(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,232(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $1,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	addl %eax,%ecx
	movl 232(%esp),%eax
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $16,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,236(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 304(%esp), %edx
	movl %eax,240(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 240(%esp),%edx
	addl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,244(%esp)
	movl $-300,%eax
	movl %eax,248(%esp)
	movl 244(%esp),%eax
	movl %ecx,252(%esp)
	movl 248(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $29,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 252(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l47:
	leal Cmm.global_area,%eax
	movl 236(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $16,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,256(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 304(%esp), %edx
	movl %eax,260(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 260(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	movl 256(%esp),%eax
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $20,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,264(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $7,%edx
	addl %edx,%eax
	leal 304(%esp), %edx
	movl %eax,268(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 268(%esp),%edx
	subl %eax,%edx
	leal 304(%esp), %eax
	movl %eax,272(%esp)
	movl $-300,%eax
	movl %eax,276(%esp)
	movl 272(%esp),%eax
	movl %ecx,280(%esp)
	movl 276(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $29,%eax
	leal 304(%esp), %ecx
	movl $-296,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 304(%esp), %eax
	movl $-304,%ecx
	addl %ecx,%eax
	movl 280(%esp),%ecx
	movl %ecx,(%eax)
	call tig_bounds_check
.Ljoin_l44:
	leal Cmm.global_area,%eax
	movl 264(%esp),%ecx
	movl %ecx,(%eax)
	movl $0,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $20,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 304(%esp), %edx
	movl %eax,284(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $8,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $7,%edx
	addl %edx,%eax
	leal 304(%esp), %edx
	movl %eax,288(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 288(%esp),%edx
	subl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	movl 284(%esp),%eax
	movl %eax,(%ecx)
	movl $0,%eax
	jmp LifEnd_118
LifEnd_118:
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $1,%ecx
	addl %ecx,%eax
	leal 304(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl $8,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	jmp .Ljoin_l97
.Ljoin_l97:
	movl 40(%esp),%edx
	jmp Lloop_start_119
.Ljoin_l86:
	jmp LifTrue_122
LifTrue_122:
	leal 304(%esp), %eax
	movl $-12,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl %edx,40(%esp)
	call printboard_61
.Ljoin_l85:
	jmp LifEnd_124
LifEnd_124:
	leal 304(%esp), %ecx
	movl $4,%edx
	addl %edx,%ecx
	movl 40(%esp),%edx
	movl %edx,(%ecx)
	leal 308(%esp), %esp
	ret
.section .pcmap_data
.Lstackdata_l99:
.long 1
.long 0xfffffff4
.section .pcmap
.long .Ljoin_l80
.long .Lframe_l100
.section .pcmap_data
.Lframe_l100:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l75
.long .Lframe_l101
.section .pcmap_data
.Lframe_l101:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l70
.long .Lframe_l102
.section .pcmap_data
.Lframe_l102:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0xffffff2c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l65
.long .Lframe_l103
.section .pcmap_data
.Lframe_l103:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff44
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l62
.long .Lframe_l104
.section .pcmap_data
.Lframe_l104:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff58
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l59
.long .Lframe_l105
.section .pcmap_data
.Lframe_l105:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff74
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l56
.long .Lframe_l106
.section .pcmap_data
.Lframe_l106:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff90
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l53
.long .Lframe_l107
.section .pcmap_data
.Lframe_l107:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l50
.long .Lframe_l108
.section .pcmap_data
.Lframe_l108:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffa8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l47
.long .Lframe_l109
.section .pcmap_data
.Lframe_l109:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffbc
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l44
.long .Lframe_l110
.section .pcmap_data
.Lframe_l110:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffd8
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .pcmap
.long .Ljoin_l85
.long .Lframe_l111
.section .pcmap_data
.Lframe_l111:
.long 0x80000008
.long 0xfffffed0
.long 0xfffffef8
.long .Lstackdata_l99
.long 0
.long 27
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tryy_62_gc_data
.section .text
.section .data
tryy_62_gc_data:
.long 3
.long 1
.long 0
.long 0
.long 27
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
tiger_main:
	leal -148(%esp), %esp
	leal 148(%esp), %ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l114:
.Lproc_body_start_l113:
	leal 148(%esp), %edx
	movl %eax,(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl (%esp),%eax
	movl %eax,(%edx)
	movl $8,%eax
	leal 148(%esp), %edx
	movl %eax,4(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl 4(%esp),%eax
	movl %eax,(%edx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 148(%esp), %edx
	movl %eax,8(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $2,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	movl 8(%esp),%edx
	addl %eax,%edx
	leal space_end,%eax
	movl (%eax),%eax
	cmpl %eax,%edx
	jg .Ljoin_l145
.Ljoin_l146:
	jmp Lalc_gc_37
.Ljoin_l145:
	jmp Lalc_gc_37
Lalc_gc_37:
	movl %ecx,12(%esp)
	call tig_call_gc
.Ljoin_l144:
Lalc_38:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $2,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	imull %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	movl $4,%ecx
	addl %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,16(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $2,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	addl %eax,%ecx
	leal Cmm.global_area,%eax
	movl %ecx,(%eax)
	movl 16(%esp),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl %ecx,(%eax)
	movl $1,%ecx
	jmp Linit_start_34
Linit_start_34:
	movl $0,%edx
	movl %eax,20(%esp)
	movl $4,%eax
	movl %eax,24(%esp)
	movl %ecx,%eax
	movl %ecx,28(%esp)
	movl 24(%esp),%ecx
	imull %ecx,%eax
	movl %eax,32(%esp)
	movl 20(%esp),%ecx
	movl %ecx,%eax
	movl 32(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $1,%eax
	movl 28(%esp),%ecx
	addl %eax,%ecx
	leal 148(%esp), %eax
	movl $-24,%edx
	addl %edx,%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	movl $1,%edx
	addl %edx,%eax
	cmpl %eax,%ecx
	jle .Ljoin_l140
.Ljoin_l141:
	jmp Linit_end_35
Linit_end_35:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $8,%ecx
	addl %ecx,%eax
	movl 20(%esp),%ecx
	movl %ecx,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl $2,%edx
	addl %edx,%ecx
	movl $4,%edx
	imull %edx,%ecx
	addl %ecx,%eax
	leal space_end,%ecx
	movl (%ecx),%ecx
	cmpl %ecx,%eax
	jg .Ljoin_l138
.Ljoin_l139:
	jmp Lalc_gc_45
.Ljoin_l138:
	jmp Lalc_gc_45
Lalc_gc_45:
	call tig_call_gc
.Ljoin_l137:
Lalc_46:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	movl $2,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	imull %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	movl $4,%ecx
	addl %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,36(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl $2,%edx
	addl %edx,%eax
	movl $4,%edx
	imull %edx,%eax
	addl %eax,%ecx
	leal Cmm.global_area,%eax
	movl %ecx,(%eax)
	movl 36(%esp),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	movl %ecx,(%eax)
	movl $1,%ecx
	jmp Linit_start_42
Linit_start_42:
	movl $0,%edx
	movl %eax,40(%esp)
	movl $4,%eax
	movl %eax,44(%esp)
	movl %ecx,%eax
	movl %ecx,48(%esp)
	movl 44(%esp),%ecx
	imull %ecx,%eax
	movl %eax,52(%esp)
	movl 40(%esp),%ecx
	movl %ecx,%eax
	movl 52(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $1,%eax
	movl 48(%esp),%ecx
	addl %eax,%ecx
	leal 148(%esp), %eax
	movl $-24,%edx
	addl %edx,%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	movl $1,%edx
	addl %edx,%eax
	cmpl %eax,%ecx
	jle .Ljoin_l133
.Ljoin_l134:
	jmp Linit_end_43
Linit_end_43:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $12,%ecx
	addl %ecx,%eax
	movl 40(%esp),%ecx
	movl %ecx,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,56(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	addl %eax,%ecx
	movl $1,%eax
	subl %eax,%ecx
	movl $2,%eax
	addl %eax,%ecx
	movl $4,%eax
	imull %eax,%ecx
	movl 56(%esp),%eax
	addl %ecx,%eax
	leal space_end,%ecx
	movl (%ecx),%ecx
	cmpl %ecx,%eax
	jg .Ljoin_l131
.Ljoin_l132:
	jmp Lalc_gc_52
.Ljoin_l131:
	jmp Lalc_gc_52
Lalc_gc_52:
	call tig_call_gc
.Ljoin_l130:
Lalc_53:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	addl %ecx,%eax
	movl $1,%ecx
	subl %ecx,%eax
	movl $2,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	imull %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	movl $4,%ecx
	addl %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,60(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 148(%esp), %edx
	movl %eax,64(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 64(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	subl %eax,%edx
	movl $2,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	leal Cmm.global_area,%eax
	movl %ecx,(%eax)
	movl 60(%esp),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,68(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	addl %eax,%ecx
	movl $1,%eax
	subl %eax,%ecx
	movl 68(%esp),%eax
	movl %ecx,(%eax)
	movl $1,%ecx
	jmp Linit_start_49
Linit_start_49:
	movl $0,%edx
	movl $4,%eax
	movl %eax,72(%esp)
	movl %ecx,%eax
	movl %ecx,76(%esp)
	movl 72(%esp),%ecx
	imull %ecx,%eax
	movl %eax,80(%esp)
	movl 68(%esp),%ecx
	movl %ecx,%eax
	movl 80(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $1,%eax
	movl 76(%esp),%ecx
	addl %eax,%ecx
	leal 148(%esp), %eax
	movl $-24,%edx
	addl %edx,%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	leal 148(%esp), %edx
	movl %eax,84(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 84(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	subl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	cmpl %edx,%ecx
	jle .Ljoin_l126
.Ljoin_l127:
	jmp Linit_end_50
Linit_end_50:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $16,%ecx
	addl %ecx,%eax
	movl 68(%esp),%ecx
	movl %ecx,(%eax)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,88(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	addl %eax,%ecx
	movl $1,%eax
	subl %eax,%ecx
	movl $2,%eax
	addl %eax,%ecx
	movl $4,%eax
	imull %eax,%ecx
	movl 88(%esp),%eax
	addl %ecx,%eax
	leal space_end,%ecx
	movl (%ecx),%ecx
	cmpl %ecx,%eax
	jg .Ljoin_l124
.Ljoin_l125:
	jmp Lalc_gc_59
.Ljoin_l124:
	jmp Lalc_gc_59
Lalc_gc_59:
	call tig_call_gc
.Ljoin_l123:
Lalc_60:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	addl %ecx,%eax
	movl $1,%ecx
	subl %ecx,%eax
	movl $2,%ecx
	addl %ecx,%eax
	movl $4,%ecx
	imull %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	movl %eax,(%ecx)
	leal Cmm.global_area,%eax
	movl (%eax),%eax
	movl $4,%ecx
	addl %ecx,%eax
	leal Cmm.global_area,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,92(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	leal 148(%esp), %edx
	movl %eax,96(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 96(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	subl %eax,%edx
	movl $2,%eax
	addl %eax,%edx
	movl $4,%eax
	imull %eax,%edx
	addl %edx,%ecx
	leal Cmm.global_area,%eax
	movl %ecx,(%eax)
	movl 92(%esp),%eax
	leal 148(%esp), %ecx
	movl $-24,%edx
	addl %edx,%ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 148(%esp), %edx
	movl %eax,100(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	addl %eax,%ecx
	movl $1,%eax
	subl %eax,%ecx
	movl 100(%esp),%eax
	movl %ecx,(%eax)
	movl $1,%ecx
	jmp Linit_start_56
Linit_start_56:
	movl $0,%edx
	movl $4,%eax
	movl %eax,104(%esp)
	movl %ecx,%eax
	movl %ecx,108(%esp)
	movl 104(%esp),%ecx
	imull %ecx,%eax
	movl %eax,112(%esp)
	movl 100(%esp),%ecx
	movl %ecx,%eax
	movl 112(%esp),%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	movl $1,%eax
	movl 108(%esp),%ecx
	addl %eax,%ecx
	leal 148(%esp), %eax
	movl $-24,%edx
	addl %edx,%eax
	movl $4,%edx
	addl %edx,%eax
	movl (%eax),%eax
	leal 148(%esp), %edx
	movl %eax,116(%esp)
	movl $-24,%eax
	addl %eax,%edx
	movl $4,%eax
	addl %eax,%edx
	movl (%edx),%eax
	movl 116(%esp),%edx
	addl %eax,%edx
	movl $1,%eax
	subl %eax,%edx
	movl $1,%eax
	addl %eax,%edx
	cmpl %edx,%ecx
	jle .Ljoin_l119
.Ljoin_l120:
	jmp Linit_end_57
Linit_end_57:
	leal 148(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $20,%ecx
	addl %ecx,%eax
	movl 100(%esp),%ecx
	movl %ecx,(%eax)
	leal -4(%esp), %esp
	leal 152(%esp), %eax
	movl $-24,%ecx
	addl %ecx,%eax
	movl $0,%ecx
	leal 152(%esp), %edx
	movl %ecx,124(%esp)
	movl $-152,%ecx
	addl %ecx,%edx
	movl 124(%esp),%ecx
	movl %ecx,(%edx)
	call tryy_62
.Ljoin_l118:
	leal 148(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 12(%esp),%edx
	movl %edx,(%ecx)
	leal 148(%esp), %esp
	ret
.Ljoin_l119:
	jmp .Ljoin_l153
.Ljoin_l153:
	movl 100(%esp),%eax
	jmp Linit_start_56
.Ljoin_l126:
	jmp .Ljoin_l152
.Ljoin_l152:
	movl 68(%esp),%eax
	jmp Linit_start_49
.Ljoin_l133:
	jmp .Ljoin_l151
.Ljoin_l151:
	movl 40(%esp),%eax
	jmp Linit_start_42
.Ljoin_l140:
	jmp .Ljoin_l150
.Ljoin_l150:
	movl 20(%esp),%eax
	jmp Linit_start_34
.section .pcmap_data
.Lstackdata_l155:
.long 1
.long 0xffffffe8
.section .pcmap
.long .Ljoin_l144
.long .Lframe_l156
.section .pcmap_data
.Lframe_l156:
.long 0x80000004
.long 0xffffff6c
.long 0xffffff78
.long .Lstackdata_l155
.long 0
.long 14
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long .Ljoin_l137
.long .Lframe_l157
.section .pcmap_data
.Lframe_l157:
.long 0x80000004
.long 0xffffff6c
.long 0xffffff78
.long .Lstackdata_l155
.long 0
.long 14
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long .Ljoin_l130
.long .Lframe_l158
.section .pcmap_data
.Lframe_l158:
.long 0x80000004
.long 0xffffff6c
.long 0xffffff78
.long .Lstackdata_l155
.long 0
.long 14
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long .Ljoin_l123
.long .Lframe_l159
.section .pcmap_data
.Lframe_l159:
.long 0x80000004
.long 0xffffff6c
.long 0xffffff78
.long .Lstackdata_l155
.long 0
.long 14
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .pcmap
.long .Ljoin_l118
.long .Lframe_l160
.section .pcmap_data
.Lframe_l160:
.long 0x80000004
.long 0xffffff6c
.long 0xffffff78
.long .Lstackdata_l155
.long 0
.long 14
.long 2
.long 1
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0
.long tiger_main_gc_data
.section .text
.section .data
tiger_main_gc_data:
.long 6
.long 1
.long 0
.long 1
.long 1
.long 1
.long 1
.long 14
.long 1
.long 1
.long 0
.long 1
.long 1
.long 0
.long 1
.long 1
.long 0
.long 1
.long 1
.long 0
.long 1
.long 0
