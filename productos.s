
productos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <registrar_venta>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 30          	sub    $0x30,%rsp
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 22 <registrar_venta+0x22>
  22:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 29 <registrar_venta+0x29>
  29:	48 89 d6             	mov    %rdx,%rsi
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	call   34 <registrar_venta+0x34>
  34:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  38:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  3d:	74 6c                	je     ab <registrar_venta+0xab>
  3f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 46 <registrar_venta+0x46>
  46:	48 89 c7             	mov    %rax,%rdi
  49:	b8 00 00 00 00       	mov    $0x0,%eax
  4e:	e8 00 00 00 00       	call   53 <registrar_venta+0x53>
  53:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  57:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 5e <registrar_venta+0x5e>
  5e:	48 89 c6             	mov    %rax,%rsi
  61:	48 89 d7             	mov    %rdx,%rdi
  64:	b8 00 00 00 00       	mov    $0x0,%eax
  69:	e8 00 00 00 00       	call   6e <registrar_venta+0x6e>
  6e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 75 <registrar_venta+0x75>
  75:	48 89 c7             	mov    %rax,%rdi
  78:	b8 00 00 00 00       	mov    $0x0,%eax
  7d:	e8 00 00 00 00       	call   82 <registrar_venta+0x82>
  82:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  86:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 8d <registrar_venta+0x8d>
  8d:	48 89 c6             	mov    %rax,%rsi
  90:	48 89 d7             	mov    %rdx,%rdi
  93:	b8 00 00 00 00       	mov    $0x0,%eax
  98:	e8 00 00 00 00       	call   9d <registrar_venta+0x9d>
  9d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  a1:	48 89 c7             	mov    %rax,%rdi
  a4:	e8 00 00 00 00       	call   a9 <registrar_venta+0xa9>
  a9:	eb 01                	jmp    ac <registrar_venta+0xac>
  ab:	90                   	nop
  ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  b7:	00 00 
  b9:	74 05                	je     c0 <registrar_venta+0xc0>
  bb:	e8 00 00 00 00       	call   c0 <registrar_venta+0xc0>
  c0:	c9                   	leave
  c1:	c3                   	ret
