make d IMG=p3  
make[1]: Entering directory '/home/maju/Projetos/monaco-syseg/syseg/try/quiz'

p3:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 83 00 00 00       	call   8049090 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 cf 2f 00 00    	add    $0x2fcf,%ebx
 8049013:	8b 83 18 00 00 00    	mov    0x18(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <__libc_start_main@plt-0x10>:
 8049030:	ff 35 e0 bf 04 08    	push   0x804bfe0
 8049036:	ff 25 e4 bf 04 08    	jmp    *0x804bfe4
 804903c:	00 00                	add    %al,(%eax)
	...

08049040 <__libc_start_main@plt>:
 8049040:	ff 25 e8 bf 04 08    	jmp    *0x804bfe8
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <_init+0x30>

Disassembly of section .plt.got:

08049050 <__cxa_finalize@plt>:
 8049050:	ff 25 f0 bf 04 08    	jmp    *0x804bff0
 8049056:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08049060 <_start>:
 8049060:	f3 0f 1e fb          	endbr32 
 8049064:	31 ed                	xor    %ebp,%ebp
 8049066:	5e                   	pop    %esi
 8049067:	89 e1                	mov    %esp,%ecx
 8049069:	83 e4 f0             	and    $0xfffffff0,%esp
 804906c:	50                   	push   %eax
 804906d:	54                   	push   %esp
 804906e:	52                   	push   %edx
 804906f:	e8 18 00 00 00       	call   804908c <_start+0x2c>
 8049074:	81 c3 68 2f 00 00    	add    $0x2f68,%ebx
 804907a:	6a 00                	push   $0x0
 804907c:	6a 00                	push   $0x0
 804907e:	51                   	push   %ecx
 804907f:	56                   	push   %esi
 8049080:	ff b3 1c 00 00 00    	push   0x1c(%ebx)
 8049086:	e8 b5 ff ff ff       	call   8049040 <__libc_start_main@plt>
 804908b:	f4                   	hlt    
 804908c:	8b 1c 24             	mov    (%esp),%ebx
 804908f:	c3                   	ret    

08049090 <__x86.get_pc_thunk.bx>:
 8049090:	8b 1c 24             	mov    (%esp),%ebx
 8049093:	c3                   	ret    
 8049094:	66 90                	xchg   %ax,%ax
 8049096:	66 90                	xchg   %ax,%ax
 8049098:	66 90                	xchg   %ax,%ax
 804909a:	66 90                	xchg   %ax,%ax
 804909c:	66 90                	xchg   %ax,%ax
 804909e:	66 90                	xchg   %ax,%ax

080490a0 <deregister_tm_clones>:
 80490a0:	e8 e4 00 00 00       	call   8049189 <__x86.get_pc_thunk.dx>
 80490a5:	81 c2 37 2f 00 00    	add    $0x2f37,%edx
 80490ab:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
 80490b1:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
 80490b7:	39 c8                	cmp    %ecx,%eax
 80490b9:	74 1d                	je     80490d8 <deregister_tm_clones+0x38>
 80490bb:	8b 82 10 00 00 00    	mov    0x10(%edx),%eax
 80490c1:	85 c0                	test   %eax,%eax
 80490c3:	74 13                	je     80490d8 <deregister_tm_clones+0x38>
 80490c5:	55                   	push   %ebp
 80490c6:	89 e5                	mov    %esp,%ebp
 80490c8:	83 ec 14             	sub    $0x14,%esp
 80490cb:	51                   	push   %ecx
 80490cc:	ff d0                	call   *%eax
 80490ce:	83 c4 10             	add    $0x10,%esp
 80490d1:	c9                   	leave  
 80490d2:	c3                   	ret    
 80490d3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80490d7:	90                   	nop
 80490d8:	c3                   	ret    
 80490d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080490e0 <register_tm_clones>:
 80490e0:	e8 a4 00 00 00       	call   8049189 <__x86.get_pc_thunk.dx>
 80490e5:	81 c2 f7 2e 00 00    	add    $0x2ef7,%edx
 80490eb:	55                   	push   %ebp
 80490ec:	89 e5                	mov    %esp,%ebp
 80490ee:	53                   	push   %ebx
 80490ef:	8d 8a 2c 00 00 00    	lea    0x2c(%edx),%ecx
 80490f5:	8d 82 2c 00 00 00    	lea    0x2c(%edx),%eax
 80490fb:	83 ec 04             	sub    $0x4,%esp
 80490fe:	29 c8                	sub    %ecx,%eax
 8049100:	89 c3                	mov    %eax,%ebx
 8049102:	c1 e8 1f             	shr    $0x1f,%eax
 8049105:	c1 fb 02             	sar    $0x2,%ebx
 8049108:	01 d8                	add    %ebx,%eax
 804910a:	d1 f8                	sar    %eax
 804910c:	74 14                	je     8049122 <register_tm_clones+0x42>
 804910e:	8b 92 20 00 00 00    	mov    0x20(%edx),%edx
 8049114:	85 d2                	test   %edx,%edx
 8049116:	74 0a                	je     8049122 <register_tm_clones+0x42>
 8049118:	83 ec 08             	sub    $0x8,%esp
 804911b:	50                   	push   %eax
 804911c:	51                   	push   %ecx
 804911d:	ff d2                	call   *%edx
 804911f:	83 c4 10             	add    $0x10,%esp
 8049122:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049125:	c9                   	leave  
 8049126:	c3                   	ret    
 8049127:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804912e:	66 90                	xchg   %ax,%ax

08049130 <__do_global_dtors_aux>:
 8049130:	f3 0f 1e fb          	endbr32 
 8049134:	55                   	push   %ebp
 8049135:	89 e5                	mov    %esp,%ebp
 8049137:	53                   	push   %ebx
 8049138:	e8 53 ff ff ff       	call   8049090 <__x86.get_pc_thunk.bx>
 804913d:	81 c3 9f 2e 00 00    	add    $0x2e9f,%ebx
 8049143:	83 ec 04             	sub    $0x4,%esp
 8049146:	80 bb 2c 00 00 00 00 	cmpb   $0x0,0x2c(%ebx)
 804914d:	75 27                	jne    8049176 <__do_global_dtors_aux+0x46>
 804914f:	8b 83 14 00 00 00    	mov    0x14(%ebx),%eax
 8049155:	85 c0                	test   %eax,%eax
 8049157:	74 11                	je     804916a <__do_global_dtors_aux+0x3a>
 8049159:	83 ec 0c             	sub    $0xc,%esp
 804915c:	ff b3 28 00 00 00    	push   0x28(%ebx)
 8049162:	e8 e9 fe ff ff       	call   8049050 <__cxa_finalize@plt>
 8049167:	83 c4 10             	add    $0x10,%esp
 804916a:	e8 31 ff ff ff       	call   80490a0 <deregister_tm_clones>
 804916f:	c6 83 2c 00 00 00 01 	movb   $0x1,0x2c(%ebx)
 8049176:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049179:	c9                   	leave  
 804917a:	c3                   	ret    
 804917b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 804917f:	90                   	nop

08049180 <frame_dummy>:
 8049180:	f3 0f 1e fb          	endbr32 
 8049184:	e9 57 ff ff ff       	jmp    80490e0 <register_tm_clones>

08049189 <__x86.get_pc_thunk.dx>:
 8049189:	8b 14 24             	mov    (%esp),%edx
 804918c:	c3                   	ret    

0804918d <main>:
 804918d:	55                   	push   %ebp
 804918e:	89 e5                	mov    %esp,%ebp
 8049190:	83 e4 f0             	and    $0xfffffff0,%esp
 8049193:	e8 07 00 00 00       	call   804919f <foo>
 8049198:	b8 00 00 00 00       	mov    $0x0,%eax
 804919d:	c9                   	leave  
 804919e:	c3                   	ret    

0804919f <foo>:
 804919f:	55                   	push   %ebp
 80491a0:	89 e5                	mov    %esp,%ebp
 80491a2:	83 ec 18             	sub    $0x18,%esp
 80491a5:	8b 45 08             	mov    0x8(%ebp),%eax
 80491a8:	83 c0 01             	add    $0x1,%eax
 80491ab:	83 ec 0c             	sub    $0xc,%esp
 80491ae:	50                   	push   %eax
 80491af:	e8 0b 00 00 00       	call   80491bf <bar>
 80491b4:	83 c4 10             	add    $0x10,%esp
 80491b7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80491ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491bd:	c9                   	leave  
 80491be:	c3                   	ret    

080491bf <bar>:
 80491bf:	55                   	push   %ebp
 80491c0:	89 e5                	mov    %esp,%ebp
 80491c2:	83 ec 10             	sub    $0x10,%esp
 80491c5:	8b 45 08             	mov    0x8(%ebp),%eax
 80491c8:	83 c0 01             	add    $0x1,%eax
 80491cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80491ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491d1:	c9                   	leave  
 80491d2:	c3                   	ret    

Disassembly of section .fini:

080491d4 <_fini>:
 80491d4:	f3 0f 1e fb          	endbr32 
 80491d8:	53                   	push   %ebx
 80491d9:	83 ec 08             	sub    $0x8,%esp
 80491dc:	e8 af fe ff ff       	call   8049090 <__x86.get_pc_thunk.bx>
 80491e1:	81 c3 fb 2d 00 00    	add    $0x2dfb,%ebx
 80491e7:	83 c4 08             	add    $0x8,%esp
 80491ea:	5b                   	pop    %ebx
 80491eb:	c3                   	ret    
make[1]: Leaving directory '/home/maju/Projetos/monaco-syseg/syseg/try/quiz'
