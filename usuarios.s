
usuarios.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <verificar_credenciales>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   f:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
  16:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
  1d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  24:	00 00 
  26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  2a:	31 c0                	xor    %eax,%eax
  2c:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 33 <verificar_credenciales+0x33>
  33:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3a <verificar_credenciales+0x3a>
  3a:	48 89 d6             	mov    %rdx,%rsi
  3d:	48 89 c7             	mov    %rax,%rdi
  40:	e8 00 00 00 00       	call   45 <verificar_credenciales+0x45>
  45:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  4c:	48 83 bd 38 ff ff ff 	cmpq   $0x0,-0xc8(%rbp)
  53:	00 
  54:	75 57                	jne    ad <verificar_credenciales+0xad>
  56:	b8 00 00 00 00       	mov    $0x0,%eax
  5b:	e9 93 00 00 00       	jmp    f3 <verificar_credenciales+0xf3>
  60:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  67:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  6e:	48 89 d6             	mov    %rdx,%rsi
  71:	48 89 c7             	mov    %rax,%rdi
  74:	e8 00 00 00 00       	call   79 <verificar_credenciales+0x79>
  79:	85 c0                	test   %eax,%eax
  7b:	75 30                	jne    ad <verificar_credenciales+0xad>
  7d:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  81:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  88:	48 89 d6             	mov    %rdx,%rsi
  8b:	48 89 c7             	mov    %rax,%rdi
  8e:	e8 00 00 00 00       	call   93 <verificar_credenciales+0x93>
  93:	85 c0                	test   %eax,%eax
  95:	75 16                	jne    ad <verificar_credenciales+0xad>
  97:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  9e:	48 89 c7             	mov    %rax,%rdi
  a1:	e8 00 00 00 00       	call   a6 <verificar_credenciales+0xa6>
  a6:	b8 01 00 00 00       	mov    $0x1,%eax
  ab:	eb 46                	jmp    f3 <verificar_credenciales+0xf3>
  ad:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  b1:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
  b5:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  bc:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # c3 <verificar_credenciales+0xc3>
  c3:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  ca:	49 89 f8             	mov    %rdi,%r8
  cd:	48 89 c7             	mov    %rax,%rdi
  d0:	b8 00 00 00 00       	mov    $0x0,%eax
  d5:	e8 00 00 00 00       	call   da <verificar_credenciales+0xda>
  da:	83 f8 ff             	cmp    $0xffffffff,%eax
  dd:	75 81                	jne    60 <verificar_credenciales+0x60>
  df:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  e6:	48 89 c7             	mov    %rax,%rdi
  e9:	e8 00 00 00 00       	call   ee <verificar_credenciales+0xee>
  ee:	b8 00 00 00 00       	mov    $0x0,%eax
  f3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  f7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  fe:	00 00 
 100:	74 05                	je     107 <verificar_credenciales+0x107>
 102:	e8 00 00 00 00       	call   107 <verificar_credenciales+0x107>
 107:	c9                   	leave
 108:	c3                   	ret
