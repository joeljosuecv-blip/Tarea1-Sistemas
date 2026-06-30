
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  16:	00 00 
  18:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1c:	31 c0                	xor    %eax,%eax
  1e:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%rbp)
  25:	00 00 00 
  28:	e9 ae 00 00 00       	jmp    db <main+0xdb>
  2d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 34 <main+0x34>
  34:	48 89 c7             	mov    %rax,%rdi
  37:	b8 00 00 00 00       	mov    $0x0,%eax
  3c:	e8 00 00 00 00       	call   41 <main+0x41>
  41:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  45:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 4c <main+0x4c>
  4c:	48 89 c6             	mov    %rax,%rsi
  4f:	48 89 d7             	mov    %rdx,%rdi
  52:	b8 00 00 00 00       	mov    $0x0,%eax
  57:	e8 00 00 00 00       	call   5c <main+0x5c>
  5c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 63 <main+0x63>
  63:	48 89 c7             	mov    %rax,%rdi
  66:	b8 00 00 00 00       	mov    $0x0,%eax
  6b:	e8 00 00 00 00       	call   70 <main+0x70>
  70:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  74:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 7b <main+0x7b>
  7b:	48 89 c6             	mov    %rax,%rsi
  7e:	48 89 d7             	mov    %rdx,%rdi
  81:	b8 00 00 00 00       	mov    $0x0,%eax
  86:	e8 00 00 00 00       	call   8b <main+0x8b>
  8b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  8f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  93:	48 89 d6             	mov    %rdx,%rsi
  96:	48 89 c7             	mov    %rax,%rdi
  99:	e8 00 00 00 00       	call   9e <main+0x9e>
  9e:	85 c0                	test   %eax,%eax
  a0:	74 16                	je     b8 <main+0xb8>
  a2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a9 <main+0xa9>
  a9:	48 89 c7             	mov    %rax,%rdi
  ac:	e8 00 00 00 00       	call   b1 <main+0xb1>
  b1:	b8 00 00 00 00       	mov    $0x0,%eax
  b6:	eb 35                	jmp    ed <main+0xed>
  b8:	83 85 7c ff ff ff 01 	addl   $0x1,-0x84(%rbp)
  bf:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  c5:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # cc <main+0xcc>
  cc:	89 c6                	mov    %eax,%esi
  ce:	48 89 d7             	mov    %rdx,%rdi
  d1:	b8 00 00 00 00       	mov    $0x0,%eax
  d6:	e8 00 00 00 00       	call   db <main+0xdb>
  db:	83 bd 7c ff ff ff 02 	cmpl   $0x2,-0x84(%rbp)
  e2:	0f 8e 45 ff ff ff    	jle    2d <main+0x2d>
  e8:	b8 00 00 00 00       	mov    $0x0,%eax
  ed:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  f1:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  f8:	00 00 
  fa:	74 05                	je     101 <main+0x101>
  fc:	e8 00 00 00 00       	call   101 <main+0x101>
 101:	c9                   	leave
 102:	c3                   	ret
