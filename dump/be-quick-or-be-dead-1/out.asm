
./be-quick-or-be-dead-1:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x273>
  400248:	78 38                	js     400282 <_init-0x266>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 90 9c c4 11 7c    	add    %dl,0x7c11c49c(%rax)
  400289:	2c 76                	sub    $0x76,%al
  40028b:	65 83 b0 63 3d 70 b8 	xorl   $0x47,%gs:-0x478fc29d(%rax)
  400292:	47 
  400293:	71 e5                	jno    40027a <_init-0x26e>
  400295:	01 60 d6             	add    %esp,-0x2a(%rax)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	15 00 00 00 12       	adc    $0x12000000,%eax
	...
  4002e5:	00 00                	add    %al,(%rax)
  4002e7:	00 10                	add    %dl,(%rax)
  4002e9:	00 00                	add    %al,(%rax)
  4002eb:	00 12                	add    %dl,(%rdx)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 12400305 <_end+0x11dff23d>
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 24 00             	add    %ah,(%rax,%rax,1)
  40031a:	00 00                	add    %al,(%rax)
  40031c:	12 00                	adc    (%rax),%al
	...
  40032e:	00 00                	add    %al,(%rax)
  400330:	38 00                	cmp    %al,(%rax)
  400332:	00 00                	add    %al,(%rax)
  400334:	12 00                	adc    (%rax),%al
	...
  400346:	00 00                	add    %al,(%rax)
  400348:	4a 00 00             	rex.WX add %al,(%rax)
  40034b:	00 20                	add    %ah,(%rax)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 2a                	add    %ch,(%rdx)
  400361:	00 00                	add    %al,(%rax)
  400363:	00 12                	add    %dl,(%rdx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 0b                	add    %cl,(%rbx)
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

0000000000400390 <.dynstr>:
  400390:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400394:	63 2e                	movslq (%rsi),%ebp
  400396:	73 6f                	jae    400407 <_init-0xe1>
  400398:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
  40039d:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
  4003a4:	00 
  4003a5:	70 75                	jo     40041c <_init-0xcc>
  4003a7:	74 63                	je     40040c <_init-0xdc>
  4003a9:	68 61 72 00 70       	pushq  $0x70007261
  4003ae:	72 69                	jb     400419 <_init-0xcf>
  4003b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003b1:	74 66                	je     400419 <_init-0xcf>
  4003b3:	00 61 6c             	add    %ah,0x6c(%rcx)
  4003b6:	61                   	(bad)  
  4003b7:	72 6d                	jb     400426 <_init-0xc2>
  4003b9:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4003bc:	73 79                	jae    400437 <_init-0xb1>
  4003be:	73 76                	jae    400436 <_init-0xb2>
  4003c0:	5f                   	pop    %rdi
  4003c1:	73 69                	jae    40042c <_init-0xbc>
  4003c3:	67 6e                	outsb  %ds:(%esi),(%dx)
  4003c5:	61                   	(bad)  
  4003c6:	6c                   	insb   (%dx),%es:(%rdi)
  4003c7:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4003ca:	6c                   	insb   (%dx),%es:(%rdi)
  4003cb:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003d2:	72 74                	jb     400448 <_init-0xa0>
  4003d4:	5f                   	pop    %rdi
  4003d5:	6d                   	insl   (%dx),%es:(%rdi)
  4003d6:	61                   	(bad)  
  4003d7:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4003de:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003df:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003e0:	5f                   	pop    %rdi
  4003e1:	73 74                	jae    400457 <_init-0x91>
  4003e3:	61                   	(bad)  
  4003e4:	72 74                	jb     40045a <_init-0x8e>
  4003e6:	5f                   	pop    %rdi
  4003e7:	5f                   	pop    %rdi
  4003e8:	00 47 4c             	add    %al,0x4c(%rdi)
  4003eb:	49                   	rex.WB
  4003ec:	42                   	rex.X
  4003ed:	43 5f                	rex.XB pop %r15
  4003ef:	32 2e                	xor    (%rsi),%ch
  4003f1:	32 2e                	xor    (%rsi),%ch
  4003f3:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004003f6 <.gnu.version>:
  4003f6:	00 00                	add    %al,(%rax)
  4003f8:	02 00                	add    (%rax),%al
  4003fa:	02 00                	add    (%rax),%al
  4003fc:	02 00                	add    (%rax),%al
  4003fe:	02 00                	add    (%rax),%al
  400400:	02 00                	add    (%rax),%al
  400402:	00 00                	add    %al,(%rax)
  400404:	02 00                	add    (%rax),%al
  400406:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400408 <.gnu.version_r>:
  400408:	01 00                	add    %eax,(%rax)
  40040a:	01 00                	add    %eax,(%rax)
  40040c:	01 00                	add    %eax,(%rax)
  40040e:	00 00                	add    %al,(%rax)
  400410:	10 00                	adc    %al,(%rax)
  400412:	00 00                	add    %al,(%rax)
  400414:	00 00                	add    %al,(%rax)
  400416:	00 00                	add    %al,(%rax)
  400418:	75 1a                	jne    400434 <_init-0xb4>
  40041a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400420:	59                   	pop    %rcx
  400421:	00 00                	add    %al,(%rax)
  400423:	00 00                	add    %al,(%rax)
  400425:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400428 <.rela.dyn>:
  400428:	f8                   	clc    
  400429:	0f 60 00             	punpcklbw (%rax),%mm0
  40042c:	00 00                	add    %al,(%rax)
  40042e:	00 00                	add    %al,(%rax)
  400430:	06                   	(bad)  
  400431:	00 00                	add    %al,(%rax)
  400433:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000400440 <.rela.plt>:
  400440:	18 10                	sbb    %dl,(%rax)
  400442:	60                   	(bad)  
  400443:	00 00                	add    %al,(%rax)
  400445:	00 00                	add    %al,(%rax)
  400447:	00 07                	add    %al,(%rdi)
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 01                	add    %al,(%rcx)
	...
  400455:	00 00                	add    %al,(%rax)
  400457:	00 20                	add    %ah,(%rax)
  400459:	10 60 00             	adc    %ah,0x0(%rax)
  40045c:	00 00                	add    %al,(%rax)
  40045e:	00 00                	add    %al,(%rax)
  400460:	07                   	(bad)  
  400461:	00 00                	add    %al,(%rax)
  400463:	00 02                	add    %al,(%rdx)
	...
  40046d:	00 00                	add    %al,(%rax)
  40046f:	00 28                	add    %ch,(%rax)
  400471:	10 60 00             	adc    %ah,0x0(%rax)
  400474:	00 00                	add    %al,(%rax)
  400476:	00 00                	add    %al,(%rax)
  400478:	07                   	(bad)  
  400479:	00 00                	add    %al,(%rax)
  40047b:	00 03                	add    %al,(%rbx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 30                	add    %dh,(%rax)
  400489:	10 60 00             	adc    %ah,0x0(%rax)
  40048c:	00 00                	add    %al,(%rax)
  40048e:	00 00                	add    %al,(%rax)
  400490:	07                   	(bad)  
  400491:	00 00                	add    %al,(%rax)
  400493:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40049e:	00 00                	add    %al,(%rax)
  4004a0:	38 10                	cmp    %dl,(%rax)
  4004a2:	60                   	(bad)  
  4004a3:	00 00                	add    %al,(%rax)
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 07                	add    %al,(%rdi)
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4004b1 <_init-0x37>
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 00                	add    %al,(%rax)
  4004b5:	00 00                	add    %al,(%rax)
  4004b7:	00 40 10             	add    %al,0x10(%rax)
  4004ba:	60                   	(bad)  
  4004bb:	00 00                	add    %al,(%rax)
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 07                	add    %al,(%rdi)
  4004c1:	00 00                	add    %al,(%rax)
  4004c3:	00 07                	add    %al,(%rdi)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 48 10             	add    %cl,0x10(%rax)
  4004d2:	60                   	(bad)  
  4004d3:	00 00                	add    %al,(%rax)
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 07                	add    %al,(%rdi)
  4004d9:	00 00                	add    %al,(%rax)
  4004db:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .init:

00000000004004e8 <_init>:
  4004e8:	48 83 ec 08          	sub    $0x8,%rsp
  4004ec:	48 8b 05 05 0b 20 00 	mov    0x200b05(%rip),%rax        # 600ff8 <__gmon_start__>
  4004f3:	48 85 c0             	test   %rax,%rax
  4004f6:	74 05                	je     4004fd <_init+0x15>
  4004f8:	e8 93 00 00 00       	callq  400590 <__gmon_start__@plt>
  4004fd:	48 83 c4 08          	add    $0x8,%rsp
  400501:	c3                   	retq   

Disassembly of section .plt:

0000000000400510 <.plt>:
  400510:	ff 35 f2 0a 20 00    	pushq  0x200af2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400516:	ff 25 f4 0a 20 00    	jmpq   *0x200af4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <putchar@plt>:
  400520:	ff 25 f2 0a 20 00    	jmpq   *0x200af2(%rip)        # 601018 <putchar@GLIBC_2.2.5>
  400526:	68 00 00 00 00       	pushq  $0x0
  40052b:	e9 e0 ff ff ff       	jmpq   400510 <.plt>

0000000000400530 <puts@plt>:
  400530:	ff 25 ea 0a 20 00    	jmpq   *0x200aea(%rip)        # 601020 <puts@GLIBC_2.2.5>
  400536:	68 01 00 00 00       	pushq  $0x1
  40053b:	e9 d0 ff ff ff       	jmpq   400510 <.plt>

0000000000400540 <printf@plt>:
  400540:	ff 25 e2 0a 20 00    	jmpq   *0x200ae2(%rip)        # 601028 <printf@GLIBC_2.2.5>
  400546:	68 02 00 00 00       	pushq  $0x2
  40054b:	e9 c0 ff ff ff       	jmpq   400510 <.plt>

0000000000400550 <alarm@plt>:
  400550:	ff 25 da 0a 20 00    	jmpq   *0x200ada(%rip)        # 601030 <alarm@GLIBC_2.2.5>
  400556:	68 03 00 00 00       	pushq  $0x3
  40055b:	e9 b0 ff ff ff       	jmpq   400510 <.plt>

0000000000400560 <__libc_start_main@plt>:
  400560:	ff 25 d2 0a 20 00    	jmpq   *0x200ad2(%rip)        # 601038 <__libc_start_main@GLIBC_2.2.5>
  400566:	68 04 00 00 00       	pushq  $0x4
  40056b:	e9 a0 ff ff ff       	jmpq   400510 <.plt>

0000000000400570 <__sysv_signal@plt>:
  400570:	ff 25 ca 0a 20 00    	jmpq   *0x200aca(%rip)        # 601040 <__sysv_signal@GLIBC_2.2.5>
  400576:	68 05 00 00 00       	pushq  $0x5
  40057b:	e9 90 ff ff ff       	jmpq   400510 <.plt>

0000000000400580 <exit@plt>:
  400580:	ff 25 c2 0a 20 00    	jmpq   *0x200ac2(%rip)        # 601048 <exit@GLIBC_2.2.5>
  400586:	68 06 00 00 00       	pushq  $0x6
  40058b:	e9 80 ff ff ff       	jmpq   400510 <.plt>

Disassembly of section .plt.got:

0000000000400590 <__gmon_start__@plt>:
  400590:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 600ff8 <__gmon_start__>
  400596:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004005a0 <_start>:
  4005a0:	31 ed                	xor    %ebp,%ebp
  4005a2:	49 89 d1             	mov    %rdx,%r9
  4005a5:	5e                   	pop    %rsi
  4005a6:	48 89 e2             	mov    %rsp,%rdx
  4005a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005ad:	50                   	push   %rax
  4005ae:	54                   	push   %rsp
  4005af:	49 c7 c0 e0 08 40 00 	mov    $0x4008e0,%r8
  4005b6:	48 c7 c1 70 08 40 00 	mov    $0x400870,%rcx
  4005bd:	48 c7 c7 27 08 40 00 	mov    $0x400827,%rdi
  4005c4:	e8 97 ff ff ff       	callq  400560 <__libc_start_main@plt>
  4005c9:	f4                   	hlt    
  4005ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005d0 <deregister_tm_clones>:
  4005d0:	b8 c7 10 60 00       	mov    $0x6010c7,%eax
  4005d5:	55                   	push   %rbp
  4005d6:	48 2d c0 10 60 00    	sub    $0x6010c0,%rax
  4005dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4005e0:	48 89 e5             	mov    %rsp,%rbp
  4005e3:	76 1b                	jbe    400600 <deregister_tm_clones+0x30>
  4005e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4005ea:	48 85 c0             	test   %rax,%rax
  4005ed:	74 11                	je     400600 <deregister_tm_clones+0x30>
  4005ef:	5d                   	pop    %rbp
  4005f0:	bf c0 10 60 00       	mov    $0x6010c0,%edi
  4005f5:	ff e0                	jmpq   *%rax
  4005f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005fe:	00 00 
  400600:	5d                   	pop    %rbp
  400601:	c3                   	retq   
  400602:	0f 1f 40 00          	nopl   0x0(%rax)
  400606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40060d:	00 00 00 

0000000000400610 <register_tm_clones>:
  400610:	be c0 10 60 00       	mov    $0x6010c0,%esi
  400615:	55                   	push   %rbp
  400616:	48 81 ee c0 10 60 00 	sub    $0x6010c0,%rsi
  40061d:	48 c1 fe 03          	sar    $0x3,%rsi
  400621:	48 89 e5             	mov    %rsp,%rbp
  400624:	48 89 f0             	mov    %rsi,%rax
  400627:	48 c1 e8 3f          	shr    $0x3f,%rax
  40062b:	48 01 c6             	add    %rax,%rsi
  40062e:	48 d1 fe             	sar    %rsi
  400631:	74 15                	je     400648 <register_tm_clones+0x38>
  400633:	b8 00 00 00 00       	mov    $0x0,%eax
  400638:	48 85 c0             	test   %rax,%rax
  40063b:	74 0b                	je     400648 <register_tm_clones+0x38>
  40063d:	5d                   	pop    %rbp
  40063e:	bf c0 10 60 00       	mov    $0x6010c0,%edi
  400643:	ff e0                	jmpq   *%rax
  400645:	0f 1f 00             	nopl   (%rax)
  400648:	5d                   	pop    %rbp
  400649:	c3                   	retq   
  40064a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400650 <__do_global_dtors_aux>:
  400650:	80 3d 65 0a 20 00 00 	cmpb   $0x0,0x200a65(%rip)        # 6010bc <completed.7594>
  400657:	75 11                	jne    40066a <__do_global_dtors_aux+0x1a>
  400659:	55                   	push   %rbp
  40065a:	48 89 e5             	mov    %rsp,%rbp
  40065d:	e8 6e ff ff ff       	callq  4005d0 <deregister_tm_clones>
  400662:	5d                   	pop    %rbp
  400663:	c6 05 52 0a 20 00 01 	movb   $0x1,0x200a52(%rip)        # 6010bc <completed.7594>
  40066a:	f3 c3                	repz retq 
  40066c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400670 <frame_dummy>:
  400670:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400675:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400679:	75 05                	jne    400680 <frame_dummy+0x10>
  40067b:	eb 93                	jmp    400610 <register_tm_clones>
  40067d:	0f 1f 00             	nopl   (%rax)
  400680:	b8 00 00 00 00       	mov    $0x0,%eax
  400685:	48 85 c0             	test   %rax,%rax
  400688:	74 f1                	je     40067b <frame_dummy+0xb>
  40068a:	55                   	push   %rbp
  40068b:	48 89 e5             	mov    %rsp,%rbp
  40068e:	ff d0                	callq  *%rax
  400690:	5d                   	pop    %rbp
  400691:	e9 7a ff ff ff       	jmpq   400610 <register_tm_clones>

0000000000400696 <decrypt_flag>:
  400696:	55                   	push   %rbp
  400697:	48 89 e5             	mov    %rsp,%rbp
  40069a:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40069d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4006a4:	eb 55                	jmp    4006fb <decrypt_flag+0x65>
  4006a6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006a9:	48 98                	cltq   
  4006ab:	0f b6 88 80 10 60 00 	movzbl 0x601080(%rax),%ecx
  4006b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006b5:	99                   	cltd   
  4006b6:	c1 ea 1e             	shr    $0x1e,%edx
  4006b9:	01 d0                	add    %edx,%eax
  4006bb:	83 e0 03             	and    $0x3,%eax
  4006be:	29 d0                	sub    %edx,%eax
  4006c0:	48 98                	cltq   
  4006c2:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  4006c6:	48 01 d0             	add    %rdx,%rax
  4006c9:	0f b6 00             	movzbl (%rax),%eax
  4006cc:	31 c1                	xor    %eax,%ecx
  4006ce:	89 ca                	mov    %ecx,%edx
  4006d0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006d3:	48 98                	cltq   
  4006d5:	88 90 80 10 60 00    	mov    %dl,0x601080(%rax)
  4006db:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006de:	99                   	cltd   
  4006df:	c1 ea 1e             	shr    $0x1e,%edx
  4006e2:	01 d0                	add    %edx,%eax
  4006e4:	83 e0 03             	and    $0x3,%eax
  4006e7:	29 d0                	sub    %edx,%eax
  4006e9:	83 f8 03             	cmp    $0x3,%eax
  4006ec:	75 09                	jne    4006f7 <decrypt_flag+0x61>
  4006ee:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4006f1:	83 c0 01             	add    $0x1,%eax
  4006f4:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4006f7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4006fb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006fe:	83 f8 39             	cmp    $0x39,%eax
  400701:	76 a3                	jbe    4006a6 <decrypt_flag+0x10>
  400703:	90                   	nop
  400704:	5d                   	pop    %rbp
  400705:	c3                   	retq   

0000000000400706 <calculate_key>:
  400706:	55                   	push   %rbp
  400707:	48 89 e5             	mov    %rsp,%rbp
  40070a:	c7 45 fc 3c 7e d4 6f 	movl   $0x6fd47e3c,-0x4(%rbp)
  400711:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400715:	81 7d fc 78 fc a8 df 	cmpl   $0xdfa8fc78,-0x4(%rbp)
  40071c:	75 f3                	jne    400711 <calculate_key+0xb>
  40071e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400721:	5d                   	pop    %rbp
  400722:	c3                   	retq   

0000000000400723 <alarm_handler>:
  400723:	55                   	push   %rbp
  400724:	48 89 e5             	mov    %rsp,%rbp
  400727:	48 83 ec 10          	sub    $0x10,%rsp
  40072b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40072e:	bf 00 09 40 00       	mov    $0x400900,%edi
  400733:	e8 f8 fd ff ff       	callq  400530 <puts@plt>
  400738:	bf 00 00 00 00       	mov    $0x0,%edi
  40073d:	e8 3e fe ff ff       	callq  400580 <exit@plt>

0000000000400742 <set_timer>:
  400742:	55                   	push   %rbp
  400743:	48 89 e5             	mov    %rsp,%rbp
  400746:	48 83 ec 10          	sub    $0x10,%rsp
  40074a:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
  400751:	be 23 07 40 00       	mov    $0x400723,%esi
  400756:	bf 0e 00 00 00       	mov    $0xe,%edi
  40075b:	e8 10 fe ff ff       	callq  400570 <__sysv_signal@plt>
  400760:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400764:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  400769:	75 1e                	jne    400789 <set_timer+0x47>
  40076b:	be 3b 00 00 00       	mov    $0x3b,%esi
  400770:	bf 28 09 40 00       	mov    $0x400928,%edi
  400775:	b8 00 00 00 00       	mov    $0x0,%eax
  40077a:	e8 c1 fd ff ff       	callq  400540 <printf@plt>
  40077f:	bf 00 00 00 00       	mov    $0x0,%edi
  400784:	e8 f7 fd ff ff       	callq  400580 <exit@plt>
  400789:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40078c:	89 c7                	mov    %eax,%edi
  40078e:	e8 bd fd ff ff       	callq  400550 <alarm@plt>
  400793:	90                   	nop
  400794:	c9                   	leaveq 
  400795:	c3                   	retq   

0000000000400796 <get_key>:
  400796:	55                   	push   %rbp
  400797:	48 89 e5             	mov    %rsp,%rbp
  40079a:	bf 88 09 40 00       	mov    $0x400988,%edi
  40079f:	e8 8c fd ff ff       	callq  400530 <puts@plt>
  4007a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4007a9:	e8 58 ff ff ff       	callq  400706 <calculate_key>
  4007ae:	89 05 0c 09 20 00    	mov    %eax,0x20090c(%rip)        # 6010c0 <__TMC_END__>
  4007b4:	bf 9b 09 40 00       	mov    $0x40099b,%edi
  4007b9:	e8 72 fd ff ff       	callq  400530 <puts@plt>
  4007be:	90                   	nop
  4007bf:	5d                   	pop    %rbp
  4007c0:	c3                   	retq   

00000000004007c1 <print_flag>:
  4007c1:	55                   	push   %rbp
  4007c2:	48 89 e5             	mov    %rsp,%rbp
  4007c5:	bf b0 09 40 00       	mov    $0x4009b0,%edi
  4007ca:	e8 61 fd ff ff       	callq  400530 <puts@plt>
  4007cf:	8b 05 eb 08 20 00    	mov    0x2008eb(%rip),%eax        # 6010c0 <__TMC_END__>
  4007d5:	89 c7                	mov    %eax,%edi
  4007d7:	e8 ba fe ff ff       	callq  400696 <decrypt_flag>
  4007dc:	bf 80 10 60 00       	mov    $0x601080,%edi
  4007e1:	e8 4a fd ff ff       	callq  400530 <puts@plt>
  4007e6:	90                   	nop
  4007e7:	5d                   	pop    %rbp
  4007e8:	c3                   	retq   

00000000004007e9 <header>:
  4007e9:	55                   	push   %rbp
  4007ea:	48 89 e5             	mov    %rsp,%rbp
  4007ed:	48 83 ec 10          	sub    $0x10,%rsp
  4007f1:	bf c0 09 40 00       	mov    $0x4009c0,%edi
  4007f6:	e8 35 fd ff ff       	callq  400530 <puts@plt>
  4007fb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400802:	eb 0e                	jmp    400812 <header+0x29>
  400804:	bf 3d 00 00 00       	mov    $0x3d,%edi
  400809:	e8 12 fd ff ff       	callq  400520 <putchar@plt>
  40080e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400812:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400815:	83 f8 14             	cmp    $0x14,%eax
  400818:	76 ea                	jbe    400804 <header+0x1b>
  40081a:	bf d6 09 40 00       	mov    $0x4009d6,%edi
  40081f:	e8 0c fd ff ff       	callq  400530 <puts@plt>
  400824:	90                   	nop
  400825:	c9                   	leaveq 
  400826:	c3                   	retq   

0000000000400827 <main>:
  400827:	55                   	push   %rbp
  400828:	48 89 e5             	mov    %rsp,%rbp
  40082b:	48 83 ec 10          	sub    $0x10,%rsp
  40082f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400832:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  400836:	b8 00 00 00 00       	mov    $0x0,%eax
  40083b:	e8 a9 ff ff ff       	callq  4007e9 <header>
  400840:	b8 00 00 00 00       	mov    $0x0,%eax
  400845:	e8 f8 fe ff ff       	callq  400742 <set_timer>
  40084a:	b8 00 00 00 00       	mov    $0x0,%eax
  40084f:	e8 42 ff ff ff       	callq  400796 <get_key>
  400854:	b8 00 00 00 00       	mov    $0x0,%eax
  400859:	e8 63 ff ff ff       	callq  4007c1 <print_flag>
  40085e:	b8 00 00 00 00       	mov    $0x0,%eax
  400863:	c9                   	leaveq 
  400864:	c3                   	retq   
  400865:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40086c:	00 00 00 
  40086f:	90                   	nop

0000000000400870 <__libc_csu_init>:
  400870:	41 57                	push   %r15
  400872:	41 56                	push   %r14
  400874:	41 89 ff             	mov    %edi,%r15d
  400877:	41 55                	push   %r13
  400879:	41 54                	push   %r12
  40087b:	4c 8d 25 8e 05 20 00 	lea    0x20058e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400882:	55                   	push   %rbp
  400883:	48 8d 2d 8e 05 20 00 	lea    0x20058e(%rip),%rbp        # 600e18 <__init_array_end>
  40088a:	53                   	push   %rbx
  40088b:	49 89 f6             	mov    %rsi,%r14
  40088e:	49 89 d5             	mov    %rdx,%r13
  400891:	4c 29 e5             	sub    %r12,%rbp
  400894:	48 83 ec 08          	sub    $0x8,%rsp
  400898:	48 c1 fd 03          	sar    $0x3,%rbp
  40089c:	e8 47 fc ff ff       	callq  4004e8 <_init>
  4008a1:	48 85 ed             	test   %rbp,%rbp
  4008a4:	74 20                	je     4008c6 <__libc_csu_init+0x56>
  4008a6:	31 db                	xor    %ebx,%ebx
  4008a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4008af:	00 
  4008b0:	4c 89 ea             	mov    %r13,%rdx
  4008b3:	4c 89 f6             	mov    %r14,%rsi
  4008b6:	44 89 ff             	mov    %r15d,%edi
  4008b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008bd:	48 83 c3 01          	add    $0x1,%rbx
  4008c1:	48 39 eb             	cmp    %rbp,%rbx
  4008c4:	75 ea                	jne    4008b0 <__libc_csu_init+0x40>
  4008c6:	48 83 c4 08          	add    $0x8,%rsp
  4008ca:	5b                   	pop    %rbx
  4008cb:	5d                   	pop    %rbp
  4008cc:	41 5c                	pop    %r12
  4008ce:	41 5d                	pop    %r13
  4008d0:	41 5e                	pop    %r14
  4008d2:	41 5f                	pop    %r15
  4008d4:	c3                   	retq   
  4008d5:	90                   	nop
  4008d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4008dd:	00 00 00 

00000000004008e0 <__libc_csu_fini>:
  4008e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008e4 <_fini>:
  4008e4:	48 83 ec 08          	sub    $0x8,%rsp
  4008e8:	48 83 c4 08          	add    $0x8,%rsp
  4008ec:	c3                   	retq   

Disassembly of section .rodata:

00000000004008f0 <_IO_stdin_used>:
  4008f0:	01 00                	add    %eax,(%rax)
  4008f2:	02 00                	add    (%rax),%al
	...
  400900:	59                   	pop    %rcx
  400901:	6f                   	outsl  %ds:(%rsi),(%dx)
  400902:	75 20                	jne    400924 <_IO_stdin_used+0x34>
  400904:	6e                   	outsb  %ds:(%rsi),(%dx)
  400905:	65 65 64 20 61 20    	gs gs and %ah,%fs:0x20(%rcx)
  40090b:	66 61                	data16 (bad) 
  40090d:	73 74                	jae    400983 <_IO_stdin_used+0x93>
  40090f:	65 72 20             	gs jb  400932 <_IO_stdin_used+0x42>
  400912:	6d                   	insl   (%dx),%es:(%rdi)
  400913:	61                   	(bad)  
  400914:	63 68 69             	movslq 0x69(%rax),%ebp
  400917:	6e                   	outsb  %ds:(%rsi),(%dx)
  400918:	65 2e 20 42 79       	gs and %al,%cs:0x79(%rdx)
  40091d:	65 20 62 79          	and    %ah,%gs:0x79(%rdx)
  400921:	65 2e 00 00          	gs add %al,%cs:(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 0a                	add    %cl,(%rdx)
  400929:	0a 53 6f             	or     0x6f(%rbx),%dl
  40092c:	6d                   	insl   (%dx),%es:(%rdi)
  40092d:	65 74 68             	gs je  400998 <_IO_stdin_used+0xa8>
  400930:	69 6e 67 20 77 65 6e 	imul   $0x6e657720,0x67(%rsi),%ebp
  400937:	74 20                	je     400959 <_IO_stdin_used+0x69>
  400939:	74 65                	je     4009a0 <_IO_stdin_used+0xb0>
  40093b:	72 72                	jb     4009af <_IO_stdin_used+0xbf>
  40093d:	69 62 6c 79 20 77 72 	imul   $0x72772079,0x6c(%rdx),%esp
  400944:	6f                   	outsl  %ds:(%rsi),(%dx)
  400945:	6e                   	outsb  %ds:(%rsi),(%dx)
  400946:	67 2e 20 0a          	and    %cl,%cs:(%edx)
  40094a:	50                   	push   %rax
  40094b:	6c                   	insb   (%dx),%es:(%rdi)
  40094c:	65 61                	gs (bad) 
  40094e:	73 65                	jae    4009b5 <_IO_stdin_used+0xc5>
  400950:	20 63 6f             	and    %ah,0x6f(%rbx)
  400953:	6e                   	outsb  %ds:(%rsi),(%dx)
  400954:	74 61                	je     4009b7 <_IO_stdin_used+0xc7>
  400956:	63 74 20 74          	movslq 0x74(%rax,%riz,1),%esi
  40095a:	68 65 20 61 64       	pushq  $0x64612065
  40095f:	6d                   	insl   (%dx),%es:(%rdi)
  400960:	69 6e 73 20 77 69 74 	imul   $0x74697720,0x73(%rsi),%ebp
  400967:	68 20 22 62 65       	pushq  $0x65622220
  40096c:	2d 71 75 69 63       	sub    $0x63697571,%eax
  400971:	6b 2d 6f 72 2d 62 65 	imul   $0x65,0x622d726f(%rip),%ebp        # 626d7be7 <_end+0x620d6b1f>
  400978:	2d 64 65 61 64       	sub    $0x64616564,%eax
  40097d:	2d 31 2e 63 3a       	sub    $0x3a632e31,%eax
  400982:	25 64 22 2e 0a       	and    $0xa2e2264,%eax
  400987:	00 43 61             	add    %al,0x61(%rbx)
  40098a:	6c                   	insb   (%dx),%es:(%rdi)
  40098b:	63 75 6c             	movslq 0x6c(%rbp),%esi
  40098e:	61                   	(bad)  
  40098f:	74 69                	je     4009fa <__GNU_EH_FRAME_HDR+0x22>
  400991:	6e                   	outsb  %ds:(%rsi),(%dx)
  400992:	67 20 6b 65          	and    %ch,0x65(%ebx)
  400996:	79 2e                	jns    4009c6 <title+0x6>
  400998:	2e 2e 00 44 6f 6e    	cs add %al,%cs:0x6e(%rdi,%rbp,2)
  40099e:	65 20 63 61          	and    %ah,%gs:0x61(%rbx)
  4009a2:	6c                   	insb   (%dx),%es:(%rdi)
  4009a3:	63 75 6c             	movslq 0x6c(%rbp),%esi
  4009a6:	61                   	(bad)  
  4009a7:	74 69                	je     400a12 <__GNU_EH_FRAME_HDR+0x3a>
  4009a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4009aa:	67 20 6b 65          	and    %ch,0x65(%ebx)
  4009ae:	79 00                	jns    4009b0 <_IO_stdin_used+0xc0>
  4009b0:	50                   	push   %rax
  4009b1:	72 69                	jb     400a1c <__GNU_EH_FRAME_HDR+0x44>
  4009b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4009b4:	74 69                	je     400a1f <__GNU_EH_FRAME_HDR+0x47>
  4009b6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4009b7:	67 20 66 6c          	and    %ah,0x6c(%esi)
  4009bb:	61                   	(bad)  
  4009bc:	67 3a 00             	cmp    (%eax),%al
	...

00000000004009c0 <title>:
  4009c0:	42                   	rex.X
  4009c1:	65 20 51 75          	and    %dl,%gs:0x75(%rcx)
  4009c5:	69 63 6b 20 4f 72 20 	imul   $0x20724f20,0x6b(%rbx),%esp
  4009cc:	42                   	rex.X
  4009cd:	65 20 44 65 61       	and    %al,%gs:0x61(%rbp,%riz,2)
  4009d2:	64 20 31             	and    %dh,%fs:(%rcx)
  4009d5:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .eh_frame_hdr:

00000000004009d8 <__GNU_EH_FRAME_HDR>:
  4009d8:	01 1b                	add    %ebx,(%rbx)
  4009da:	03 3b                	add    (%rbx),%edi
  4009dc:	6c                   	insb   (%dx),%es:(%rdi)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4009e2:	00 00                	add    %al,(%rax)
  4009e4:	38 fb                	cmp    %bh,%bl
  4009e6:	ff                   	(bad)  
  4009e7:	ff                   	(bad)  
  4009e8:	b8 00 00 00 c8       	mov    $0xc8000000,%eax
  4009ed:	fb                   	sti    
  4009ee:	ff                   	(bad)  
  4009ef:	ff 88 00 00 00 be    	decl   -0x42000000(%rax)
  4009f5:	fc                   	cld    
  4009f6:	ff                   	(bad)  
  4009f7:	ff e0                	jmpq   *%rax
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 2e                	add    %ch,(%rsi)
  4009fd:	fd                   	std    
  4009fe:	ff                   	(bad)  
  4009ff:	ff 00                	incl   (%rax)
  400a01:	01 00                	add    %eax,(%rax)
  400a03:	00 4b fd             	add    %cl,-0x3(%rbx)
  400a06:	ff                   	(bad)  
  400a07:	ff 20                	jmpq   *(%rax)
  400a09:	01 00                	add    %eax,(%rax)
  400a0b:	00 6a fd             	add    %ch,-0x3(%rdx)
  400a0e:	ff                   	(bad)  
  400a0f:	ff 40 01             	incl   0x1(%rax)
  400a12:	00 00                	add    %al,(%rax)
  400a14:	be fd ff ff 60       	mov    $0x60fffffd,%esi
  400a19:	01 00                	add    %eax,(%rax)
  400a1b:	00 e9                	add    %ch,%cl
  400a1d:	fd                   	std    
  400a1e:	ff                   	(bad)  
  400a1f:	ff 80 01 00 00 11    	incl   0x11000001(%rax)
  400a25:	fe                   	(bad)  
  400a26:	ff                   	(bad)  
  400a27:	ff a0 01 00 00 4f    	jmpq   *0x4f000001(%rax)
  400a2d:	fe                   	(bad)  
  400a2e:	ff                   	(bad)  
  400a2f:	ff c0                	inc    %eax
  400a31:	01 00                	add    %eax,(%rax)
  400a33:	00 98 fe ff ff e0    	add    %bl,-0x1f000002(%rax)
  400a39:	01 00                	add    %eax,(%rax)
  400a3b:	00 08                	add    %cl,(%rax)
  400a3d:	ff                   	(bad)  
  400a3e:	ff                   	(bad)  
  400a3f:	ff 28                	ljmp   *(%rax)
  400a41:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000400a48 <__FRAME_END__-0x1d0>:
  400a48:	14 00                	adc    $0x0,%al
  400a4a:	00 00                	add    %al,(%rax)
  400a4c:	00 00                	add    %al,(%rax)
  400a4e:	00 00                	add    %al,(%rax)
  400a50:	01 7a 52             	add    %edi,0x52(%rdx)
  400a53:	00 01                	add    %al,(%rcx)
  400a55:	78 10                	js     400a67 <__GNU_EH_FRAME_HDR+0x8f>
  400a57:	01 1b                	add    %ebx,(%rbx)
  400a59:	0c 07                	or     $0x7,%al
  400a5b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400a66:	00 00                	add    %al,(%rax)
  400a68:	38 fb                	cmp    %bh,%bl
  400a6a:	ff                   	(bad)  
  400a6b:	ff 2a                	ljmp   *(%rdx)
	...
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 14 00             	add    %dl,(%rax,%rax,1)
  400a7a:	00 00                	add    %al,(%rax)
  400a7c:	00 00                	add    %al,(%rax)
  400a7e:	00 00                	add    %al,(%rax)
  400a80:	01 7a 52             	add    %edi,0x52(%rdx)
  400a83:	00 01                	add    %al,(%rcx)
  400a85:	78 10                	js     400a97 <__GNU_EH_FRAME_HDR+0xbf>
  400a87:	01 1b                	add    %ebx,(%rbx)
  400a89:	0c 07                	or     $0x7,%al
  400a8b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400a96:	00 00                	add    %al,(%rax)
  400a98:	78 fa                	js     400a94 <__GNU_EH_FRAME_HDR+0xbc>
  400a9a:	ff                   	(bad)  
  400a9b:	ff 80 00 00 00 00    	incl   0x0(%rax)
  400aa1:	0e                   	(bad)  
  400aa2:	10 46 0e             	adc    %al,0xe(%rsi)
  400aa5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400aa8:	0b 77 08             	or     0x8(%rdi),%esi
  400aab:	80 00 3f             	addb   $0x3f,(%rax)
  400aae:	1a 3b                	sbb    (%rbx),%bh
  400ab0:	2a 33                	sub    (%rbx),%dh
  400ab2:	24 22                	and    $0x22,%al
  400ab4:	00 00                	add    %al,(%rax)
  400ab6:	00 00                	add    %al,(%rax)
  400ab8:	1c 00                	sbb    $0x0,%al
  400aba:	00 00                	add    %al,(%rax)
  400abc:	44 00 00             	add    %r8b,(%rax)
  400abf:	00 d6                	add    %dl,%dh
  400ac1:	fb                   	sti    
  400ac2:	ff                   	(bad)  
  400ac3:	ff 70 00             	pushq  0x0(%rax)
  400ac6:	00 00                	add    %al,(%rax)
  400ac8:	00 41 0e             	add    %al,0xe(%rcx)
  400acb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ad1:	02 6b 0c             	add    0xc(%rbx),%ch
  400ad4:	07                   	(bad)  
  400ad5:	08 00                	or     %al,(%rax)
  400ad7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400ada:	00 00                	add    %al,(%rax)
  400adc:	64 00 00             	add    %al,%fs:(%rax)
  400adf:	00 26                	add    %ah,(%rsi)
  400ae1:	fc                   	cld    
  400ae2:	ff                   	(bad)  
  400ae3:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 400ae9 <__GNU_EH_FRAME_HDR+0x111>
  400ae9:	41 0e                	rex.B (bad) 
  400aeb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400af1:	58                   	pop    %rax
  400af2:	0c 07                	or     $0x7,%al
  400af4:	08 00                	or     %al,(%rax)
  400af6:	00 00                	add    %al,(%rax)
  400af8:	1c 00                	sbb    $0x0,%al
  400afa:	00 00                	add    %al,(%rax)
  400afc:	84 00                	test   %al,(%rax)
  400afe:	00 00                	add    %al,(%rax)
  400b00:	23 fc                	and    %esp,%edi
  400b02:	ff                   	(bad)  
  400b03:	ff 1f                	lcall  *(%rdi)
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 00                	add    %al,(%rax)
  400b09:	41 0e                	rex.B (bad) 
  400b0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 00                	add    %al,(%rax)
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400b1a:	00 00                	add    %al,(%rax)
  400b1c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 22                	add    %ah,(%rdx)
  400b21:	fc                   	cld    
  400b22:	ff                   	(bad)  
  400b23:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  400b27:	00 00                	add    %al,(%rax)
  400b29:	41 0e                	rex.B (bad) 
  400b2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b31:	02 4f 0c             	add    0xc(%rdi),%cl
  400b34:	07                   	(bad)  
  400b35:	08 00                	or     %al,(%rax)
  400b37:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400b3a:	00 00                	add    %al,(%rax)
  400b3c:	c4                   	(bad)  
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 56 fc             	add    %dl,-0x4(%rsi)
  400b42:	ff                   	(bad)  
  400b43:	ff 2b                	ljmp   *(%rbx)
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 00                	add    %al,(%rax)
  400b49:	41 0e                	rex.B (bad) 
  400b4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b51:	66 0c 07             	data16 or $0x7,%al
  400b54:	08 00                	or     %al,(%rax)
  400b56:	00 00                	add    %al,(%rax)
  400b58:	1c 00                	sbb    $0x0,%al
  400b5a:	00 00                	add    %al,(%rax)
  400b5c:	e4 00                	in     $0x0,%al
  400b5e:	00 00                	add    %al,(%rax)
  400b60:	61                   	(bad)  
  400b61:	fc                   	cld    
  400b62:	ff                   	(bad)  
  400b63:	ff 28                	ljmp   *(%rax)
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 00                	add    %al,(%rax)
  400b69:	41 0e                	rex.B (bad) 
  400b6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b71:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
  400b74:	08 00                	or     %al,(%rax)
  400b76:	00 00                	add    %al,(%rax)
  400b78:	1c 00                	sbb    $0x0,%al
  400b7a:	00 00                	add    %al,(%rax)
  400b7c:	04 01                	add    $0x1,%al
  400b7e:	00 00                	add    %al,(%rax)
  400b80:	69 fc ff ff 3e 00    	imul   $0x3effff,%esp,%edi
  400b86:	00 00                	add    %al,(%rax)
  400b88:	00 41 0e             	add    %al,0xe(%rcx)
  400b8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400b91:	79 0c                	jns    400b9f <__GNU_EH_FRAME_HDR+0x1c7>
  400b93:	07                   	(bad)  
  400b94:	08 00                	or     %al,(%rax)
  400b96:	00 00                	add    %al,(%rax)
  400b98:	1c 00                	sbb    $0x0,%al
  400b9a:	00 00                	add    %al,(%rax)
  400b9c:	24 01                	and    $0x1,%al
  400b9e:	00 00                	add    %al,(%rax)
  400ba0:	87 fc                	xchg   %edi,%esp
  400ba2:	ff                   	(bad)  
  400ba3:	ff                   	(bad)  
  400ba4:	3e 00 00             	add    %al,%ds:(%rax)
  400ba7:	00 00                	add    %al,(%rax)
  400ba9:	41 0e                	rex.B (bad) 
  400bab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400bb1:	79 0c                	jns    400bbf <__GNU_EH_FRAME_HDR+0x1e7>
  400bb3:	07                   	(bad)  
  400bb4:	08 00                	or     %al,(%rax)
  400bb6:	00 00                	add    %al,(%rax)
  400bb8:	44 00 00             	add    %r8b,(%rax)
  400bbb:	00 44 01 00          	add    %al,0x0(%rcx,%rax,1)
  400bbf:	00 b0 fc ff ff 65    	add    %dh,0x65fffffc(%rax)
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 00                	add    %al,(%rax)
  400bc9:	42 0e                	rex.X (bad) 
  400bcb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400bd1:	8e 03                	mov    (%rbx),%es
  400bd3:	45 0e                	rex.RB (bad) 
  400bd5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400bdb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701a29 <_end+0xffffffff86100961>
  400be1:	06                   	(bad)  
  400be2:	48 0e                	rex.W (bad) 
  400be4:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400bea:	72 0e                	jb     400bfa <__GNU_EH_FRAME_HDR+0x222>
  400bec:	38 41 0e             	cmp    %al,0xe(%rcx)
  400bef:	30 41 0e             	xor    %al,0xe(%rcx)
  400bf2:	28 42 0e             	sub    %al,0xe(%rdx)
  400bf5:	20 42 0e             	and    %al,0xe(%rdx)
  400bf8:	18 42 0e             	sbb    %al,0xe(%rdx)
  400bfb:	10 42 0e             	adc    %al,0xe(%rdx)
  400bfe:	08 00                	or     %al,(%rax)
  400c00:	14 00                	adc    $0x0,%al
  400c02:	00 00                	add    %al,(%rax)
  400c04:	8c 01                	mov    %es,(%rcx)
  400c06:	00 00                	add    %al,(%rax)
  400c08:	d8 fc                	fdivr  %st(4),%st
  400c0a:	ff                   	(bad)  
  400c0b:	ff 02                	incl   (%rdx)
	...

0000000000400c18 <__FRAME_END__>:
  400c18:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	70 06                	jo     600e18 <__init_array_end>
  600e12:	40 00 00             	add    %al,(%rax)
  600e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	50                   	push   %rax
  600e19:	06                   	(bad)  
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	e8 04 40 00 00       	callq  604e49 <_end+0x3d81>
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 e4                	add    %ah,%ah
  600e51:	08 40 00             	or     %al,0x0(%rax)
  600e54:	00 00                	add    %al,(%rax)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	19 00                	sbb    %eax,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	10 0e                	adc    %cl,(%rsi)
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 90 03 40 00 00    	add    %dl,0x4003(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 65 00             	add    %ah,0x0(%rbp)
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	0b 00                	or     (%rax),%eax
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	18 00                	sbb    %al,(%rax)
  600ee2:	00 00                	add    %al,(%rax)
  600ee4:	00 00                	add    %al,(%rax)
  600ee6:	00 00                	add    %al,(%rax)
  600ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	a8 00                	test   $0x0,%al
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	14 00                	adc    $0x0,%al
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 40 04             	add    %al,0x4(%rax)
  600f32:	40 00 00             	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 28                	add    %ch,(%rax)
  600f41:	04 40                	add    $0x40,%al
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 08                	add    %cl,(%rax)
  600f71:	04 40                	add    $0x40,%al
  600f73:	00 00                	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 f6                	add    %dh,%dh
  600f91:	03 40 00             	add    0x0(%rax),%eax
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 26                	add    %ah,(%rsi)
  601019:	05 40 00 00 00       	add    $0x40,%eax
  60101e:	00 00                	add    %al,(%rax)
  601020:	36 05 40 00 00 00    	ss add $0x40,%eax
  601026:	00 00                	add    %al,(%rax)
  601028:	46 05 40 00 00 00    	rex.RX add $0x40,%eax
  60102e:	00 00                	add    %al,(%rax)
  601030:	56                   	push   %rsi
  601031:	05 40 00 00 00       	add    $0x40,%eax
  601036:	00 00                	add    %al,(%rax)
  601038:	66 05 40 00          	add    $0x40,%ax
  60103c:	00 00                	add    %al,(%rax)
  60103e:	00 00                	add    %al,(%rax)
  601040:	76 05                	jbe    601047 <_GLOBAL_OFFSET_TABLE_+0x47>
  601042:	40 00 00             	add    %al,(%rax)
  601045:	00 00                	add    %al,(%rax)
  601047:	00 86 05 40 00 00    	add    %al,0x4005(%rsi)
  60104d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601060 <__data_start>:
	...

0000000000601068 <__dso_handle>:
	...

0000000000601080 <flag>:
  601080:	08 95 cb b0 3a a8    	or     %dl,-0x57c54f35(%rbp)
  601086:	ee                   	out    %al,(%dx)
  601087:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  601088:	0d 94 d1 80 19       	or     $0x1980d194,%eax
  60108d:	93                   	xchg   %eax,%ebx
  60108e:	dc b7 19 8e f7 bb    	fdivl  -0x440871e7(%rdi)
  601094:	12 95 c6 b8 21 89    	adc    -0x76de473a(%rbp),%dl
  60109a:	c6                   	(bad)  
  60109b:	b1 1a                	mov    $0x1a,%cl
  60109d:	9f                   	lahf   
  60109e:	cd ac                	int    $0xac
  6010a0:	f3 9d                	repz popfq 
  6010a2:	da a6 de 9f c7 b2    	fisubl -0x4d386022(%rsi)
  6010a8:	f2 89 dc             	repnz mov %ebx,%esp
  6010ab:	be f7 95 c7 b1       	mov    $0xb1c795f7,%esi
  6010b0:	db ce                	fcmovne %st(6),%st
  6010b2:	9f                   	lahf   
  6010b3:	b9 b7 c4 cd e8       	mov    $0xe8cdc4b7,%ecx
  6010b8:	b7 81                	mov    $0x81,%bh
	...

Disassembly of section .bss:

00000000006010bc <completed.7594>:
  6010bc:	00 00                	add    %al,(%rax)
	...

00000000006010c0 <key>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400470>
   a:	74 75                	je     81 <_init-0x400467>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce2378>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400459>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	31 30                	xor    %esi,(%rax)
  24:	29 20                	sub    %esp,(%rax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
	...
