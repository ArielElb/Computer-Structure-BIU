
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ad0 <_init>:
  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
  400ad4:	48 8b 05 1d 35 20 00 	mov    0x20351d(%rip),%rax        # 603ff8 <__gmon_start__>
  400adb:	48 85 c0             	test   %rax,%rax
  400ade:	74 05                	je     400ae5 <_init+0x15>
  400ae0:	e8 0b 01 00 00       	call   400bf0 <__gmon_start__@plt>
  400ae5:	48 83 c4 08          	add    $0x8,%rsp
  400ae9:	c3                   	ret    

Disassembly of section .plt:

0000000000400af0 <.plt>:
  400af0:	ff 35 12 35 20 00    	push   0x203512(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400af6:	ff 25 14 35 20 00    	jmp    *0x203514(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b00 <getenv@plt>:
  400b00:	ff 25 12 35 20 00    	jmp    *0x203512(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b06:	68 00 00 00 00       	push   $0x0
  400b0b:	e9 e0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b10 <strcasecmp@plt>:
  400b10:	ff 25 0a 35 20 00    	jmp    *0x20350a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b16:	68 01 00 00 00       	push   $0x1
  400b1b:	e9 d0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b20 <__errno_location@plt>:
  400b20:	ff 25 02 35 20 00    	jmp    *0x203502(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b26:	68 02 00 00 00       	push   $0x2
  400b2b:	e9 c0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b30 <strcpy@plt>:
  400b30:	ff 25 fa 34 20 00    	jmp    *0x2034fa(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b36:	68 03 00 00 00       	push   $0x3
  400b3b:	e9 b0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b40 <puts@plt>:
  400b40:	ff 25 f2 34 20 00    	jmp    *0x2034f2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b46:	68 04 00 00 00       	push   $0x4
  400b4b:	e9 a0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b50 <write@plt>:
  400b50:	ff 25 ea 34 20 00    	jmp    *0x2034ea(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b56:	68 05 00 00 00       	push   $0x5
  400b5b:	e9 90 ff ff ff       	jmp    400af0 <.plt>

0000000000400b60 <printf@plt>:
  400b60:	ff 25 e2 34 20 00    	jmp    *0x2034e2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b66:	68 06 00 00 00       	push   $0x6
  400b6b:	e9 80 ff ff ff       	jmp    400af0 <.plt>

0000000000400b70 <alarm@plt>:
  400b70:	ff 25 da 34 20 00    	jmp    *0x2034da(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b76:	68 07 00 00 00       	push   $0x7
  400b7b:	e9 70 ff ff ff       	jmp    400af0 <.plt>

0000000000400b80 <close@plt>:
  400b80:	ff 25 d2 34 20 00    	jmp    *0x2034d2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b86:	68 08 00 00 00       	push   $0x8
  400b8b:	e9 60 ff ff ff       	jmp    400af0 <.plt>

0000000000400b90 <read@plt>:
  400b90:	ff 25 ca 34 20 00    	jmp    *0x2034ca(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b96:	68 09 00 00 00       	push   $0x9
  400b9b:	e9 50 ff ff ff       	jmp    400af0 <.plt>

0000000000400ba0 <__libc_start_main@plt>:
  400ba0:	ff 25 c2 34 20 00    	jmp    *0x2034c2(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400ba6:	68 0a 00 00 00       	push   $0xa
  400bab:	e9 40 ff ff ff       	jmp    400af0 <.plt>

0000000000400bb0 <fgets@plt>:
  400bb0:	ff 25 ba 34 20 00    	jmp    *0x2034ba(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400bb6:	68 0b 00 00 00       	push   $0xb
  400bbb:	e9 30 ff ff ff       	jmp    400af0 <.plt>

0000000000400bc0 <signal@plt>:
  400bc0:	ff 25 b2 34 20 00    	jmp    *0x2034b2(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bc6:	68 0c 00 00 00       	push   $0xc
  400bcb:	e9 20 ff ff ff       	jmp    400af0 <.plt>

0000000000400bd0 <gethostbyname@plt>:
  400bd0:	ff 25 aa 34 20 00    	jmp    *0x2034aa(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400bd6:	68 0d 00 00 00       	push   $0xd
  400bdb:	e9 10 ff ff ff       	jmp    400af0 <.plt>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 a2 34 20 00    	jmp    *0x2034a2(%rip)        # 604088 <fprintf@GLIBC_2.2.5>
  400be6:	68 0e 00 00 00       	push   $0xe
  400beb:	e9 00 ff ff ff       	jmp    400af0 <.plt>

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 9a 34 20 00    	jmp    *0x20349a(%rip)        # 604090 <__gmon_start__>
  400bf6:	68 0f 00 00 00       	push   $0xf
  400bfb:	e9 f0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c00 <strtol@plt>:
  400c00:	ff 25 92 34 20 00    	jmp    *0x203492(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400c06:	68 10 00 00 00       	push   $0x10
  400c0b:	e9 e0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c10 <memcpy@plt>:
  400c10:	ff 25 8a 34 20 00    	jmp    *0x20348a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400c16:	68 11 00 00 00       	push   $0x11
  400c1b:	e9 d0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 82 34 20 00    	jmp    *0x203482(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c26:	68 12 00 00 00       	push   $0x12
  400c2b:	e9 c0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 7a 34 20 00    	jmp    *0x20347a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 13 00 00 00       	push   $0x13
  400c3b:	e9 b0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c40 <bcopy@plt>:
  400c40:	ff 25 72 34 20 00    	jmp    *0x203472(%rip)        # 6040b8 <bcopy@GLIBC_2.2.5>
  400c46:	68 14 00 00 00       	push   $0x14
  400c4b:	e9 a0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 6a 34 20 00    	jmp    *0x20346a(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400c56:	68 15 00 00 00       	push   $0x15
  400c5b:	e9 90 fe ff ff       	jmp    400af0 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 62 34 20 00    	jmp    *0x203462(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400c66:	68 16 00 00 00       	push   $0x16
  400c6b:	e9 80 fe ff ff       	jmp    400af0 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 5a 34 20 00    	jmp    *0x20345a(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400c76:	68 17 00 00 00       	push   $0x17
  400c7b:	e9 70 fe ff ff       	jmp    400af0 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400c86:	68 18 00 00 00       	push   $0x18
  400c8b:	e9 60 fe ff ff       	jmp    400af0 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400c96:	68 19 00 00 00       	push   $0x19
  400c9b:	e9 50 fe ff ff       	jmp    400af0 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400ca6:	68 1a 00 00 00       	push   $0x1a
  400cab:	e9 40 fe ff ff       	jmp    400af0 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 1b 00 00 00       	push   $0x1b
  400cbb:	e9 30 fe ff ff       	jmp    400af0 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400cc6:	68 1c 00 00 00       	push   $0x1c
  400ccb:	e9 20 fe ff ff       	jmp    400af0 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	31 ed                	xor    %ebp,%ebp
  400cd2:	49 89 d1             	mov    %rdx,%r9
  400cd5:	5e                   	pop    %rsi
  400cd6:	48 89 e2             	mov    %rsp,%rdx
  400cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cdd:	50                   	push   %rax
  400cde:	54                   	push   %rsp
  400cdf:	49 c7 c0 50 23 40 00 	mov    $0x402350,%r8
  400ce6:	48 c7 c1 e0 22 40 00 	mov    $0x4022e0,%rcx
  400ced:	48 c7 c7 bd 0d 40 00 	mov    $0x400dbd,%rdi
  400cf4:	e8 a7 fe ff ff       	call   400ba0 <__libc_start_main@plt>
  400cf9:	f4                   	hlt    
  400cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d00 <deregister_tm_clones>:
  400d00:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d05:	55                   	push   %rbp
  400d06:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d10:	48 89 e5             	mov    %rsp,%rbp
  400d13:	77 02                	ja     400d17 <deregister_tm_clones+0x17>
  400d15:	5d                   	pop    %rbp
  400d16:	c3                   	ret    
  400d17:	b8 00 00 00 00       	mov    $0x0,%eax
  400d1c:	48 85 c0             	test   %rax,%rax
  400d1f:	74 f4                	je     400d15 <deregister_tm_clones+0x15>
  400d21:	5d                   	pop    %rbp
  400d22:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d27:	ff e0                	jmp    *%rax
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <register_tm_clones>:
  400d30:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 c1 f8 03          	sar    $0x3,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	48 89 c2             	mov    %rax,%rdx
  400d46:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d4a:	48 01 d0             	add    %rdx,%rax
  400d4d:	48 d1 f8             	sar    %rax
  400d50:	75 02                	jne    400d54 <register_tm_clones+0x24>
  400d52:	5d                   	pop    %rbp
  400d53:	c3                   	ret    
  400d54:	ba 00 00 00 00       	mov    $0x0,%edx
  400d59:	48 85 d2             	test   %rdx,%rdx
  400d5c:	74 f4                	je     400d52 <register_tm_clones+0x22>
  400d5e:	5d                   	pop    %rbp
  400d5f:	48 89 c6             	mov    %rax,%rsi
  400d62:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d67:	ff e2                	jmp    *%rdx
  400d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d70 <__do_global_dtors_aux>:
  400d70:	80 3d 21 3a 20 00 00 	cmpb   $0x0,0x203a21(%rip)        # 604798 <completed.6355>
  400d77:	75 11                	jne    400d8a <__do_global_dtors_aux+0x1a>
  400d79:	55                   	push   %rbp
  400d7a:	48 89 e5             	mov    %rsp,%rbp
  400d7d:	e8 7e ff ff ff       	call   400d00 <deregister_tm_clones>
  400d82:	5d                   	pop    %rbp
  400d83:	c6 05 0e 3a 20 00 01 	movb   $0x1,0x203a0e(%rip)        # 604798 <completed.6355>
  400d8a:	f3 c3                	repz ret 
  400d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d90 <frame_dummy>:
  400d90:	48 83 3d 88 30 20 00 	cmpq   $0x0,0x203088(%rip)        # 603e20 <__JCR_END__>
  400d97:	00 
  400d98:	74 1e                	je     400db8 <frame_dummy+0x28>
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	48 85 c0             	test   %rax,%rax
  400da2:	74 14                	je     400db8 <frame_dummy+0x28>
  400da4:	55                   	push   %rbp
  400da5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	ff d0                	call   *%rax
  400daf:	5d                   	pop    %rbp
  400db0:	e9 7b ff ff ff       	jmp    400d30 <register_tm_clones>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	e9 73 ff ff ff       	jmp    400d30 <register_tm_clones>

0000000000400dbd <main>:
  400dbd:	53                   	push   %rbx
  400dbe:	83 ff 01             	cmp    $0x1,%edi
  400dc1:	75 10                	jne    400dd3 <main+0x16>
  400dc3:	48 8b 05 be 39 20 00 	mov    0x2039be(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  400dca:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047a0 <infile>
  400dd1:	eb 59                	jmp    400e2c <main+0x6f>
  400dd3:	48 89 f3             	mov    %rsi,%rbx
  400dd6:	83 ff 02             	cmp    $0x2,%edi
  400dd9:	75 35                	jne    400e10 <main+0x53>
  400ddb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ddf:	be 70 23 40 00       	mov    $0x402370,%esi
  400de4:	e8 67 fe ff ff       	call   400c50 <fopen@plt>
  400de9:	48 89 05 b0 39 20 00 	mov    %rax,0x2039b0(%rip)        # 6047a0 <infile>
  400df0:	48 85 c0             	test   %rax,%rax
  400df3:	75 37                	jne    400e2c <main+0x6f>
  400df5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400df9:	48 8b 33             	mov    (%rbx),%rsi
  400dfc:	bf 72 23 40 00       	mov    $0x402372,%edi
  400e01:	e8 5a fd ff ff       	call   400b60 <printf@plt>
  400e06:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0b:	e8 70 fe ff ff       	call   400c80 <exit@plt>
  400e10:	48 8b 36             	mov    (%rsi),%rsi
  400e13:	bf 8f 23 40 00       	mov    $0x40238f,%edi
  400e18:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1d:	e8 3e fd ff ff       	call   400b60 <printf@plt>
  400e22:	bf 08 00 00 00       	mov    $0x8,%edi
  400e27:	e8 54 fe ff ff       	call   400c80 <exit@plt>
  400e2c:	e8 46 05 00 00       	call   401377 <initialize_bomb>
  400e31:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e36:	e8 05 fd ff ff       	call   400b40 <puts@plt>
  400e3b:	bf 38 24 40 00       	mov    $0x402438,%edi
  400e40:	e8 fb fc ff ff       	call   400b40 <puts@plt>
  400e45:	e8 a2 07 00 00       	call   4015ec <read_line>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e 00 00 00       	call   400ef0 <phase_1>
  400e52:	e8 bb 08 00 00       	call   401712 <phase_defused>
  400e57:	bf 68 24 40 00       	mov    $0x402468,%edi
  400e5c:	e8 df fc ff ff       	call   400b40 <puts@plt>
  400e61:	e8 86 07 00 00       	call   4015ec <read_line>
  400e66:	48 89 c7             	mov    %rax,%rdi
  400e69:	e8 9e 00 00 00       	call   400f0c <phase_2>
  400e6e:	e8 9f 08 00 00       	call   401712 <phase_defused>
  400e73:	bf a9 23 40 00       	mov    $0x4023a9,%edi
  400e78:	e8 c3 fc ff ff       	call   400b40 <puts@plt>
  400e7d:	e8 6a 07 00 00       	call   4015ec <read_line>
  400e82:	48 89 c7             	mov    %rax,%rdi
  400e85:	e8 c9 00 00 00       	call   400f53 <phase_3>
  400e8a:	e8 83 08 00 00       	call   401712 <phase_defused>
  400e8f:	bf c7 23 40 00       	mov    $0x4023c7,%edi
  400e94:	e8 a7 fc ff ff       	call   400b40 <puts@plt>
  400e99:	e8 4e 07 00 00       	call   4015ec <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 a0 01 00 00       	call   401046 <phase_4>
  400ea6:	e8 67 08 00 00       	call   401712 <phase_defused>
  400eab:	bf 98 24 40 00       	mov    $0x402498,%edi
  400eb0:	e8 8b fc ff ff       	call   400b40 <puts@plt>
  400eb5:	e8 32 07 00 00       	call   4015ec <read_line>
  400eba:	48 89 c7             	mov    %rax,%rdi
  400ebd:	e8 db 01 00 00       	call   40109d <phase_5>
  400ec2:	e8 4b 08 00 00       	call   401712 <phase_defused>
  400ec7:	bf d6 23 40 00       	mov    $0x4023d6,%edi
  400ecc:	e8 6f fc ff ff       	call   400b40 <puts@plt>
  400ed1:	e8 16 07 00 00       	call   4015ec <read_line>
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 21 02 00 00       	call   4010ff <phase_6>
  400ede:	e8 2f 08 00 00       	call   401712 <phase_defused>
  400ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee8:	5b                   	pop    %rbx
  400ee9:	c3                   	ret    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be c0 24 40 00       	mov    $0x4024c0,%esi
  400ef9:	e8 10 04 00 00       	call   40130e <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 6d 06 00 00       	call   401574 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	ret    

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 90 06 00 00       	call   4015aa <read_six_numbers>
  400f1a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f1e:	74 20                	je     400f40 <phase_2+0x34>
  400f20:	e8 4f 06 00 00       	call   401574 <explode_bomb>
  400f25:	eb 19                	jmp    400f40 <phase_2+0x34>
  400f27:	8b 43 fc             	mov    -0x4(%rbx),%eax
  400f2a:	01 c0                	add    %eax,%eax
  400f2c:	39 03                	cmp    %eax,(%rbx)
  400f2e:	74 05                	je     400f35 <phase_2+0x29>
  400f30:	e8 3f 06 00 00       	call   401574 <explode_bomb>
  400f35:	48 83 c3 04          	add    $0x4,%rbx
  400f39:	48 39 eb             	cmp    %rbp,%rbx
  400f3c:	75 e9                	jne    400f27 <phase_2+0x1b>
  400f3e:	eb 0c                	jmp    400f4c <phase_2+0x40>
  400f40:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  400f45:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  400f4a:	eb db                	jmp    400f27 <phase_2+0x1b>
  400f4c:	48 83 c4 28          	add    $0x28,%rsp
  400f50:	5b                   	pop    %rbx
  400f51:	5d                   	pop    %rbp
  400f52:	c3                   	ret    

0000000000400f53 <phase_3>:
  400f53:	48 83 ec 18          	sub    $0x18,%rsp
  400f57:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f61:	be bd 27 40 00       	mov    $0x4027bd,%esi
  400f66:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6b:	e8 c0 fc ff ff       	call   400c30 <__isoc99_sscanf@plt>
  400f70:	83 f8 01             	cmp    $0x1,%eax
  400f73:	7f 05                	jg     400f7a <phase_3+0x27>
  400f75:	e8 fa 05 00 00       	call   401574 <explode_bomb>
  400f7a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7f:	77 66                	ja     400fe7 <phase_3+0x94>
  400f81:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f85:	ff 24 c5 20 25 40 00 	jmp    *0x402520(,%rax,8)
  400f8c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f91:	eb 05                	jmp    400f98 <phase_3+0x45>
  400f93:	b8 6f 03 00 00       	mov    $0x36f,%eax
  400f98:	2d 6c 03 00 00       	sub    $0x36c,%eax
  400f9d:	eb 05                	jmp    400fa4 <phase_3+0x51>
  400f9f:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa4:	05 e9 02 00 00       	add    $0x2e9,%eax
  400fa9:	eb 05                	jmp    400fb0 <phase_3+0x5d>
  400fab:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb0:	2d 86 02 00 00       	sub    $0x286,%eax
  400fb5:	eb 05                	jmp    400fbc <phase_3+0x69>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	05 86 02 00 00       	add    $0x286,%eax
  400fc1:	eb 05                	jmp    400fc8 <phase_3+0x75>
  400fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc8:	2d 86 02 00 00       	sub    $0x286,%eax
  400fcd:	eb 05                	jmp    400fd4 <phase_3+0x81>
  400fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd4:	05 86 02 00 00       	add    $0x286,%eax
  400fd9:	eb 05                	jmp    400fe0 <phase_3+0x8d>
  400fdb:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe0:	2d 86 02 00 00       	sub    $0x286,%eax
  400fe5:	eb 0a                	jmp    400ff1 <phase_3+0x9e>
  400fe7:	e8 88 05 00 00       	call   401574 <explode_bomb>
  400fec:	b8 00 00 00 00       	mov    $0x0,%eax
  400ff1:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  400ff6:	7f 06                	jg     400ffe <phase_3+0xab>
  400ff8:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  400ffc:	74 05                	je     401003 <phase_3+0xb0>
  400ffe:	e8 71 05 00 00       	call   401574 <explode_bomb>
  401003:	48 83 c4 18          	add    $0x18,%rsp
  401007:	c3                   	ret    

0000000000401008 <func4>:
  401008:	48 83 ec 08          	sub    $0x8,%rsp
  40100c:	89 d0                	mov    %edx,%eax
  40100e:	29 f0                	sub    %esi,%eax
  401010:	89 c1                	mov    %eax,%ecx
  401012:	c1 e9 1f             	shr    $0x1f,%ecx
  401015:	01 c8                	add    %ecx,%eax
  401017:	d1 f8                	sar    %eax
  401019:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  40101c:	39 f9                	cmp    %edi,%ecx
  40101e:	7e 0c                	jle    40102c <func4+0x24>
  401020:	8d 51 ff             	lea    -0x1(%rcx),%edx
  401023:	e8 e0 ff ff ff       	call   401008 <func4>
  401028:	01 c0                	add    %eax,%eax
  40102a:	eb 15                	jmp    401041 <func4+0x39>
  40102c:	b8 00 00 00 00       	mov    $0x0,%eax
  401031:	39 f9                	cmp    %edi,%ecx
  401033:	7d 0c                	jge    401041 <func4+0x39>
  401035:	8d 71 01             	lea    0x1(%rcx),%esi
  401038:	e8 cb ff ff ff       	call   401008 <func4>
  40103d:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401041:	48 83 c4 08          	add    $0x8,%rsp
  401045:	c3                   	ret    

0000000000401046 <phase_4>:
  401046:	48 83 ec 18          	sub    $0x18,%rsp
  40104a:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40104f:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401054:	be bd 27 40 00       	mov    $0x4027bd,%esi
  401059:	b8 00 00 00 00       	mov    $0x0,%eax
  40105e:	e8 cd fb ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401063:	83 f8 02             	cmp    $0x2,%eax
  401066:	75 07                	jne    40106f <phase_4+0x29>
  401068:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40106d:	76 05                	jbe    401074 <phase_4+0x2e>
  40106f:	e8 00 05 00 00       	call   401574 <explode_bomb>
  401074:	ba 0e 00 00 00       	mov    $0xe,%edx
  401079:	be 00 00 00 00       	mov    $0x0,%esi
  40107e:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401082:	e8 81 ff ff ff       	call   401008 <func4>
  401087:	83 f8 04             	cmp    $0x4,%eax
  40108a:	75 07                	jne    401093 <phase_4+0x4d>
  40108c:	83 7c 24 08 04       	cmpl   $0x4,0x8(%rsp)
  401091:	74 05                	je     401098 <phase_4+0x52>
  401093:	e8 dc 04 00 00       	call   401574 <explode_bomb>
  401098:	48 83 c4 18          	add    $0x18,%rsp
  40109c:	c3                   	ret    

000000000040109d <phase_5>:
  40109d:	53                   	push   %rbx
  40109e:	48 83 ec 10          	sub    $0x10,%rsp
  4010a2:	48 89 fb             	mov    %rdi,%rbx
  4010a5:	e8 47 02 00 00       	call   4012f1 <string_length>
  4010aa:	83 f8 06             	cmp    $0x6,%eax
  4010ad:	74 43                	je     4010f2 <phase_5+0x55>
  4010af:	e8 c0 04 00 00       	call   401574 <explode_bomb>
  4010b4:	eb 3c                	jmp    4010f2 <phase_5+0x55>
  4010b6:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4010ba:	83 e2 0f             	and    $0xf,%edx
  4010bd:	0f b6 92 60 25 40 00 	movzbl 0x402560(%rdx),%edx
  4010c4:	88 14 04             	mov    %dl,(%rsp,%rax,1)
  4010c7:	48 83 c0 01          	add    $0x1,%rax
  4010cb:	48 83 f8 06          	cmp    $0x6,%rax
  4010cf:	75 e5                	jne    4010b6 <phase_5+0x19>
  4010d1:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010d6:	be 0e 25 40 00       	mov    $0x40250e,%esi
  4010db:	48 89 e7             	mov    %rsp,%rdi
  4010de:	e8 2b 02 00 00       	call   40130e <strings_not_equal>
  4010e3:	85 c0                	test   %eax,%eax
  4010e5:	74 12                	je     4010f9 <phase_5+0x5c>
  4010e7:	e8 88 04 00 00       	call   401574 <explode_bomb>
  4010ec:	0f 1f 40 00          	nopl   0x0(%rax)
  4010f0:	eb 07                	jmp    4010f9 <phase_5+0x5c>
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	eb bd                	jmp    4010b6 <phase_5+0x19>
  4010f9:	48 83 c4 10          	add    $0x10,%rsp
  4010fd:	5b                   	pop    %rbx
  4010fe:	c3                   	ret    

00000000004010ff <phase_6>:
  4010ff:	41 55                	push   %r13
  401101:	41 54                	push   %r12
  401103:	55                   	push   %rbp
  401104:	53                   	push   %rbx
  401105:	48 83 ec 58          	sub    $0x58,%rsp
  401109:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40110e:	e8 97 04 00 00       	call   4015aa <read_six_numbers>
  401113:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  401118:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  40111e:	4c 89 ed             	mov    %r13,%rbp
  401121:	41 8b 45 00          	mov    0x0(%r13),%eax
  401125:	83 e8 01             	sub    $0x1,%eax
  401128:	83 f8 05             	cmp    $0x5,%eax
  40112b:	76 05                	jbe    401132 <phase_6+0x33>
  40112d:	e8 42 04 00 00       	call   401574 <explode_bomb>
  401132:	41 83 c4 01          	add    $0x1,%r12d
  401136:	41 83 fc 06          	cmp    $0x6,%r12d
  40113a:	75 07                	jne    401143 <phase_6+0x44>
  40113c:	be 00 00 00 00       	mov    $0x0,%esi
  401141:	eb 42                	jmp    401185 <phase_6+0x86>
  401143:	44 89 e3             	mov    %r12d,%ebx
  401146:	48 63 c3             	movslq %ebx,%rax
  401149:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  40114d:	39 45 00             	cmp    %eax,0x0(%rbp)
  401150:	75 05                	jne    401157 <phase_6+0x58>
  401152:	e8 1d 04 00 00       	call   401574 <explode_bomb>
  401157:	83 c3 01             	add    $0x1,%ebx
  40115a:	83 fb 05             	cmp    $0x5,%ebx
  40115d:	7e e7                	jle    401146 <phase_6+0x47>
  40115f:	49 83 c5 04          	add    $0x4,%r13
  401163:	eb b9                	jmp    40111e <phase_6+0x1f>
  401165:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401169:	83 c0 01             	add    $0x1,%eax
  40116c:	39 c8                	cmp    %ecx,%eax
  40116e:	75 f5                	jne    401165 <phase_6+0x66>
  401170:	eb 05                	jmp    401177 <phase_6+0x78>
  401172:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401177:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  40117b:	48 83 c6 04          	add    $0x4,%rsi
  40117f:	48 83 fe 18          	cmp    $0x18,%rsi
  401183:	74 15                	je     40119a <phase_6+0x9b>
  401185:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  401189:	83 f9 01             	cmp    $0x1,%ecx
  40118c:	7e e4                	jle    401172 <phase_6+0x73>
  40118e:	b8 01 00 00 00       	mov    $0x1,%eax
  401193:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401198:	eb cb                	jmp    401165 <phase_6+0x66>
  40119a:	48 8b 1c 24          	mov    (%rsp),%rbx
  40119e:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  4011a3:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011a8:	48 89 d9             	mov    %rbx,%rcx
  4011ab:	48 8b 10             	mov    (%rax),%rdx
  4011ae:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011b2:	48 83 c0 08          	add    $0x8,%rax
  4011b6:	48 39 f0             	cmp    %rsi,%rax
  4011b9:	74 05                	je     4011c0 <phase_6+0xc1>
  4011bb:	48 89 d1             	mov    %rdx,%rcx
  4011be:	eb eb                	jmp    4011ab <phase_6+0xac>
  4011c0:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011c7:	00 
  4011c8:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011cd:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011d1:	8b 00                	mov    (%rax),%eax
  4011d3:	39 03                	cmp    %eax,(%rbx)
  4011d5:	7e 05                	jle    4011dc <phase_6+0xdd>
  4011d7:	e8 98 03 00 00       	call   401574 <explode_bomb>
  4011dc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011e0:	83 ed 01             	sub    $0x1,%ebp
  4011e3:	75 e8                	jne    4011cd <phase_6+0xce>
  4011e5:	48 83 c4 58          	add    $0x58,%rsp
  4011e9:	5b                   	pop    %rbx
  4011ea:	5d                   	pop    %rbp
  4011eb:	41 5c                	pop    %r12
  4011ed:	41 5d                	pop    %r13
  4011ef:	c3                   	ret    

00000000004011f0 <fun7>:
  4011f0:	48 83 ec 08          	sub    $0x8,%rsp
  4011f4:	48 85 ff             	test   %rdi,%rdi
  4011f7:	74 2b                	je     401224 <fun7+0x34>
  4011f9:	8b 17                	mov    (%rdi),%edx
  4011fb:	39 f2                	cmp    %esi,%edx
  4011fd:	7e 0d                	jle    40120c <fun7+0x1c>
  4011ff:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401203:	e8 e8 ff ff ff       	call   4011f0 <fun7>
  401208:	01 c0                	add    %eax,%eax
  40120a:	eb 1d                	jmp    401229 <fun7+0x39>
  40120c:	b8 00 00 00 00       	mov    $0x0,%eax
  401211:	39 f2                	cmp    %esi,%edx
  401213:	74 14                	je     401229 <fun7+0x39>
  401215:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401219:	e8 d2 ff ff ff       	call   4011f0 <fun7>
  40121e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401222:	eb 05                	jmp    401229 <fun7+0x39>
  401224:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401229:	48 83 c4 08          	add    $0x8,%rsp
  40122d:	c3                   	ret    

000000000040122e <secret_phase>:
  40122e:	53                   	push   %rbx
  40122f:	e8 b8 03 00 00       	call   4015ec <read_line>
  401234:	ba 0a 00 00 00       	mov    $0xa,%edx
  401239:	be 00 00 00 00       	mov    $0x0,%esi
  40123e:	48 89 c7             	mov    %rax,%rdi
  401241:	e8 ba f9 ff ff       	call   400c00 <strtol@plt>
  401246:	48 89 c3             	mov    %rax,%rbx
  401249:	8d 40 ff             	lea    -0x1(%rax),%eax
  40124c:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401251:	76 05                	jbe    401258 <secret_phase+0x2a>
  401253:	e8 1c 03 00 00       	call   401574 <explode_bomb>
  401258:	89 de                	mov    %ebx,%esi
  40125a:	bf 10 41 60 00       	mov    $0x604110,%edi
  40125f:	e8 8c ff ff ff       	call   4011f0 <fun7>
  401264:	83 f8 03             	cmp    $0x3,%eax
  401267:	74 05                	je     40126e <secret_phase+0x40>
  401269:	e8 06 03 00 00       	call   401574 <explode_bomb>
  40126e:	bf e8 24 40 00       	mov    $0x4024e8,%edi
  401273:	e8 c8 f8 ff ff       	call   400b40 <puts@plt>
  401278:	e8 95 04 00 00       	call   401712 <phase_defused>
  40127d:	5b                   	pop    %rbx
  40127e:	c3                   	ret    
  40127f:	90                   	nop

0000000000401280 <sig_handler>:
  401280:	48 83 ec 08          	sub    $0x8,%rsp
  401284:	bf 70 25 40 00       	mov    $0x402570,%edi
  401289:	e8 b2 f8 ff ff       	call   400b40 <puts@plt>
  40128e:	bf 03 00 00 00       	mov    $0x3,%edi
  401293:	e8 08 fa ff ff       	call   400ca0 <sleep@plt>
  401298:	bf 39 27 40 00       	mov    $0x402739,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 b9 f8 ff ff       	call   400b60 <printf@plt>
  4012a7:	48 8b 3d d2 34 20 00 	mov    0x2034d2(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4012ae:	e8 6d f9 ff ff       	call   400c20 <fflush@plt>
  4012b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b8:	e8 e3 f9 ff ff       	call   400ca0 <sleep@plt>
  4012bd:	bf 41 27 40 00       	mov    $0x402741,%edi
  4012c2:	e8 79 f8 ff ff       	call   400b40 <puts@plt>
  4012c7:	bf 10 00 00 00       	mov    $0x10,%edi
  4012cc:	e8 af f9 ff ff       	call   400c80 <exit@plt>

00000000004012d1 <invalid_phase>:
  4012d1:	48 83 ec 08          	sub    $0x8,%rsp
  4012d5:	48 89 fe             	mov    %rdi,%rsi
  4012d8:	bf 49 27 40 00       	mov    $0x402749,%edi
  4012dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e2:	e8 79 f8 ff ff       	call   400b60 <printf@plt>
  4012e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ec:	e8 8f f9 ff ff       	call   400c80 <exit@plt>

00000000004012f1 <string_length>:
  4012f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f4:	74 12                	je     401308 <string_length+0x17>
  4012f6:	48 89 fa             	mov    %rdi,%rdx
  4012f9:	48 83 c2 01          	add    $0x1,%rdx
  4012fd:	89 d0                	mov    %edx,%eax
  4012ff:	29 f8                	sub    %edi,%eax
  401301:	80 3a 00             	cmpb   $0x0,(%rdx)
  401304:	75 f3                	jne    4012f9 <string_length+0x8>
  401306:	f3 c3                	repz ret 
  401308:	b8 00 00 00 00       	mov    $0x0,%eax
  40130d:	c3                   	ret    

000000000040130e <strings_not_equal>:
  40130e:	41 54                	push   %r12
  401310:	55                   	push   %rbp
  401311:	53                   	push   %rbx
  401312:	48 89 fb             	mov    %rdi,%rbx
  401315:	48 89 f5             	mov    %rsi,%rbp
  401318:	e8 d4 ff ff ff       	call   4012f1 <string_length>
  40131d:	41 89 c4             	mov    %eax,%r12d
  401320:	48 89 ef             	mov    %rbp,%rdi
  401323:	e8 c9 ff ff ff       	call   4012f1 <string_length>
  401328:	ba 01 00 00 00       	mov    $0x1,%edx
  40132d:	41 39 c4             	cmp    %eax,%r12d
  401330:	75 3e                	jne    401370 <strings_not_equal+0x62>
  401332:	0f b6 03             	movzbl (%rbx),%eax
  401335:	84 c0                	test   %al,%al
  401337:	74 24                	je     40135d <strings_not_equal+0x4f>
  401339:	3a 45 00             	cmp    0x0(%rbp),%al
  40133c:	74 09                	je     401347 <strings_not_equal+0x39>
  40133e:	66 90                	xchg   %ax,%ax
  401340:	eb 22                	jmp    401364 <strings_not_equal+0x56>
  401342:	3a 45 00             	cmp    0x0(%rbp),%al
  401345:	75 24                	jne    40136b <strings_not_equal+0x5d>
  401347:	48 83 c3 01          	add    $0x1,%rbx
  40134b:	48 83 c5 01          	add    $0x1,%rbp
  40134f:	0f b6 03             	movzbl (%rbx),%eax
  401352:	84 c0                	test   %al,%al
  401354:	75 ec                	jne    401342 <strings_not_equal+0x34>
  401356:	ba 00 00 00 00       	mov    $0x0,%edx
  40135b:	eb 13                	jmp    401370 <strings_not_equal+0x62>
  40135d:	ba 00 00 00 00       	mov    $0x0,%edx
  401362:	eb 0c                	jmp    401370 <strings_not_equal+0x62>
  401364:	ba 01 00 00 00       	mov    $0x1,%edx
  401369:	eb 05                	jmp    401370 <strings_not_equal+0x62>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	89 d0                	mov    %edx,%eax
  401372:	5b                   	pop    %rbx
  401373:	5d                   	pop    %rbp
  401374:	41 5c                	pop    %r12
  401376:	c3                   	ret    

0000000000401377 <initialize_bomb>:
  401377:	53                   	push   %rbx
  401378:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40137f:	be 80 12 40 00       	mov    $0x401280,%esi
  401384:	bf 02 00 00 00       	mov    $0x2,%edi
  401389:	e8 32 f8 ff ff       	call   400bc0 <signal@plt>
  40138e:	be 40 00 00 00       	mov    $0x40,%esi
  401393:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40139a:	00 
  40139b:	e8 c0 f8 ff ff       	call   400c60 <gethostname@plt>
  4013a0:	85 c0                	test   %eax,%eax
  4013a2:	75 13                	jne    4013b7 <initialize_bomb+0x40>
  4013a4:	48 8b 3d d5 2f 20 00 	mov    0x202fd5(%rip),%rdi        # 604380 <host_table>
  4013ab:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4013b0:	48 85 ff             	test   %rdi,%rdi
  4013b3:	75 16                	jne    4013cb <initialize_bomb+0x54>
  4013b5:	eb 50                	jmp    401407 <initialize_bomb+0x90>
  4013b7:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  4013bc:	e8 7f f7 ff ff       	call   400b40 <puts@plt>
  4013c1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013c6:	e8 b5 f8 ff ff       	call   400c80 <exit@plt>
  4013cb:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  4013d2:	00 
  4013d3:	e8 38 f7 ff ff       	call   400b10 <strcasecmp@plt>
  4013d8:	85 c0                	test   %eax,%eax
  4013da:	74 3f                	je     40141b <initialize_bomb+0xa4>
  4013dc:	48 83 c3 08          	add    $0x8,%rbx
  4013e0:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4013e4:	48 85 ff             	test   %rdi,%rdi
  4013e7:	75 e2                	jne    4013cb <initialize_bomb+0x54>
  4013e9:	eb 1c                	jmp    401407 <initialize_bomb+0x90>
  4013eb:	48 89 e6             	mov    %rsp,%rsi
  4013ee:	bf 5a 27 40 00       	mov    $0x40275a,%edi
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	e8 63 f7 ff ff       	call   400b60 <printf@plt>
  4013fd:	bf 08 00 00 00       	mov    $0x8,%edi
  401402:	e8 79 f8 ff ff       	call   400c80 <exit@plt>
  401407:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  40140c:	e8 2f f7 ff ff       	call   400b40 <puts@plt>
  401411:	bf 08 00 00 00       	mov    $0x8,%edi
  401416:	e8 65 f8 ff ff       	call   400c80 <exit@plt>
  40141b:	48 89 e7             	mov    %rsp,%rdi
  40141e:	e8 9e 0c 00 00       	call   4020c1 <init_driver>
  401423:	85 c0                	test   %eax,%eax
  401425:	78 c4                	js     4013eb <initialize_bomb+0x74>
  401427:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  40142e:	5b                   	pop    %rbx
  40142f:	c3                   	ret    

0000000000401430 <initialize_bomb_solve>:
  401430:	f3 c3                	repz ret 

0000000000401432 <blank_line>:
  401432:	55                   	push   %rbp
  401433:	53                   	push   %rbx
  401434:	48 83 ec 08          	sub    $0x8,%rsp
  401438:	48 89 fb             	mov    %rdi,%rbx
  40143b:	eb 17                	jmp    401454 <blank_line+0x22>
  40143d:	e8 6e f8 ff ff       	call   400cb0 <__ctype_b_loc@plt>
  401442:	48 83 c3 01          	add    $0x1,%rbx
  401446:	48 0f be ed          	movsbq %bpl,%rbp
  40144a:	48 8b 00             	mov    (%rax),%rax
  40144d:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  401452:	74 0f                	je     401463 <blank_line+0x31>
  401454:	0f b6 2b             	movzbl (%rbx),%ebp
  401457:	40 84 ed             	test   %bpl,%bpl
  40145a:	75 e1                	jne    40143d <blank_line+0xb>
  40145c:	b8 01 00 00 00       	mov    $0x1,%eax
  401461:	eb 05                	jmp    401468 <blank_line+0x36>
  401463:	b8 00 00 00 00       	mov    $0x0,%eax
  401468:	48 83 c4 08          	add    $0x8,%rsp
  40146c:	5b                   	pop    %rbx
  40146d:	5d                   	pop    %rbp
  40146e:	c3                   	ret    

000000000040146f <skip>:
  40146f:	53                   	push   %rbx
  401470:	48 63 05 25 33 20 00 	movslq 0x203325(%rip),%rax        # 60479c <num_input_strings>
  401477:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40147b:	48 c1 e7 04          	shl    $0x4,%rdi
  40147f:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401486:	48 8b 15 13 33 20 00 	mov    0x203313(%rip),%rdx        # 6047a0 <infile>
  40148d:	be 50 00 00 00       	mov    $0x50,%esi
  401492:	e8 19 f7 ff ff       	call   400bb0 <fgets@plt>
  401497:	48 89 c3             	mov    %rax,%rbx
  40149a:	48 85 c0             	test   %rax,%rax
  40149d:	74 0c                	je     4014ab <skip+0x3c>
  40149f:	48 89 c7             	mov    %rax,%rdi
  4014a2:	e8 8b ff ff ff       	call   401432 <blank_line>
  4014a7:	85 c0                	test   %eax,%eax
  4014a9:	75 c5                	jne    401470 <skip+0x1>
  4014ab:	48 89 d8             	mov    %rbx,%rax
  4014ae:	5b                   	pop    %rbx
  4014af:	c3                   	ret    

00000000004014b0 <send_msg>:
  4014b0:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4014b7:	89 fe                	mov    %edi,%esi
  4014b9:	44 8b 05 dc 32 20 00 	mov    0x2032dc(%rip),%r8d        # 60479c <num_input_strings>
  4014c0:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  4014c4:	48 98                	cltq   
  4014c6:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  4014ca:	49 c1 e1 04          	shl    $0x4,%r9
  4014ce:	49 81 c1 c0 47 60 00 	add    $0x6047c0,%r9
  4014d5:	4c 89 cf             	mov    %r9,%rdi
  4014d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4014dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4014e4:	f2 ae                	repnz scas %es:(%rdi),%al
  4014e6:	48 f7 d1             	not    %rcx
  4014e9:	48 83 c1 63          	add    $0x63,%rcx
  4014ed:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4014f4:	76 14                	jbe    40150a <send_msg+0x5a>
  4014f6:	bf 18 26 40 00       	mov    $0x402618,%edi
  4014fb:	e8 60 f6 ff ff       	call   400b60 <printf@plt>
  401500:	bf 08 00 00 00       	mov    $0x8,%edi
  401505:	e8 76 f7 ff ff       	call   400c80 <exit@plt>
  40150a:	85 f6                	test   %esi,%esi
  40150c:	b8 74 27 40 00       	mov    $0x402774,%eax
  401511:	b9 7c 27 40 00       	mov    $0x40277c,%ecx
  401516:	48 0f 45 c8          	cmovne %rax,%rcx
  40151a:	8b 15 50 2e 20 00    	mov    0x202e50(%rip),%edx        # 604370 <bomb_id>
  401520:	be 85 27 40 00       	mov    $0x402785,%esi
  401525:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40152c:	00 
  40152d:	b8 00 00 00 00       	mov    $0x0,%eax
  401532:	e8 39 f7 ff ff       	call   400c70 <sprintf@plt>
  401537:	49 89 e0             	mov    %rsp,%r8
  40153a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40153f:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401546:	00 
  401547:	be 50 43 60 00       	mov    $0x604350,%esi
  40154c:	bf 65 43 60 00       	mov    $0x604365,%edi
  401551:	e8 09 0d 00 00       	call   40225f <driver_post>
  401556:	85 c0                	test   %eax,%eax
  401558:	79 12                	jns    40156c <send_msg+0xbc>
  40155a:	48 89 e7             	mov    %rsp,%rdi
  40155d:	e8 de f5 ff ff       	call   400b40 <puts@plt>
  401562:	bf 00 00 00 00       	mov    $0x0,%edi
  401567:	e8 14 f7 ff ff       	call   400c80 <exit@plt>
  40156c:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401573:	c3                   	ret    

0000000000401574 <explode_bomb>:
  401574:	48 83 ec 08          	sub    $0x8,%rsp
  401578:	bf 91 27 40 00       	mov    $0x402791,%edi
  40157d:	e8 be f5 ff ff       	call   400b40 <puts@plt>
  401582:	bf 9a 27 40 00       	mov    $0x40279a,%edi
  401587:	e8 b4 f5 ff ff       	call   400b40 <puts@plt>
  40158c:	bf 00 00 00 00       	mov    $0x0,%edi
  401591:	e8 1a ff ff ff       	call   4014b0 <send_msg>
  401596:	bf 40 26 40 00       	mov    $0x402640,%edi
  40159b:	e8 a0 f5 ff ff       	call   400b40 <puts@plt>
  4015a0:	bf 08 00 00 00       	mov    $0x8,%edi
  4015a5:	e8 d6 f6 ff ff       	call   400c80 <exit@plt>

00000000004015aa <read_six_numbers>:
  4015aa:	48 83 ec 18          	sub    $0x18,%rsp
  4015ae:	48 89 f2             	mov    %rsi,%rdx
  4015b1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4015b5:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4015b9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4015be:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4015c2:	48 89 04 24          	mov    %rax,(%rsp)
  4015c6:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4015ca:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4015ce:	be b1 27 40 00       	mov    $0x4027b1,%esi
  4015d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d8:	e8 53 f6 ff ff       	call   400c30 <__isoc99_sscanf@plt>
  4015dd:	83 f8 05             	cmp    $0x5,%eax
  4015e0:	7f 05                	jg     4015e7 <read_six_numbers+0x3d>
  4015e2:	e8 8d ff ff ff       	call   401574 <explode_bomb>
  4015e7:	48 83 c4 18          	add    $0x18,%rsp
  4015eb:	c3                   	ret    

00000000004015ec <read_line>:
  4015ec:	48 83 ec 08          	sub    $0x8,%rsp
  4015f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4015f5:	e8 75 fe ff ff       	call   40146f <skip>
  4015fa:	48 85 c0             	test   %rax,%rax
  4015fd:	75 6e                	jne    40166d <read_line+0x81>
  4015ff:	48 8b 05 82 31 20 00 	mov    0x203182(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  401606:	48 39 05 93 31 20 00 	cmp    %rax,0x203193(%rip)        # 6047a0 <infile>
  40160d:	75 14                	jne    401623 <read_line+0x37>
  40160f:	bf c3 27 40 00       	mov    $0x4027c3,%edi
  401614:	e8 27 f5 ff ff       	call   400b40 <puts@plt>
  401619:	bf 08 00 00 00       	mov    $0x8,%edi
  40161e:	e8 5d f6 ff ff       	call   400c80 <exit@plt>
  401623:	bf e1 27 40 00       	mov    $0x4027e1,%edi
  401628:	e8 d3 f4 ff ff       	call   400b00 <getenv@plt>
  40162d:	48 85 c0             	test   %rax,%rax
  401630:	74 0a                	je     40163c <read_line+0x50>
  401632:	bf 00 00 00 00       	mov    $0x0,%edi
  401637:	e8 44 f6 ff ff       	call   400c80 <exit@plt>
  40163c:	48 8b 05 45 31 20 00 	mov    0x203145(%rip),%rax        # 604788 <stdin@@GLIBC_2.2.5>
  401643:	48 89 05 56 31 20 00 	mov    %rax,0x203156(%rip)        # 6047a0 <infile>
  40164a:	b8 00 00 00 00       	mov    $0x0,%eax
  40164f:	e8 1b fe ff ff       	call   40146f <skip>
  401654:	48 85 c0             	test   %rax,%rax
  401657:	75 14                	jne    40166d <read_line+0x81>
  401659:	bf c3 27 40 00       	mov    $0x4027c3,%edi
  40165e:	e8 dd f4 ff ff       	call   400b40 <puts@plt>
  401663:	bf 00 00 00 00       	mov    $0x0,%edi
  401668:	e8 13 f6 ff ff       	call   400c80 <exit@plt>
  40166d:	8b 15 29 31 20 00    	mov    0x203129(%rip),%edx        # 60479c <num_input_strings>
  401673:	48 63 c2             	movslq %edx,%rax
  401676:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  40167a:	48 c1 e6 04          	shl    $0x4,%rsi
  40167e:	48 81 c6 c0 47 60 00 	add    $0x6047c0,%rsi
  401685:	48 89 f7             	mov    %rsi,%rdi
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401694:	f2 ae                	repnz scas %es:(%rdi),%al
  401696:	48 f7 d1             	not    %rcx
  401699:	48 83 e9 01          	sub    $0x1,%rcx
  40169d:	83 f9 4e             	cmp    $0x4e,%ecx
  4016a0:	7e 46                	jle    4016e8 <read_line+0xfc>
  4016a2:	bf ec 27 40 00       	mov    $0x4027ec,%edi
  4016a7:	e8 94 f4 ff ff       	call   400b40 <puts@plt>
  4016ac:	8b 05 ea 30 20 00    	mov    0x2030ea(%rip),%eax        # 60479c <num_input_strings>
  4016b2:	8d 50 01             	lea    0x1(%rax),%edx
  4016b5:	89 15 e1 30 20 00    	mov    %edx,0x2030e1(%rip)        # 60479c <num_input_strings>
  4016bb:	48 98                	cltq   
  4016bd:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4016c1:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4016c8:	75 6e 63 
  4016cb:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  4016d2:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4016d9:	2a 2a 00 
  4016dc:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4016e3:	e8 8c fe ff ff       	call   401574 <explode_bomb>
  4016e8:	83 e9 01             	sub    $0x1,%ecx
  4016eb:	48 63 c9             	movslq %ecx,%rcx
  4016ee:	48 63 c2             	movslq %edx,%rax
  4016f1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016f5:	48 c1 e0 04          	shl    $0x4,%rax
  4016f9:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  401700:	00 
  401701:	83 c2 01             	add    $0x1,%edx
  401704:	89 15 92 30 20 00    	mov    %edx,0x203092(%rip)        # 60479c <num_input_strings>
  40170a:	48 89 f0             	mov    %rsi,%rax
  40170d:	48 83 c4 08          	add    $0x8,%rsp
  401711:	c3                   	ret    

0000000000401712 <phase_defused>:
  401712:	48 83 ec 68          	sub    $0x68,%rsp
  401716:	bf 01 00 00 00       	mov    $0x1,%edi
  40171b:	e8 90 fd ff ff       	call   4014b0 <send_msg>
  401720:	83 3d 75 30 20 00 06 	cmpl   $0x6,0x203075(%rip)        # 60479c <num_input_strings>
  401727:	75 6d                	jne    401796 <phase_defused+0x84>
  401729:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40172e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401733:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401738:	be 07 28 40 00       	mov    $0x402807,%esi
  40173d:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401742:	b8 00 00 00 00       	mov    $0x0,%eax
  401747:	e8 e4 f4 ff ff       	call   400c30 <__isoc99_sscanf@plt>
  40174c:	83 f8 03             	cmp    $0x3,%eax
  40174f:	75 31                	jne    401782 <phase_defused+0x70>
  401751:	be 10 28 40 00       	mov    $0x402810,%esi
  401756:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40175b:	e8 ae fb ff ff       	call   40130e <strings_not_equal>
  401760:	85 c0                	test   %eax,%eax
  401762:	75 1e                	jne    401782 <phase_defused+0x70>
  401764:	bf 68 26 40 00       	mov    $0x402668,%edi
  401769:	e8 d2 f3 ff ff       	call   400b40 <puts@plt>
  40176e:	bf 90 26 40 00       	mov    $0x402690,%edi
  401773:	e8 c8 f3 ff ff       	call   400b40 <puts@plt>
  401778:	b8 00 00 00 00       	mov    $0x0,%eax
  40177d:	e8 ac fa ff ff       	call   40122e <secret_phase>
  401782:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  401787:	e8 b4 f3 ff ff       	call   400b40 <puts@plt>
  40178c:	bf f8 26 40 00       	mov    $0x4026f8,%edi
  401791:	e8 aa f3 ff ff       	call   400b40 <puts@plt>
  401796:	48 83 c4 68          	add    $0x68,%rsp
  40179a:	c3                   	ret    
  40179b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004017a0 <sigalrm_handler>:
  4017a0:	48 83 ec 08          	sub    $0x8,%rsp
  4017a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017a9:	be 28 28 40 00       	mov    $0x402828,%esi
  4017ae:	48 8b 3d db 2f 20 00 	mov    0x202fdb(%rip),%rdi        # 604790 <stderr@@GLIBC_2.2.5>
  4017b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ba:	e8 21 f4 ff ff       	call   400be0 <fprintf@plt>
  4017bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4017c4:	e8 b7 f4 ff ff       	call   400c80 <exit@plt>

00000000004017c9 <rio_readlineb>:
  4017c9:	41 57                	push   %r15
  4017cb:	41 56                	push   %r14
  4017cd:	41 55                	push   %r13
  4017cf:	41 54                	push   %r12
  4017d1:	55                   	push   %rbp
  4017d2:	53                   	push   %rbx
  4017d3:	48 83 ec 38          	sub    $0x38,%rsp
  4017d7:	49 89 f6             	mov    %rsi,%r14
  4017da:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4017df:	48 83 fa 01          	cmp    $0x1,%rdx
  4017e3:	0f 86 c2 00 00 00    	jbe    4018ab <rio_readlineb+0xe2>
  4017e9:	48 89 fb             	mov    %rdi,%rbx
  4017ec:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4017f2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4017f6:	eb 2e                	jmp    401826 <rio_readlineb+0x5d>
  4017f8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4017fd:	4c 89 e6             	mov    %r12,%rsi
  401800:	8b 3b                	mov    (%rbx),%edi
  401802:	e8 89 f3 ff ff       	call   400b90 <read@plt>
  401807:	89 43 04             	mov    %eax,0x4(%rbx)
  40180a:	85 c0                	test   %eax,%eax
  40180c:	79 0f                	jns    40181d <rio_readlineb+0x54>
  40180e:	e8 0d f3 ff ff       	call   400b20 <__errno_location@plt>
  401813:	83 38 04             	cmpl   $0x4,(%rax)
  401816:	74 0e                	je     401826 <rio_readlineb+0x5d>
  401818:	e9 9d 00 00 00       	jmp    4018ba <rio_readlineb+0xf1>
  40181d:	85 c0                	test   %eax,%eax
  40181f:	90                   	nop
  401820:	74 6c                	je     40188e <rio_readlineb+0xc5>
  401822:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401826:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401829:	85 ed                	test   %ebp,%ebp
  40182b:	7e cb                	jle    4017f8 <rio_readlineb+0x2f>
  40182d:	85 ed                	test   %ebp,%ebp
  40182f:	41 0f 95 c7          	setne  %r15b
  401833:	41 0f b6 c7          	movzbl %r15b,%eax
  401837:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40183b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40183f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401843:	4c 89 fa             	mov    %r15,%rdx
  401846:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40184b:	48 89 ce             	mov    %rcx,%rsi
  40184e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401853:	e8 b8 f3 ff ff       	call   400c10 <memcpy@plt>
  401858:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40185d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401861:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401865:	29 c5                	sub    %eax,%ebp
  401867:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40186a:	83 f8 01             	cmp    $0x1,%eax
  40186d:	75 13                	jne    401882 <rio_readlineb+0xb9>
  40186f:	49 83 c6 01          	add    $0x1,%r14
  401873:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401878:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40187c:	3c 0a                	cmp    $0xa,%al
  40187e:	75 18                	jne    401898 <rio_readlineb+0xcf>
  401880:	eb 2f                	jmp    4018b1 <rio_readlineb+0xe8>
  401882:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401887:	75 3a                	jne    4018c3 <rio_readlineb+0xfa>
  401889:	44 89 e8             	mov    %r13d,%eax
  40188c:	eb 03                	jmp    401891 <rio_readlineb+0xc8>
  40188e:	44 89 e8             	mov    %r13d,%eax
  401891:	83 f8 01             	cmp    $0x1,%eax
  401894:	75 1b                	jne    4018b1 <rio_readlineb+0xe8>
  401896:	eb 34                	jmp    4018cc <rio_readlineb+0x103>
  401898:	41 83 c5 01          	add    $0x1,%r13d
  40189c:	49 63 c5             	movslq %r13d,%rax
  40189f:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  4018a4:	73 0b                	jae    4018b1 <rio_readlineb+0xe8>
  4018a6:	e9 7b ff ff ff       	jmp    401826 <rio_readlineb+0x5d>
  4018ab:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018b1:	41 c6 06 00          	movb   $0x0,(%r14)
  4018b5:	49 63 c5             	movslq %r13d,%rax
  4018b8:	eb 17                	jmp    4018d1 <rio_readlineb+0x108>
  4018ba:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018c1:	eb 0e                	jmp    4018d1 <rio_readlineb+0x108>
  4018c3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018ca:	eb 05                	jmp    4018d1 <rio_readlineb+0x108>
  4018cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d1:	48 83 c4 38          	add    $0x38,%rsp
  4018d5:	5b                   	pop    %rbx
  4018d6:	5d                   	pop    %rbp
  4018d7:	41 5c                	pop    %r12
  4018d9:	41 5d                	pop    %r13
  4018db:	41 5e                	pop    %r14
  4018dd:	41 5f                	pop    %r15
  4018df:	c3                   	ret    

00000000004018e0 <submitr>:
  4018e0:	41 57                	push   %r15
  4018e2:	41 56                	push   %r14
  4018e4:	41 55                	push   %r13
  4018e6:	41 54                	push   %r12
  4018e8:	55                   	push   %rbp
  4018e9:	53                   	push   %rbx
  4018ea:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4018f1:	48 89 fd             	mov    %rdi,%rbp
  4018f4:	41 89 f5             	mov    %esi,%r13d
  4018f7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4018fc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401901:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401906:	4d 89 cf             	mov    %r9,%r15
  401909:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401910:	00 
  401911:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  401918:	00 
  401919:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401920:	00 00 00 00 
  401924:	ba 00 00 00 00       	mov    $0x0,%edx
  401929:	be 01 00 00 00       	mov    $0x1,%esi
  40192e:	bf 02 00 00 00       	mov    $0x2,%edi
  401933:	e8 88 f3 ff ff       	call   400cc0 <socket@plt>
  401938:	41 89 c4             	mov    %eax,%r12d
  40193b:	85 c0                	test   %eax,%eax
  40193d:	79 50                	jns    40198f <submitr+0xaf>
  40193f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401946:	3a 20 43 
  401949:	49 89 06             	mov    %rax,(%r14)
  40194c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401953:	20 75 6e 
  401956:	49 89 46 08          	mov    %rax,0x8(%r14)
  40195a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401961:	74 6f 20 
  401964:	49 89 46 10          	mov    %rax,0x10(%r14)
  401968:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40196f:	65 20 73 
  401972:	49 89 46 18          	mov    %rax,0x18(%r14)
  401976:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  40197d:	65 
  40197e:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401985:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40198a:	e9 f9 06 00 00       	jmp    402088 <submitr+0x7a8>
  40198f:	48 89 ef             	mov    %rbp,%rdi
  401992:	e8 39 f2 ff ff       	call   400bd0 <gethostbyname@plt>
  401997:	48 85 c0             	test   %rax,%rax
  40199a:	75 6b                	jne    401a07 <submitr+0x127>
  40199c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4019a3:	3a 20 44 
  4019a6:	49 89 06             	mov    %rax,(%r14)
  4019a9:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4019b0:	20 75 6e 
  4019b3:	49 89 46 08          	mov    %rax,0x8(%r14)
  4019b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019be:	74 6f 20 
  4019c1:	49 89 46 10          	mov    %rax,0x10(%r14)
  4019c5:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4019cc:	76 65 20 
  4019cf:	49 89 46 18          	mov    %rax,0x18(%r14)
  4019d3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4019da:	72 20 61 
  4019dd:	49 89 46 20          	mov    %rax,0x20(%r14)
  4019e1:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  4019e8:	65 
  4019e9:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  4019f0:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  4019f5:	44 89 e7             	mov    %r12d,%edi
  4019f8:	e8 83 f1 ff ff       	call   400b80 <close@plt>
  4019fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a02:	e9 81 06 00 00       	jmp    402088 <submitr+0x7a8>
  401a07:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401a0e:	00 00 00 00 00 
  401a13:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401a1a:	00 00 00 00 00 
  401a1f:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401a26:	00 02 00 
  401a29:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401a2d:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401a34:	00 
  401a35:	48 8b 40 18          	mov    0x18(%rax),%rax
  401a39:	48 8b 38             	mov    (%rax),%rdi
  401a3c:	e8 ff f1 ff ff       	call   400c40 <bcopy@plt>
  401a41:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401a46:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401a4d:	00 00 
  401a4f:	ba 10 00 00 00       	mov    $0x10,%edx
  401a54:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401a5b:	00 
  401a5c:	44 89 e7             	mov    %r12d,%edi
  401a5f:	e8 2c f2 ff ff       	call   400c90 <connect@plt>
  401a64:	85 c0                	test   %eax,%eax
  401a66:	79 5d                	jns    401ac5 <submitr+0x1e5>
  401a68:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a6f:	3a 20 55 
  401a72:	49 89 06             	mov    %rax,(%r14)
  401a75:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401a7c:	20 74 6f 
  401a7f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a83:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401a8a:	65 63 74 
  401a8d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a91:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401a98:	68 65 20 
  401a9b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a9f:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401aa6:	76 
  401aa7:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401aae:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401ab3:	44 89 e7             	mov    %r12d,%edi
  401ab6:	e8 c5 f0 ff ff       	call   400b80 <close@plt>
  401abb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ac0:	e9 c3 05 00 00       	jmp    402088 <submitr+0x7a8>
  401ac5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401acc:	48 89 df             	mov    %rbx,%rdi
  401acf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad4:	48 89 d1             	mov    %rdx,%rcx
  401ad7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ad9:	48 f7 d1             	not    %rcx
  401adc:	48 89 ce             	mov    %rcx,%rsi
  401adf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401ae4:	48 89 d1             	mov    %rdx,%rcx
  401ae7:	f2 ae                	repnz scas %es:(%rdi),%al
  401ae9:	49 89 c8             	mov    %rcx,%r8
  401aec:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401af1:	48 89 d1             	mov    %rdx,%rcx
  401af4:	f2 ae                	repnz scas %es:(%rdi),%al
  401af6:	48 f7 d1             	not    %rcx
  401af9:	49 89 c9             	mov    %rcx,%r9
  401afc:	4c 89 ff             	mov    %r15,%rdi
  401aff:	48 89 d1             	mov    %rdx,%rcx
  401b02:	f2 ae                	repnz scas %es:(%rdi),%al
  401b04:	4d 29 c1             	sub    %r8,%r9
  401b07:	49 29 c9             	sub    %rcx,%r9
  401b0a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401b0f:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401b14:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b1a:	76 73                	jbe    401b8f <submitr+0x2af>
  401b1c:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401b23:	3a 20 52 
  401b26:	49 89 06             	mov    %rax,(%r14)
  401b29:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401b30:	20 73 74 
  401b33:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b37:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401b3e:	74 6f 6f 
  401b41:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b45:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401b4c:	65 2e 20 
  401b4f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b53:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b5a:	61 73 65 
  401b5d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401b61:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401b68:	49 54 52 
  401b6b:	49 89 46 28          	mov    %rax,0x28(%r14)
  401b6f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b76:	55 46 00 
  401b79:	49 89 46 30          	mov    %rax,0x30(%r14)
  401b7d:	44 89 e7             	mov    %r12d,%edi
  401b80:	e8 fb ef ff ff       	call   400b80 <close@plt>
  401b85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b8a:	e9 f9 04 00 00       	jmp    402088 <submitr+0x7a8>
  401b8f:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401b96:	00 
  401b97:	b9 00 04 00 00       	mov    $0x400,%ecx
  401b9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba1:	48 89 d7             	mov    %rdx,%rdi
  401ba4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401ba7:	48 89 df             	mov    %rbx,%rdi
  401baa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401bb1:	f2 ae                	repnz scas %es:(%rdi),%al
  401bb3:	48 f7 d1             	not    %rcx
  401bb6:	48 83 e9 01          	sub    $0x1,%rcx
  401bba:	85 c9                	test   %ecx,%ecx
  401bbc:	0f 84 d3 03 00 00    	je     401f95 <submitr+0x6b5>
  401bc2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401bc5:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401bca:	48 89 d5             	mov    %rdx,%rbp
  401bcd:	0f b6 13             	movzbl (%rbx),%edx
  401bd0:	80 fa 2a             	cmp    $0x2a,%dl
  401bd3:	74 1f                	je     401bf4 <submitr+0x314>
  401bd5:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401bd8:	3c 01                	cmp    $0x1,%al
  401bda:	76 18                	jbe    401bf4 <submitr+0x314>
  401bdc:	80 fa 5f             	cmp    $0x5f,%dl
  401bdf:	74 13                	je     401bf4 <submitr+0x314>
  401be1:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401be4:	3c 09                	cmp    $0x9,%al
  401be6:	76 0c                	jbe    401bf4 <submitr+0x314>
  401be8:	89 d0                	mov    %edx,%eax
  401bea:	83 e0 df             	and    $0xffffffdf,%eax
  401bed:	83 e8 41             	sub    $0x41,%eax
  401bf0:	3c 19                	cmp    $0x19,%al
  401bf2:	77 09                	ja     401bfd <submitr+0x31d>
  401bf4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401bf8:	88 55 00             	mov    %dl,0x0(%rbp)
  401bfb:	eb 52                	jmp    401c4f <submitr+0x36f>
  401bfd:	80 fa 20             	cmp    $0x20,%dl
  401c00:	75 0a                	jne    401c0c <submitr+0x32c>
  401c02:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401c06:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c0a:	eb 43                	jmp    401c4f <submitr+0x36f>
  401c0c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c0f:	3c 5f                	cmp    $0x5f,%al
  401c11:	76 09                	jbe    401c1c <submitr+0x33c>
  401c13:	80 fa 09             	cmp    $0x9,%dl
  401c16:	0f 85 e4 03 00 00    	jne    402000 <submitr+0x720>
  401c1c:	0f b6 d2             	movzbl %dl,%edx
  401c1f:	be 00 29 40 00       	mov    $0x402900,%esi
  401c24:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c29:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2e:	e8 3d f0 ff ff       	call   400c70 <sprintf@plt>
  401c33:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401c38:	88 45 00             	mov    %al,0x0(%rbp)
  401c3b:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401c40:	88 45 01             	mov    %al,0x1(%rbp)
  401c43:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401c47:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
  401c4c:	88 55 02             	mov    %dl,0x2(%rbp)
  401c4f:	48 83 c3 01          	add    $0x1,%rbx
  401c53:	4c 39 eb             	cmp    %r13,%rbx
  401c56:	0f 84 39 03 00 00    	je     401f95 <submitr+0x6b5>
  401c5c:	48 89 c5             	mov    %rax,%rbp
  401c5f:	e9 69 ff ff ff       	jmp    401bcd <submitr+0x2ed>
  401c64:	48 89 da             	mov    %rbx,%rdx
  401c67:	48 89 ee             	mov    %rbp,%rsi
  401c6a:	44 89 e7             	mov    %r12d,%edi
  401c6d:	e8 de ee ff ff       	call   400b50 <write@plt>
  401c72:	48 85 c0             	test   %rax,%rax
  401c75:	7f 10                	jg     401c87 <submitr+0x3a7>
  401c77:	e8 a4 ee ff ff       	call   400b20 <__errno_location@plt>
  401c7c:	83 38 04             	cmpl   $0x4,(%rax)
  401c7f:	90                   	nop
  401c80:	75 12                	jne    401c94 <submitr+0x3b4>
  401c82:	b8 00 00 00 00       	mov    $0x0,%eax
  401c87:	48 01 c5             	add    %rax,%rbp
  401c8a:	48 29 c3             	sub    %rax,%rbx
  401c8d:	75 d5                	jne    401c64 <submitr+0x384>
  401c8f:	4d 85 ed             	test   %r13,%r13
  401c92:	79 5f                	jns    401cf3 <submitr+0x413>
  401c94:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c9b:	3a 20 43 
  401c9e:	49 89 06             	mov    %rax,(%r14)
  401ca1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ca8:	20 75 6e 
  401cab:	49 89 46 08          	mov    %rax,0x8(%r14)
  401caf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cb6:	74 6f 20 
  401cb9:	49 89 46 10          	mov    %rax,0x10(%r14)
  401cbd:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401cc4:	20 74 6f 
  401cc7:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ccb:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401cd2:	73 65 72 
  401cd5:	49 89 46 20          	mov    %rax,0x20(%r14)
  401cd9:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401ce0:	00 
  401ce1:	44 89 e7             	mov    %r12d,%edi
  401ce4:	e8 97 ee ff ff       	call   400b80 <close@plt>
  401ce9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cee:	e9 95 03 00 00       	jmp    402088 <submitr+0x7a8>
  401cf3:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401cfa:	00 
  401cfb:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401d02:	00 00 00 00 
  401d06:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401d0d:	00 
  401d0e:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401d15:	00 
  401d16:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d1b:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d22:	00 
  401d23:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d2a:	00 
  401d2b:	e8 99 fa ff ff       	call   4017c9 <rio_readlineb>
  401d30:	48 85 c0             	test   %rax,%rax
  401d33:	7f 74                	jg     401da9 <submitr+0x4c9>
  401d35:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d3c:	3a 20 43 
  401d3f:	49 89 06             	mov    %rax,(%r14)
  401d42:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d49:	20 75 6e 
  401d4c:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d50:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d57:	74 6f 20 
  401d5a:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d5e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401d65:	66 69 72 
  401d68:	49 89 46 18          	mov    %rax,0x18(%r14)
  401d6c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d73:	61 64 65 
  401d76:	49 89 46 20          	mov    %rax,0x20(%r14)
  401d7a:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401d81:	6d 20 73 
  401d84:	49 89 46 28          	mov    %rax,0x28(%r14)
  401d88:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401d8f:	65 
  401d90:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401d97:	44 89 e7             	mov    %r12d,%edi
  401d9a:	e8 e1 ed ff ff       	call   400b80 <close@plt>
  401d9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401da4:	e9 df 02 00 00       	jmp    402088 <submitr+0x7a8>
  401da9:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401dae:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401db5:	00 
  401db6:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401dbd:	00 
  401dbe:	be 07 29 40 00       	mov    $0x402907,%esi
  401dc3:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401dca:	00 
  401dcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd0:	e8 5b ee ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401dd5:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401ddc:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401de2:	0f 84 b2 00 00 00    	je     401e9a <submitr+0x5ba>
  401de8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401ded:	be 50 28 40 00       	mov    $0x402850,%esi
  401df2:	4c 89 f7             	mov    %r14,%rdi
  401df5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfa:	e8 71 ee ff ff       	call   400c70 <sprintf@plt>
  401dff:	44 89 e7             	mov    %r12d,%edi
  401e02:	e8 79 ed ff ff       	call   400b80 <close@plt>
  401e07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e0c:	e9 77 02 00 00       	jmp    402088 <submitr+0x7a8>
  401e11:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e16:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e1d:	00 
  401e1e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e25:	00 
  401e26:	e8 9e f9 ff ff       	call   4017c9 <rio_readlineb>
  401e2b:	48 85 c0             	test   %rax,%rax
  401e2e:	7f 6a                	jg     401e9a <submitr+0x5ba>
  401e30:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e37:	3a 20 43 
  401e3a:	49 89 06             	mov    %rax,(%r14)
  401e3d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e44:	20 75 6e 
  401e47:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e4b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e52:	74 6f 20 
  401e55:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e59:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401e60:	68 65 61 
  401e63:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e67:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401e6e:	66 72 6f 
  401e71:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e75:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401e7c:	76 65 72 
  401e7f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e83:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401e88:	44 89 e7             	mov    %r12d,%edi
  401e8b:	e8 f0 ec ff ff       	call   400b80 <close@plt>
  401e90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e95:	e9 ee 01 00 00       	jmp    402088 <submitr+0x7a8>
  401e9a:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401ea1:	0d 
  401ea2:	0f 85 69 ff ff ff    	jne    401e11 <submitr+0x531>
  401ea8:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401eaf:	0a 
  401eb0:	0f 85 5b ff ff ff    	jne    401e11 <submitr+0x531>
  401eb6:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401ebd:	00 
  401ebe:	0f 85 4d ff ff ff    	jne    401e11 <submitr+0x531>
  401ec4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ec9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ed0:	00 
  401ed1:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401ed8:	00 
  401ed9:	e8 eb f8 ff ff       	call   4017c9 <rio_readlineb>
  401ede:	48 85 c0             	test   %rax,%rax
  401ee1:	7f 73                	jg     401f56 <submitr+0x676>
  401ee3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401eea:	3a 20 43 
  401eed:	49 89 06             	mov    %rax,(%r14)
  401ef0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ef7:	20 75 6e 
  401efa:	49 89 46 08          	mov    %rax,0x8(%r14)
  401efe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f05:	74 6f 20 
  401f08:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f0c:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401f13:	73 74 61 
  401f16:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f1a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401f21:	65 73 73 
  401f24:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f28:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401f2f:	72 6f 6d 
  401f32:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f36:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401f3d:	65 72 00 
  401f40:	49 89 46 30          	mov    %rax,0x30(%r14)
  401f44:	44 89 e7             	mov    %r12d,%edi
  401f47:	e8 34 ec ff ff       	call   400b80 <close@plt>
  401f4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f51:	e9 32 01 00 00       	jmp    402088 <submitr+0x7a8>
  401f56:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401f5d:	00 
  401f5e:	4c 89 f7             	mov    %r14,%rdi
  401f61:	e8 ca eb ff ff       	call   400b30 <strcpy@plt>
  401f66:	44 89 e7             	mov    %r12d,%edi
  401f69:	e8 12 ec ff ff       	call   400b80 <close@plt>
  401f6e:	41 0f b6 06          	movzbl (%r14),%eax
  401f72:	83 e8 4f             	sub    $0x4f,%eax
  401f75:	75 0f                	jne    401f86 <submitr+0x6a6>
  401f77:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  401f7c:	83 e8 4b             	sub    $0x4b,%eax
  401f7f:	75 05                	jne    401f86 <submitr+0x6a6>
  401f81:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  401f86:	85 c0                	test   %eax,%eax
  401f88:	0f 95 c0             	setne  %al
  401f8b:	0f b6 c0             	movzbl %al,%eax
  401f8e:	f7 d8                	neg    %eax
  401f90:	e9 f3 00 00 00       	jmp    402088 <submitr+0x7a8>
  401f95:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  401f9c:	00 
  401f9d:	48 89 04 24          	mov    %rax,(%rsp)
  401fa1:	4d 89 f9             	mov    %r15,%r9
  401fa4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401fa9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  401fae:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401fb3:	be 80 28 40 00       	mov    $0x402880,%esi
  401fb8:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fbf:	00 
  401fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc5:	e8 a6 ec ff ff       	call   400c70 <sprintf@plt>
  401fca:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401fd1:	00 
  401fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fde:	f2 ae                	repnz scas %es:(%rdi),%al
  401fe0:	48 f7 d1             	not    %rcx
  401fe3:	48 83 e9 01          	sub    $0x1,%rcx
  401fe7:	49 89 cd             	mov    %rcx,%r13
  401fea:	0f 84 03 fd ff ff    	je     401cf3 <submitr+0x413>
  401ff0:	48 89 cb             	mov    %rcx,%rbx
  401ff3:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401ffa:	00 
  401ffb:	e9 64 fc ff ff       	jmp    401c64 <submitr+0x384>
  402000:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402007:	3a 20 52 
  40200a:	49 89 06             	mov    %rax,(%r14)
  40200d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402014:	20 73 74 
  402017:	49 89 46 08          	mov    %rax,0x8(%r14)
  40201b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402022:	63 6f 6e 
  402025:	49 89 46 10          	mov    %rax,0x10(%r14)
  402029:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402030:	20 61 6e 
  402033:	49 89 46 18          	mov    %rax,0x18(%r14)
  402037:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40203e:	67 61 6c 
  402041:	49 89 46 20          	mov    %rax,0x20(%r14)
  402045:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40204c:	6e 70 72 
  40204f:	49 89 46 28          	mov    %rax,0x28(%r14)
  402053:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40205a:	6c 65 20 
  40205d:	49 89 46 30          	mov    %rax,0x30(%r14)
  402061:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402068:	63 74 65 
  40206b:	49 89 46 38          	mov    %rax,0x38(%r14)
  40206f:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402076:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  40207b:	44 89 e7             	mov    %r12d,%edi
  40207e:	e8 fd ea ff ff       	call   400b80 <close@plt>
  402083:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402088:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40208f:	5b                   	pop    %rbx
  402090:	5d                   	pop    %rbp
  402091:	41 5c                	pop    %r12
  402093:	41 5d                	pop    %r13
  402095:	41 5e                	pop    %r14
  402097:	41 5f                	pop    %r15
  402099:	c3                   	ret    

000000000040209a <init_timeout>:
  40209a:	53                   	push   %rbx
  40209b:	89 fb                	mov    %edi,%ebx
  40209d:	85 ff                	test   %edi,%edi
  40209f:	74 1e                	je     4020bf <init_timeout+0x25>
  4020a1:	be a0 17 40 00       	mov    $0x4017a0,%esi
  4020a6:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020ab:	e8 10 eb ff ff       	call   400bc0 <signal@plt>
  4020b0:	85 db                	test   %ebx,%ebx
  4020b2:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b7:	0f 49 fb             	cmovns %ebx,%edi
  4020ba:	e8 b1 ea ff ff       	call   400b70 <alarm@plt>
  4020bf:	5b                   	pop    %rbx
  4020c0:	c3                   	ret    

00000000004020c1 <init_driver>:
  4020c1:	55                   	push   %rbp
  4020c2:	53                   	push   %rbx
  4020c3:	48 83 ec 18          	sub    $0x18,%rsp
  4020c7:	48 89 fd             	mov    %rdi,%rbp
  4020ca:	be 01 00 00 00       	mov    $0x1,%esi
  4020cf:	bf 0d 00 00 00       	mov    $0xd,%edi
  4020d4:	e8 e7 ea ff ff       	call   400bc0 <signal@plt>
  4020d9:	be 01 00 00 00       	mov    $0x1,%esi
  4020de:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020e3:	e8 d8 ea ff ff       	call   400bc0 <signal@plt>
  4020e8:	be 01 00 00 00       	mov    $0x1,%esi
  4020ed:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4020f2:	e8 c9 ea ff ff       	call   400bc0 <signal@plt>
  4020f7:	ba 00 00 00 00       	mov    $0x0,%edx
  4020fc:	be 01 00 00 00       	mov    $0x1,%esi
  402101:	bf 02 00 00 00       	mov    $0x2,%edi
  402106:	e8 b5 eb ff ff       	call   400cc0 <socket@plt>
  40210b:	89 c3                	mov    %eax,%ebx
  40210d:	85 c0                	test   %eax,%eax
  40210f:	79 4f                	jns    402160 <init_driver+0x9f>
  402111:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402118:	3a 20 43 
  40211b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40211f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402126:	20 75 6e 
  402129:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40212d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402134:	74 6f 20 
  402137:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40213b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402142:	65 20 73 
  402145:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402149:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402150:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40215b:	e9 f8 00 00 00       	jmp    402258 <init_driver+0x197>
  402160:	bf 19 28 40 00       	mov    $0x402819,%edi
  402165:	e8 66 ea ff ff       	call   400bd0 <gethostbyname@plt>
  40216a:	48 85 c0             	test   %rax,%rax
  40216d:	75 68                	jne    4021d7 <init_driver+0x116>
  40216f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402176:	3a 20 44 
  402179:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40217d:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402184:	20 75 6e 
  402187:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40218b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402192:	74 6f 20 
  402195:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402199:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4021a0:	76 65 20 
  4021a3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4021a7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4021ae:	72 20 61 
  4021b1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4021b5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4021bc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4021c2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4021c6:	89 df                	mov    %ebx,%edi
  4021c8:	e8 b3 e9 ff ff       	call   400b80 <close@plt>
  4021cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021d2:	e9 81 00 00 00       	jmp    402258 <init_driver+0x197>
  4021d7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4021de:	00 
  4021df:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4021e6:	00 00 
  4021e8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4021ee:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021f2:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4021f7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021fb:	48 8b 38             	mov    (%rax),%rdi
  4021fe:	e8 3d ea ff ff       	call   400c40 <bcopy@plt>
  402203:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40220a:	ba 10 00 00 00       	mov    $0x10,%edx
  40220f:	48 89 e6             	mov    %rsp,%rsi
  402212:	89 df                	mov    %ebx,%edi
  402214:	e8 77 ea ff ff       	call   400c90 <connect@plt>
  402219:	85 c0                	test   %eax,%eax
  40221b:	79 25                	jns    402242 <init_driver+0x181>
  40221d:	ba 19 28 40 00       	mov    $0x402819,%edx
  402222:	be d8 28 40 00       	mov    $0x4028d8,%esi
  402227:	48 89 ef             	mov    %rbp,%rdi
  40222a:	b8 00 00 00 00       	mov    $0x0,%eax
  40222f:	e8 3c ea ff ff       	call   400c70 <sprintf@plt>
  402234:	89 df                	mov    %ebx,%edi
  402236:	e8 45 e9 ff ff       	call   400b80 <close@plt>
  40223b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402240:	eb 16                	jmp    402258 <init_driver+0x197>
  402242:	89 df                	mov    %ebx,%edi
  402244:	e8 37 e9 ff ff       	call   400b80 <close@plt>
  402249:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40224f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402253:	b8 00 00 00 00       	mov    $0x0,%eax
  402258:	48 83 c4 18          	add    $0x18,%rsp
  40225c:	5b                   	pop    %rbx
  40225d:	5d                   	pop    %rbp
  40225e:	c3                   	ret    

000000000040225f <driver_post>:
  40225f:	53                   	push   %rbx
  402260:	48 83 ec 10          	sub    $0x10,%rsp
  402264:	4c 89 c3             	mov    %r8,%rbx
  402267:	85 c9                	test   %ecx,%ecx
  402269:	74 22                	je     40228d <driver_post+0x2e>
  40226b:	48 89 d6             	mov    %rdx,%rsi
  40226e:	bf 18 29 40 00       	mov    $0x402918,%edi
  402273:	b8 00 00 00 00       	mov    $0x0,%eax
  402278:	e8 e3 e8 ff ff       	call   400b60 <printf@plt>
  40227d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402282:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402286:	b8 00 00 00 00       	mov    $0x0,%eax
  40228b:	eb 43                	jmp    4022d0 <driver_post+0x71>
  40228d:	48 85 ff             	test   %rdi,%rdi
  402290:	74 30                	je     4022c2 <driver_post+0x63>
  402292:	80 3f 00             	cmpb   $0x0,(%rdi)
  402295:	74 2b                	je     4022c2 <driver_post+0x63>
  402297:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40229c:	48 89 14 24          	mov    %rdx,(%rsp)
  4022a0:	41 b9 2f 29 40 00    	mov    $0x40292f,%r9d
  4022a6:	49 89 f0             	mov    %rsi,%r8
  4022a9:	48 89 f9             	mov    %rdi,%rcx
  4022ac:	ba 3e 29 40 00       	mov    $0x40293e,%edx
  4022b1:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022b6:	bf 19 28 40 00       	mov    $0x402819,%edi
  4022bb:	e8 20 f6 ff ff       	call   4018e0 <submitr>
  4022c0:	eb 0e                	jmp    4022d0 <driver_post+0x71>
  4022c2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022c7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d0:	48 83 c4 10          	add    $0x10,%rsp
  4022d4:	5b                   	pop    %rbx
  4022d5:	c3                   	ret    
  4022d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4022dd:	00 00 00 

00000000004022e0 <__libc_csu_init>:
  4022e0:	41 57                	push   %r15
  4022e2:	41 89 ff             	mov    %edi,%r15d
  4022e5:	41 56                	push   %r14
  4022e7:	49 89 f6             	mov    %rsi,%r14
  4022ea:	41 55                	push   %r13
  4022ec:	49 89 d5             	mov    %rdx,%r13
  4022ef:	41 54                	push   %r12
  4022f1:	4c 8d 25 18 1b 20 00 	lea    0x201b18(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4022f8:	55                   	push   %rbp
  4022f9:	48 8d 2d 18 1b 20 00 	lea    0x201b18(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  402300:	53                   	push   %rbx
  402301:	4c 29 e5             	sub    %r12,%rbp
  402304:	31 db                	xor    %ebx,%ebx
  402306:	48 c1 fd 03          	sar    $0x3,%rbp
  40230a:	48 83 ec 08          	sub    $0x8,%rsp
  40230e:	e8 bd e7 ff ff       	call   400ad0 <_init>
  402313:	48 85 ed             	test   %rbp,%rbp
  402316:	74 1e                	je     402336 <__libc_csu_init+0x56>
  402318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40231f:	00 
  402320:	4c 89 ea             	mov    %r13,%rdx
  402323:	4c 89 f6             	mov    %r14,%rsi
  402326:	44 89 ff             	mov    %r15d,%edi
  402329:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  40232d:	48 83 c3 01          	add    $0x1,%rbx
  402331:	48 39 eb             	cmp    %rbp,%rbx
  402334:	75 ea                	jne    402320 <__libc_csu_init+0x40>
  402336:	48 83 c4 08          	add    $0x8,%rsp
  40233a:	5b                   	pop    %rbx
  40233b:	5d                   	pop    %rbp
  40233c:	41 5c                	pop    %r12
  40233e:	41 5d                	pop    %r13
  402340:	41 5e                	pop    %r14
  402342:	41 5f                	pop    %r15
  402344:	c3                   	ret    
  402345:	90                   	nop
  402346:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40234d:	00 00 00 

0000000000402350 <__libc_csu_fini>:
  402350:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402354 <_fini>:
  402354:	48 83 ec 08          	sub    $0x8,%rsp
  402358:	48 83 c4 08          	add    $0x8,%rsp
  40235c:	c3                   	ret    
