
main.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <main>:
#include <iostream>

using namespace std;

int main()
{
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	e8 00 00 00 00       	callq  d <main+0xd>
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	48 8d 15 01 00 00 00 	lea    0x1(%rip),%rdx        # 15 <main+0x15>
  14:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b <main+0x1b>
  1b:	e8 00 00 00 00       	callq  20 <main+0x20>
  20:	ba ba 12 03 00       	mov    $0x312ba,%edx
  25:	48 89 c1             	mov    %rax,%rcx
  28:	e8 00 00 00 00       	callq  2d <main+0x2d>
  2d:	48 8d 15 0c 00 00 00 	lea    0xc(%rip),%rdx        # 40 <main+0x40>
  34:	48 89 c1             	mov    %rax,%rcx
  37:	e8 00 00 00 00       	callq  3c <main+0x3c>
}
  3c:	b8 00 00 00 00       	mov    $0x0,%eax
  41:	48 83 c4 20          	add    $0x20,%rsp
  45:	5d                   	pop    %rbp
  46:	c3                   	retq   

0000000000000047 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  47:	55                   	push   %rbp
  48:	48 89 e5             	mov    %rsp,%rbp
  4b:	48 83 ec 20          	sub    $0x20,%rsp
  4f:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 56 <__tcf_0+0xf>
  56:	e8 00 00 00 00       	callq  5b <__tcf_0+0x14>
  5b:	90                   	nop
  5c:	48 83 c4 20          	add    $0x20,%rsp
  60:	5d                   	pop    %rbp
  61:	c3                   	retq   

0000000000000062 <_Z41__static_initialization_and_destruction_0ii>:
  62:	55                   	push   %rbp
  63:	48 89 e5             	mov    %rsp,%rbp
  66:	48 83 ec 20          	sub    $0x20,%rsp
  6a:	89 4d 10             	mov    %ecx,0x10(%rbp)
  6d:	89 55 18             	mov    %edx,0x18(%rbp)
  70:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
  74:	75 21                	jne    97 <_Z41__static_initialization_and_destruction_0ii+0x35>
  76:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
  7d:	75 18                	jne    97 <_Z41__static_initialization_and_destruction_0ii+0x35>
  7f:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 86 <_Z41__static_initialization_and_destruction_0ii+0x24>
  86:	e8 00 00 00 00       	callq  8b <_Z41__static_initialization_and_destruction_0ii+0x29>
  8b:	48 8d 0d b5 ff ff ff 	lea    -0x4b(%rip),%rcx        # 47 <__tcf_0>
  92:	e8 00 00 00 00       	callq  97 <_Z41__static_initialization_and_destruction_0ii+0x35>
  97:	90                   	nop
  98:	48 83 c4 20          	add    $0x20,%rsp
  9c:	5d                   	pop    %rbp
  9d:	c3                   	retq   

000000000000009e <_GLOBAL__sub_I_main>:
  9e:	55                   	push   %rbp
  9f:	48 89 e5             	mov    %rsp,%rbp
  a2:	48 83 ec 20          	sub    $0x20,%rsp
  a6:	ba ff ff 00 00       	mov    $0xffff,%edx
  ab:	b9 01 00 00 00       	mov    $0x1,%ecx
  b0:	e8 ad ff ff ff       	callq  62 <_Z41__static_initialization_and_destruction_0ii>
  b5:	90                   	nop
  b6:	48 83 c4 20          	add    $0x20,%rsp
  ba:	5d                   	pop    %rbp
  bb:	c3                   	retq   
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop

Disassembly of section .bss:

0000000000000000 <_ZStL8__ioinit>:
	...

Disassembly of section .rdata:

0000000000000000 <_ZStL19piecewise_construct>:
{
   0:	00 48 65             	add    %cl,0x65(%rax)
   3:	6c                   	insb   (%dx),%es:(%rdi)
   4:	6c                   	insb   (%dx),%es:(%rdi)
   5:	6f                   	outsl  %ds:(%rsi),(%dx)
   6:	2c 20                	sub    $0x20,%al
   8:	43 2b 2b             	rex.XB sub (%r11),%ebp
   b:	00 21                	add    %ah,(%rcx)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	21 21                	and    %esp,(%rcx)
   f:	0a 00                	or     (%rax),%al
	...

Disassembly of section .xdata:

0000000000000000 <.xdata>:
{
   0:	01 08                	add    %ecx,(%rax)
   2:	03 05 08 32 04 03    	add    0x3043208(%rip),%eax        # 3043210 <_GLOBAL__sub_I_main+0x3043172>
   8:	01 50 00             	add    %edx,0x0(%rax)
   b:	00 01                	add    %al,(%rcx)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	08 03                	or     %al,(%rbx)
   f:	05 08 32 04 03       	add    $0x3043208,%eax
  14:	01 50 00             	add    %edx,0x0(%rax)
  17:	00 01                	add    %al,(%rcx)
  19:	08 03                	or     %al,(%rbx)
  1b:	05 08 32 04 03       	add    $0x3043208,%eax
  20:	01 50 00             	add    %edx,0x0(%rax)
  23:	00 01                	add    %al,(%rcx)
  25:	08 03                	or     %al,(%rbx)
  27:	05 08 32 04 03       	add    $0x3043208,%eax
  2c:	01 50 00             	add    %edx,0x0(%rax)
	...

Disassembly of section .pdata:

0000000000000000 <.pdata>:
{
   0:	00 00                	add    %al,(%rax)
   2:	00 00                	add    %al,(%rax)
   4:	47 00 00             	rex.RXB add %r8b,(%r8)
   7:	00 00                	add    %al,(%rax)
   9:	00 00                	add    %al,(%rax)
   b:	00 47 00             	add    %al,0x0(%rdi)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   e:	00 00                	add    %al,(%rax)
  10:	62                   	(bad)  
  11:	00 00                	add    %al,(%rax)
  13:	00 0c 00             	add    %cl,(%rax,%rax,1)
  16:	00 00                	add    %al,(%rax)
  18:	62                   	(bad)  
  19:	00 00                	add    %al,(%rax)
  1b:	00 9e 00 00 00 18    	add    %bl,0x18000000(%rsi)
  21:	00 00                	add    %al,(%rax)
  23:	00 9e 00 00 00 bc    	add    %bl,-0x44000000(%rsi)
  29:	00 00                	add    %al,(%rax)
  2b:	00 24 00             	add    %ah,(%rax,%rax,1)
	...

Disassembly of section .ctors:

0000000000000000 <.ctors>:
{
   0:	9e                   	sahf   
   1:	00 00                	add    %al,(%rax)
   3:	00 00                	add    %al,(%rax)
   5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	18 42 00             	sbb    %al,0x0(%rdx)
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	47                   	rex.RXB
    cout << "Hello, C++" << __cplusplus << "!!!\n";
       d:	4e 55                	rex.WRX push %rbp
       f:	20 43 2b             	and    %al,0x2b(%rbx)
      12:	2b 31                	sub    (%rcx),%esi
      14:	34 20                	xor    $0x20,%al
      16:	39 2e                	cmp    %ebp,(%rsi)
      18:	32 2e                	xor    (%rsi),%ch
      1a:	30 20                	xor    %ah,(%rax)
      1c:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
      21:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
      27:	72 69                	jb     92 <.debug_info+0x92>
      29:	63 20                	movslq (%rax),%esp
      2b:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
      30:	68 3d 78 38 36       	pushq  $0x3638783d
      35:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
      3a:	67 00 04 6d 61 69 6e 	add    %al,0x2e6e6961(,%ebp,2)
      41:	2e 
}
      42:	63 70 70             	movslq 0x70(%rax),%esi
      45:	00 43 3a             	add    %al,0x3a(%rbx)
      48:	5c                   	pop    %rsp
      49:	55                   	push   %rbp
      4a:	73 65                	jae    b1 <.debug_info+0xb1>
      4c:	72 73                	jb     c1 <.debug_info+0xc1>
      4e:	5c                   	pop    %rsp
      4f:	41 72 73             	rex.B jb c5 <.debug_info+0xc5>
      52:	65 6e                	outsb  %gs:(%rsi),(%dx)
      54:	34 69                	xor    $0x69,%al
      56:	6b 5c 44 6f 63       	imul   $0x63,0x6f(%rsp,%rax,2),%ebx
      5b:	75 6d                	jne    ca <.debug_info+0xca>
      5d:	65 6e                	outsb  %gs:(%rsi),(%dx)
      5f:	74 73                	je     d4 <.debug_info+0xd4>
      61:	5c                   	pop    %rsp
      62:	44 61                	rex.R (bad) 
      64:	74 61                	je     c7 <.debug_info+0xc7>
      66:	20 73 74             	and    %dh,0x74(%rbx)
      69:	72 75                	jb     e0 <.debug_info+0xe0>
      6b:	63 74 75 72          	movslq 0x72(%rbp,%rsi,2),%esi
      6f:	65 73 5c             	gs jae ce <.debug_info+0xce>
      72:	61                   	(bad)  
      73:	75 63                	jne    d8 <.debug_info+0xd8>
      75:	61                   	(bad)  
      76:	2d 64 73 2d 32       	sub    $0x322d7364,%eax
      7b:	30 32                	xor    %dh,(%rdx)
      7d:	30 5c 6c 61          	xor    %bl,0x61(%rsp,%rbp,2)
      81:	62                   	(bad)  
      82:	2d 30 31 5c 70       	sub    $0x705c3130,%eax
      87:	30 31                	xor    %dh,(%rcx)
	...
      91:	00 bc 00 00 00 00 00 	add    %bh,0x0(%rax,%rax,1)
      98:	00 00                	add    %al,(%rax)
      9a:	00 00                	add    %al,(%rax)
      9c:	00 00                	add    %al,(%rax)
      9e:	02 73 74             	add    0x74(%rbx),%dh
      a1:	64 00 24 00          	add    %ah,%fs:(%rax,%rax,1)
      a5:	9a                   	(bad)  
      a6:	1a 00                	sbb    (%rax),%al
      a8:	00 03                	add    %al,(%rbx)
      aa:	5f                   	pop    %rdi
      ab:	5f                   	pop    %rdi
      ac:	63 78 78             	movslq 0x78(%rax),%edi
      af:	31 31                	xor    %esi,(%rcx)
      b1:	00 07                	add    %al,(%rdi)
      b3:	14 01                	adc    $0x1,%al
      b5:	41 04 07             	rex.B add $0x7,%al
      b8:	14 01                	adc    $0x1,%al
      ba:	41 a9 00 00 00 05    	rex.B test $0x5000000,%eax
      c0:	03 40 0b             	add    0xb(%rax),%eax
      c3:	b5 26                	mov    $0x26,%ch
      c5:	00 00                	add    %al,(%rax)
      c7:	05 03 8d 0b 42       	add    $0x420b8d03,%eax
      cc:	1f                   	(bad)  
      cd:	00 00                	add    %al,(%rax)
      cf:	05 03 8f 0b cd       	add    $0xcd0b8f03,%eax
      d4:	26 00 00             	add    %al,%es:(%rax)
      d7:	05 03 90 0b e6       	add    $0xe60b9003,%eax
      dc:	26 00 00             	add    %al,%es:(%rax)
      df:	05 03 91 0b 06       	add    $0x60b9103,%eax
      e4:	27                   	(bad)  
      e5:	00 00                	add    %al,(%rax)
      e7:	05 03 92 0b 2a       	add    $0x2a0b9203,%eax
      ec:	27                   	(bad)  
      ed:	00 00                	add    %al,(%rax)
      ef:	05 03 93 0b 49       	add    $0x490b9303,%eax
      f4:	27                   	(bad)  
      f5:	00 00                	add    %al,(%rax)
      f7:	05 03 94 0b 6e       	add    $0x6e0b9403,%eax
      fc:	27                   	(bad)  
      fd:	00 00                	add    %al,(%rax)
      ff:	05 03 95 0b 8c       	add    $0x8c0b9503,%eax
     104:	27                   	(bad)  
     105:	00 00                	add    %al,(%rax)
     107:	05 03 96 0b ae       	add    $0xae0b9603,%eax
     10c:	27                   	(bad)  
     10d:	00 00                	add    %al,(%rax)
     10f:	05 03 97 0b cf       	add    $0xcf0b9703,%eax
     114:	27                   	(bad)  
     115:	00 00                	add    %al,(%rax)
     117:	05 03 98 0b e8       	add    $0xe80b9803,%eax
     11c:	27                   	(bad)  
     11d:	00 00                	add    %al,(%rax)
     11f:	05 03 99 0b fa       	add    $0xfa0b9903,%eax
     124:	27                   	(bad)  
     125:	00 00                	add    %al,(%rax)
     127:	05 03 9a 0b 2a       	add    $0x2a0b9a03,%eax
     12c:	28 00                	sub    %al,(%rax)
     12e:	00 05 03 9b 0b 54    	add    %al,0x540b9b03(%rip)        # 540b9c37 <_GLOBAL__sub_I_main+0x540b9b99>
     134:	28 00                	sub    %al,(%rax)
     136:	00 05 03 9c 0b 75    	add    %al,0x750b9c03(%rip)        # 750b9d3f <_GLOBAL__sub_I_main+0x750b9ca1>
     13c:	28 00                	sub    %al,(%rax)
     13e:	00 05 03 9d 0b a7    	add    %al,-0x58f462fd(%rip)        # ffffffffa70b9e47 <_GLOBAL__sub_I_main+0xffffffffa70b9da9>
     144:	28 00                	sub    %al,(%rax)
     146:	00 05 03 9e 0b c5    	add    %al,-0x3af461fd(%rip)        # ffffffffc50b9f4f <_GLOBAL__sub_I_main+0xffffffffc50b9eb1>
     14c:	28 00                	sub    %al,(%rax)
     14e:	00 05 03 a0 0b e1    	add    %al,-0x1ef45ffd(%rip)        # ffffffffe10ba157 <_GLOBAL__sub_I_main+0xffffffffe10ba0b9>
     154:	28 00                	sub    %al,(%rax)
     156:	00 05 03 a0 0b fd    	add    %al,-0x2f45ffd(%rip)        # fffffffffd0ba15f <_GLOBAL__sub_I_main+0xfffffffffd0ba0c1>
     15c:	28 00                	sub    %al,(%rax)
     15e:	00 05 03 a2 0b 1e    	add    %al,0x1e0ba203(%rip)        # 1e0ba367 <_GLOBAL__sub_I_main+0x1e0ba2c9>
     164:	29 00                	sub    %eax,(%rax)
     166:	00 05 03 a3 0b 3f    	add    %al,0x3f0ba303(%rip)        # 3f0ba46f <_GLOBAL__sub_I_main+0x3f0ba3d1>
     16c:	29 00                	sub    %eax,(%rax)
     16e:	00 05 03 a4 0b 5f    	add    %al,0x5f0ba403(%rip)        # 5f0ba577 <_GLOBAL__sub_I_main+0x5f0ba4d9>
     174:	29 00                	sub    %eax,(%rax)
     176:	00 05 03 a6 0b 86    	add    %al,-0x79f459fd(%rip)        # ffffffff860ba77f <_GLOBAL__sub_I_main+0xffffffff860ba6e1>
     17c:	29 00                	sub    %eax,(%rax)
     17e:	00 05 03 a9 0b ac    	add    %al,-0x53f456fd(%rip)        # ffffffffac0baa87 <_GLOBAL__sub_I_main+0xffffffffac0ba9e9>
     184:	29 00                	sub    %eax,(%rax)
     186:	00 05 03 a9 0b cc    	add    %al,-0x33f456fd(%rip)        # ffffffffcc0baa8f <_GLOBAL__sub_I_main+0xffffffffcc0ba9f1>
     18c:	29 00                	sub    %eax,(%rax)
     18e:	00 05 03 ac 0b f1    	add    %al,-0xef453fd(%rip)        # fffffffff10bad97 <_GLOBAL__sub_I_main+0xfffffffff10bacf9>
     194:	29 00                	sub    %eax,(%rax)
     196:	00 05 03 ae 0b 17    	add    %al,0x170bae03(%rip)        # 170baf9f <_GLOBAL__sub_I_main+0x170baf01>
     19c:	2a 00                	sub    (%rax),%al
     19e:	00 05 03 b0 0b 38    	add    %al,0x380bb003(%rip)        # 380bb1a7 <_GLOBAL__sub_I_main+0x380bb109>
     1a4:	2a 00                	sub    (%rax),%al
     1a6:	00 05 03 b2 0b 58    	add    %al,0x580bb203(%rip)        # 580bb3af <_GLOBAL__sub_I_main+0x580bb311>
     1ac:	2a 00                	sub    (%rax),%al
     1ae:	00 05 03 b3 0b 7d    	add    %al,0x7d0bb303(%rip)        # 7d0bb4b7 <_GLOBAL__sub_I_main+0x7d0bb419>
     1b4:	2a 00                	sub    (%rax),%al
     1b6:	00 05 03 b4 0b 9c    	add    %al,-0x63f44bfd(%rip)        # ffffffff9c0bb5bf <_GLOBAL__sub_I_main+0xffffffff9c0bb521>
     1bc:	2a 00                	sub    (%rax),%al
     1be:	00 05 03 b5 0b bb    	add    %al,-0x44f44afd(%rip)        # ffffffffbb0bb6c7 <_GLOBAL__sub_I_main+0xffffffffbb0bb629>
     1c4:	2a 00                	sub    (%rax),%al
     1c6:	00 05 03 b6 0b db    	add    %al,-0x24f449fd(%rip)        # ffffffffdb0bb7cf <_GLOBAL__sub_I_main+0xffffffffdb0bb731>
     1cc:	2a 00                	sub    (%rax),%al
     1ce:	00 05 03 b7 0b fa    	add    %al,-0x5f448fd(%rip)        # fffffffffa0bb8d7 <_GLOBAL__sub_I_main+0xfffffffffa0bb839>
     1d4:	2a 00                	sub    (%rax),%al
     1d6:	00 05 03 b8 0b 1a    	add    %al,0x1a0bb803(%rip)        # 1a0bb9df <_GLOBAL__sub_I_main+0x1a0bb941>
     1dc:	2b 00                	sub    (%rax),%eax
     1de:	00 05 03 b9 0b 4b    	add    %al,0x4b0bb903(%rip)        # 4b0bbae7 <_GLOBAL__sub_I_main+0x4b0bba49>
     1e4:	2b 00                	sub    (%rax),%eax
     1e6:	00 05 03 ba 0b 65    	add    %al,0x650bba03(%rip)        # 650bbbef <_GLOBAL__sub_I_main+0x650bbb51>
     1ec:	2b 00                	sub    (%rax),%eax
     1ee:	00 05 03 bb 0b 8a    	add    %al,-0x75f444fd(%rip)        # ffffffff8a0bbcf7 <_GLOBAL__sub_I_main+0xffffffff8a0bbc59>
     1f4:	2b 00                	sub    (%rax),%eax
     1f6:	00 05 03 bc 0b af    	add    %al,-0x50f443fd(%rip)        # ffffffffaf0bbdff <_GLOBAL__sub_I_main+0xffffffffaf0bbd61>
     1fc:	2b 00                	sub    (%rax),%eax
     1fe:	00 05 03 bd 0b d4    	add    %al,-0x2bf442fd(%rip)        # ffffffffd40bbf07 <_GLOBAL__sub_I_main+0xffffffffd40bbe69>
     204:	2b 00                	sub    (%rax),%eax
     206:	00 05 03 be 0b 06    	add    %al,0x60bbe03(%rip)        # 60bc00f <_GLOBAL__sub_I_main+0x60bbf71>
     20c:	2c 00                	sub    $0x0,%al
     20e:	00 05 03 bf 0b 25    	add    %al,0x250bbf03(%rip)        # 250bc117 <_GLOBAL__sub_I_main+0x250bc079>
     214:	2c 00                	sub    $0x0,%al
     216:	00 05 03 c1 0b 54    	add    %al,0x540bc103(%rip)        # 540bc31f <_GLOBAL__sub_I_main+0x540bc281>
     21c:	2c 00                	sub    $0x0,%al
     21e:	00 05 03 c3 0b 7c    	add    %al,0x7c0bc303(%rip)        # 7c0bc527 <_GLOBAL__sub_I_main+0x7c0bc489>
     224:	2c 00                	sub    $0x0,%al
     226:	00 05 03 c4 0b 9b    	add    %al,-0x64f43bfd(%rip)        # ffffffff9b0bc62f <_GLOBAL__sub_I_main+0xffffffff9b0bc591>
     22c:	2c 00                	sub    $0x0,%al
     22e:	00 05 03 c5 0b bf    	add    %al,-0x40f43afd(%rip)        # ffffffffbf0bc737 <_GLOBAL__sub_I_main+0xffffffffbf0bc699>
     234:	2c 00                	sub    $0x0,%al
     236:	00 05 03 c6 0b e4    	add    %al,-0x1bf439fd(%rip)        # ffffffffe40bc83f <_GLOBAL__sub_I_main+0xffffffffe40bc7a1>
     23c:	2c 00                	sub    $0x0,%al
     23e:	00 05 03 c7 0b 09    	add    %al,0x90bc703(%rip)        # 90bc947 <_GLOBAL__sub_I_main+0x90bc8a9>
     244:	2d 00 00 05 03       	sub    $0x3050000,%eax
     249:	c8 0b 22 2d          	enterq $0x220b,$0x2d
     24d:	00 00                	add    %al,(%rax)
     24f:	05 03 c9 0b 47       	add    $0x470bc903,%eax
     254:	2d 00 00 05 03       	sub    $0x3050000,%eax
     259:	ca 0b 6c             	lret   $0x6c0b
     25c:	2d 00 00 05 03       	sub    $0x3050000,%eax
     261:	cb                   	lret   
     262:	0b 92 2d 00 00 05    	or     0x500002d(%rdx),%edx
     268:	03 cc                	add    %esp,%ecx
     26a:	0b b7 2d 00 00 05    	or     0x500002d(%rdi),%esi
     270:	03 cd                	add    %ebp,%ecx
     272:	0b d3                	or     %ebx,%edx
     274:	2d 00 00 05 03       	sub    $0x3050000,%eax
     279:	ce                   	(bad)  
     27a:	0b ee                	or     %esi,%ebp
     27c:	2d 00 00 05 03       	sub    $0x3050000,%eax
     281:	cf                   	iret   
     282:	0b 0d 2e 00 00 05    	or     0x500002e(%rip),%ecx        # 50002b6 <_GLOBAL__sub_I_main+0x5000218>
     288:	03 d0                	add    %eax,%edx
     28a:	0b 2d 2e 00 00 05    	or     0x500002e(%rip),%ebp        # 50002be <_GLOBAL__sub_I_main+0x5000220>
     290:	03 d1                	add    %ecx,%edx
     292:	0b 4d 2e             	or     0x2e(%rbp),%ecx
     295:	00 00                	add    %al,(%rax)
     297:	05 03 d2 0b 6c       	add    $0x6c0bd203,%eax
     29c:	2e 00 00             	add    %al,%cs:(%rax)
     29f:	06                   	(bad)  
     2a0:	03 0b                	add    (%rbx),%ecx
     2a2:	01 16                	add    %edx,(%rsi)
     2a4:	91                   	xchg   %eax,%ecx
     2a5:	2e 00 00             	add    %al,%cs:(%rax)
     2a8:	06                   	(bad)  
     2a9:	03 0c 01             	add    (%rcx,%rax,1),%ecx
     2ac:	16                   	(bad)  
     2ad:	c0 2e 00             	shrb   $0x0,(%rsi)
     2b0:	00 06                	add    %al,(%rsi)
     2b2:	03 0d 01 16 e5 2e    	add    0x2ee51601(%rip),%ecx        # 2ee518b9 <_GLOBAL__sub_I_main+0x2ee5181b>
     2b8:	00 00                	add    %al,(%rax)
     2ba:	06                   	(bad)  
     2bb:	03 1b                	add    (%rbx),%ebx
     2bd:	01 0e                	add    %ecx,(%rsi)
     2bf:	54                   	push   %rsp
     2c0:	2c 00                	sub    $0x0,%al
     2c2:	00 06                	add    %al,(%rsi)
     2c4:	03 1e                	add    (%rsi),%ebx
     2c6:	01 0e                	add    %ecx,(%rsi)
     2c8:	86 29                	xchg   %ch,(%rcx)
     2ca:	00 00                	add    %al,(%rax)
     2cc:	06                   	(bad)  
     2cd:	03 21                	add    (%rcx),%esp
     2cf:	01 0e                	add    %ecx,(%rsi)
     2d1:	f1                   	icebp  
     2d2:	29 00                	sub    %eax,(%rax)
     2d4:	00 06                	add    %al,(%rsi)
     2d6:	03 24 01             	add    (%rcx,%rax,1),%esp
     2d9:	0e                   	(bad)  
     2da:	38 2a                	cmp    %ch,(%rdx)
     2dc:	00 00                	add    %al,(%rax)
     2de:	06                   	(bad)  
     2df:	03 28                	add    (%rax),%ebp
     2e1:	01 0e                	add    %ecx,(%rsi)
     2e3:	91                   	xchg   %eax,%ecx
     2e4:	2e 00 00             	add    %al,%cs:(%rax)
     2e7:	06                   	(bad)  
     2e8:	03 29                	add    (%rcx),%ebp
     2ea:	01 0e                	add    %ecx,(%rsi)
     2ec:	c0 2e 00             	shrb   $0x0,(%rsi)
     2ef:	00 06                	add    %al,(%rsi)
     2f1:	03 2a                	add    (%rdx),%ebp
     2f3:	01 0e                	add    %ecx,(%rsi)
     2f5:	e5 2e                	in     $0x2e,%eax
     2f7:	00 00                	add    %al,(%rax)
     2f9:	07                   	(bad)  
     2fa:	36 00 00             	add    %al,%ss:(%rax)
     2fd:	00 01                	add    %al,(%rcx)
     2ff:	04 5b                	add    $0x5b,%al
     301:	0a 2e                	or     (%rsi),%ch
     303:	03 00                	add    (%rax),%eax
     305:	00 08                	add    %cl,(%rax)
     307:	36 00 00             	add    %al,%ss:(%rax)
     30a:	00 04 5e             	add    %al,(%rsi,%rbx,2)
     30d:	0e                   	(bad)  
     30e:	5f                   	pop    %rdi
     30f:	5a                   	pop    %rdx
     310:	4e 53                	rex.WRX push %rbx
     312:	74 39                	je     34d <.debug_info+0x34d>
     314:	6e                   	outsb  %ds:(%rsi),(%dx)
     315:	6f                   	outsl  %ds:(%rsi),(%dx)
     316:	74 68                	je     380 <.debug_info+0x380>
     318:	72 6f                	jb     389 <.debug_info+0x389>
     31a:	77 5f                	ja     37b <.debug_info+0x37b>
     31c:	74 43                	je     361 <.debug_info+0x361>
     31e:	34 45                	xor    $0x45,%al
     320:	76 00                	jbe    322 <.debug_info+0x322>
     322:	01 27                	add    %esp,(%rdi)
     324:	03 00                	add    (%rax),%eax
     326:	00 09                	add    %cl,(%rcx)
     328:	0b 2f                	or     (%rdi),%ebp
     32a:	00 00                	add    %al,(%rax)
     32c:	00 00                	add    %al,(%rax)
     32e:	0a f9                	or     %cl,%bh
     330:	02 00                	add    (%rax),%al
     332:	00 0b                	add    %cl,(%rbx)
     334:	6e                   	outsb  %ds:(%rsi),(%dx)
     335:	6f                   	outsl  %ds:(%rsi),(%dx)
     336:	74 68                	je     3a0 <.debug_info+0x3a0>
     338:	72 6f                	jb     3a9 <.debug_info+0x3a9>
     33a:	77 00                	ja     33c <.debug_info+0x33c>
     33c:	04 62                	add    $0x62,%al
     33e:	1a 5f 5a             	sbb    0x5a(%rdi),%bl
     341:	53                   	push   %rbx
     342:	74 37                	je     37b <.debug_info+0x37b>
     344:	6e                   	outsb  %ds:(%rsi),(%dx)
     345:	6f                   	outsl  %ds:(%rsi),(%dx)
     346:	74 68                	je     3b0 <.debug_info+0x3b0>
     348:	72 6f                	jb     3b9 <.debug_info+0x3b9>
     34a:	77 00                	ja     34c <.debug_info+0x34c>
     34c:	2e 03 00             	add    %cs:(%rax),%eax
     34f:	00 0c 5f             	add    %cl,(%rdi,%rbx,2)
     352:	5f                   	pop    %rdi
     353:	65 78 63             	gs js  3b9 <.debug_info+0x3b9>
     356:	65 70 74             	gs jo  3cd <.debug_info+0x3cd>
     359:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
     360:	00 05 34 0d df 07    	add    %al,0x7df0d34(%rip)        # 7df109a <_GLOBAL__sub_I_main+0x7df0ffc>
     366:	00 00                	add    %al,(%rax)
     368:	0d 91 00 00 00       	or     $0x91,%eax
     36d:	08 05 4f 0b d1 07    	or     %al,0x7d10b4f(%rip)        # 7d10ec2 <_GLOBAL__sub_I_main+0x7d10e24>
     373:	00 00                	add    %al,(%rax)
     375:	0e                   	(bad)  
     376:	5f                   	pop    %rdi
     377:	4d 5f                	rex.WRB pop %r15
     379:	65 78 63             	gs js  3df <.debug_info+0x3df>
     37c:	65 70 74             	gs jo  3f3 <.debug_info+0x3f3>
     37f:	69 6f 6e 5f 6f 62 6a 	imul   $0x6a626f5f,0x6e(%rdi),%ebp
     386:	65 63 74 00 05       	movslq %gs:0x5(%rax,%rax,1),%esi
     38b:	51                   	push   %rcx
     38c:	0d 11 2f 00 00       	or     $0x2f11,%eax
     391:	00 0f                	add    %cl,(%rdi)
     393:	91                   	xchg   %eax,%ecx
     394:	00 00                	add    %al,(%rax)
     396:	00 05 53 10 5f 5a    	add    %al,0x5a5f1053(%rip)        # 5a5f13ef <_GLOBAL__sub_I_main+0x5a5f1351>
     39c:	4e 53                	rex.WRX push %rbx
     39e:	74 31                	je     3d1 <.debug_info+0x3d1>
     3a0:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     3a5:	63 65 70             	movslq 0x70(%rbp),%esp
     3a8:	74 69                	je     413 <.debug_info+0x413>
     3aa:	6f                   	outsl  %ds:(%rsi),(%dx)
     3ab:	6e                   	outsb  %ds:(%rsi),(%dx)
     3ac:	5f                   	pop    %rdi
     3ad:	70 74                	jo     423 <.debug_info+0x423>
     3af:	72 31                	jb     3e2 <.debug_info+0x3e2>
     3b1:	33 65 78             	xor    0x78(%rbp),%esp
     3b4:	63 65 70             	movslq 0x70(%rbp),%esp
     3b7:	74 69                	je     422 <.debug_info+0x422>
     3b9:	6f                   	outsl  %ds:(%rsi),(%dx)
     3ba:	6e                   	outsb  %ds:(%rsi),(%dx)
     3bb:	5f                   	pop    %rdi
     3bc:	70 74                	jo     432 <.debug_info+0x432>
     3be:	72 43                	jb     403 <.debug_info+0x403>
     3c0:	34 45                	xor    $0x45,%al
     3c2:	50                   	push   %rax
     3c3:	76 00                	jbe    3c5 <.debug_info+0x3c5>
     3c5:	cd 03                	int    $0x3
     3c7:	00 00                	add    %al,(%rax)
     3c9:	d8 03                	fadds  (%rbx)
     3cb:	00 00                	add    %al,(%rax)
     3cd:	09 13                	or     %edx,(%rbx)
     3cf:	2f                   	(bad)  
     3d0:	00 00                	add    %al,(%rax)
     3d2:	10 11                	adc    %dl,(%rcx)
     3d4:	2f                   	(bad)  
     3d5:	00 00                	add    %al,(%rax)
     3d7:	00 11                	add    %dl,(%rcx)
     3d9:	5f                   	pop    %rdi
     3da:	4d 5f                	rex.WRB pop %r15
     3dc:	61                   	(bad)  
     3dd:	64 64 72 65          	fs fs jb 446 <.debug_info+0x446>
     3e1:	66 00 05 55 0c 5f 5a 	data16 add %al,0x5a5f0c55(%rip)        # 5a5f103d <_GLOBAL__sub_I_main+0x5a5f0f9f>
     3e8:	4e 53                	rex.WRX push %rbx
     3ea:	74 31                	je     41d <.debug_info+0x41d>
     3ec:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     3f1:	63 65 70             	movslq 0x70(%rbp),%esp
     3f4:	74 69                	je     45f <.debug_info+0x45f>
     3f6:	6f                   	outsl  %ds:(%rsi),(%dx)
     3f7:	6e                   	outsb  %ds:(%rsi),(%dx)
     3f8:	5f                   	pop    %rdi
     3f9:	70 74                	jo     46f <.debug_info+0x46f>
     3fb:	72 31                	jb     42e <.debug_info+0x42e>
     3fd:	33 65 78             	xor    0x78(%rbp),%esp
     400:	63 65 70             	movslq 0x70(%rbp),%esp
     403:	74 69                	je     46e <.debug_info+0x46e>
     405:	6f                   	outsl  %ds:(%rsi),(%dx)
     406:	6e                   	outsb  %ds:(%rsi),(%dx)
     407:	5f                   	pop    %rdi
     408:	70 74                	jo     47e <.debug_info+0x47e>
     40a:	72 39                	jb     445 <.debug_info+0x445>
     40c:	5f                   	pop    %rdi
     40d:	4d 5f                	rex.WRB pop %r15
     40f:	61                   	(bad)  
     410:	64 64 72 65          	fs fs jb 479 <.debug_info+0x479>
     414:	66 45 76 00          	data16 rex.RB jbe 418 <.debug_info+0x418>
     418:	20 04 00             	and    %al,(%rax,%rax,1)
     41b:	00 26                	add    %ah,(%rsi)
     41d:	04 00                	add    $0x0,%al
     41f:	00 09                	add    %cl,(%rcx)
     421:	13 2f                	adc    (%rdi),%ebp
     423:	00 00                	add    %al,(%rax)
     425:	00 11                	add    %dl,(%rcx)
     427:	5f                   	pop    %rdi
     428:	4d 5f                	rex.WRB pop %r15
     42a:	72 65                	jb     491 <.debug_info+0x491>
     42c:	6c                   	insb   (%dx),%es:(%rdi)
     42d:	65 61                	gs (bad) 
     42f:	73 65                	jae    496 <.debug_info+0x496>
     431:	00 05 56 0c 5f 5a    	add    %al,0x5a5f0c56(%rip)        # 5a5f108d <_GLOBAL__sub_I_main+0x5a5f0fef>
     437:	4e 53                	rex.WRX push %rbx
     439:	74 31                	je     46c <.debug_info+0x46c>
     43b:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     440:	63 65 70             	movslq 0x70(%rbp),%esp
     443:	74 69                	je     4ae <.debug_info+0x4ae>
     445:	6f                   	outsl  %ds:(%rsi),(%dx)
     446:	6e                   	outsb  %ds:(%rsi),(%dx)
     447:	5f                   	pop    %rdi
     448:	70 74                	jo     4be <.debug_info+0x4be>
     44a:	72 31                	jb     47d <.debug_info+0x47d>
     44c:	33 65 78             	xor    0x78(%rbp),%esp
     44f:	63 65 70             	movslq 0x70(%rbp),%esp
     452:	74 69                	je     4bd <.debug_info+0x4bd>
     454:	6f                   	outsl  %ds:(%rsi),(%dx)
     455:	6e                   	outsb  %ds:(%rsi),(%dx)
     456:	5f                   	pop    %rdi
     457:	70 74                	jo     4cd <.debug_info+0x4cd>
     459:	72 31                	jb     48c <.debug_info+0x48c>
     45b:	30 5f 4d             	xor    %bl,0x4d(%rdi)
     45e:	5f                   	pop    %rdi
     45f:	72 65                	jb     4c6 <.debug_info+0x4c6>
     461:	6c                   	insb   (%dx),%es:(%rdi)
     462:	65 61                	gs (bad) 
     464:	73 65                	jae    4cb <.debug_info+0x4cb>
     466:	45 76 00             	rex.RB jbe 469 <.debug_info+0x469>
     469:	71 04                	jno    46f <.debug_info+0x46f>
     46b:	00 00                	add    %al,(%rax)
     46d:	77 04                	ja     473 <.debug_info+0x473>
     46f:	00 00                	add    %al,(%rax)
     471:	09 13                	or     %edx,(%rbx)
     473:	2f                   	(bad)  
     474:	00 00                	add    %al,(%rax)
     476:	00 12                	add    %dl,(%rdx)
     478:	5f                   	pop    %rdi
     479:	4d 5f                	rex.WRB pop %r15
     47b:	67 65 74 00          	addr32 gs je 47f <.debug_info+0x47f>
     47f:	05 58 0d 5f 5a       	add    $0x5a5f0d58,%eax
     484:	4e                   	rex.WRX
     485:	4b 53                	rex.WXB push %r11
     487:	74 31                	je     4ba <.debug_info+0x4ba>
     489:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     48e:	63 65 70             	movslq 0x70(%rbp),%esp
     491:	74 69                	je     4fc <.debug_info+0x4fc>
     493:	6f                   	outsl  %ds:(%rsi),(%dx)
     494:	6e                   	outsb  %ds:(%rsi),(%dx)
     495:	5f                   	pop    %rdi
     496:	70 74                	jo     50c <.debug_info+0x50c>
     498:	72 31                	jb     4cb <.debug_info+0x4cb>
     49a:	33 65 78             	xor    0x78(%rbp),%esp
     49d:	63 65 70             	movslq 0x70(%rbp),%esp
     4a0:	74 69                	je     50b <.debug_info+0x50b>
     4a2:	6f                   	outsl  %ds:(%rsi),(%dx)
     4a3:	6e                   	outsb  %ds:(%rsi),(%dx)
     4a4:	5f                   	pop    %rdi
     4a5:	70 74                	jo     51b <.debug_info+0x51b>
     4a7:	72 36                	jb     4df <.debug_info+0x4df>
     4a9:	5f                   	pop    %rdi
     4aa:	4d 5f                	rex.WRB pop %r15
     4ac:	67 65 74 45          	addr32 gs je 4f5 <.debug_info+0x4f5>
     4b0:	76 00                	jbe    4b2 <.debug_info+0x4b2>
     4b2:	11 2f                	adc    %ebp,(%rdi)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	be 04 00 00 c4       	mov    $0xc4000004,%esi
     4bb:	04 00                	add    $0x0,%al
     4bd:	00 09                	add    %cl,(%rcx)
     4bf:	19 2f                	sbb    %ebp,(%rdi)
     4c1:	00 00                	add    %al,(%rax)
     4c3:	00 13                	add    %dl,(%rbx)
     4c5:	91                   	xchg   %eax,%ecx
     4c6:	00 00                	add    %al,(%rax)
     4c8:	00 05 60 07 5f 5a    	add    %al,0x5a5f0760(%rip)        # 5a5f0c2e <_GLOBAL__sub_I_main+0x5a5f0b90>
     4ce:	4e 53                	rex.WRX push %rbx
     4d0:	74 31                	je     503 <.debug_info+0x503>
     4d2:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     4d7:	63 65 70             	movslq 0x70(%rbp),%esp
     4da:	74 69                	je     545 <.debug_info+0x545>
     4dc:	6f                   	outsl  %ds:(%rsi),(%dx)
     4dd:	6e                   	outsb  %ds:(%rsi),(%dx)
     4de:	5f                   	pop    %rdi
     4df:	70 74                	jo     555 <.debug_info+0x555>
     4e1:	72 31                	jb     514 <.debug_info+0x514>
     4e3:	33 65 78             	xor    0x78(%rbp),%esp
     4e6:	63 65 70             	movslq 0x70(%rbp),%esp
     4e9:	74 69                	je     554 <.debug_info+0x554>
     4eb:	6f                   	outsl  %ds:(%rsi),(%dx)
     4ec:	6e                   	outsb  %ds:(%rsi),(%dx)
     4ed:	5f                   	pop    %rdi
     4ee:	70 74                	jo     564 <.debug_info+0x564>
     4f0:	72 43                	jb     535 <.debug_info+0x535>
     4f2:	34 45                	xor    $0x45,%al
     4f4:	76 00                	jbe    4f6 <.debug_info+0x4f6>
     4f6:	01 ff                	add    %edi,%edi
     4f8:	04 00                	add    $0x0,%al
     4fa:	00 05 05 00 00 09    	add    %al,0x9000005(%rip)        # 9000505 <_GLOBAL__sub_I_main+0x9000467>
     500:	13 2f                	adc    (%rdi),%ebp
     502:	00 00                	add    %al,(%rax)
     504:	00 13                	add    %dl,(%rbx)
     506:	91                   	xchg   %eax,%ecx
     507:	00 00                	add    %al,(%rax)
     509:	00 05 62 07 5f 5a    	add    %al,0x5a5f0762(%rip)        # 5a5f0c71 <_GLOBAL__sub_I_main+0x5a5f0bd3>
     50f:	4e 53                	rex.WRX push %rbx
     511:	74 31                	je     544 <.debug_info+0x544>
     513:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     518:	63 65 70             	movslq 0x70(%rbp),%esp
     51b:	74 69                	je     586 <.debug_info+0x586>
     51d:	6f                   	outsl  %ds:(%rsi),(%dx)
     51e:	6e                   	outsb  %ds:(%rsi),(%dx)
     51f:	5f                   	pop    %rdi
     520:	70 74                	jo     596 <.debug_info+0x596>
     522:	72 31                	jb     555 <.debug_info+0x555>
     524:	33 65 78             	xor    0x78(%rbp),%esp
     527:	63 65 70             	movslq 0x70(%rbp),%esp
     52a:	74 69                	je     595 <.debug_info+0x595>
     52c:	6f                   	outsl  %ds:(%rsi),(%dx)
     52d:	6e                   	outsb  %ds:(%rsi),(%dx)
     52e:	5f                   	pop    %rdi
     52f:	70 74                	jo     5a5 <.debug_info+0x5a5>
     531:	72 43                	jb     576 <.debug_info+0x576>
     533:	34 45                	xor    $0x45,%al
     535:	52                   	push   %rdx
     536:	4b 53                	rex.WXB push %r11
     538:	30 5f 00             	xor    %bl,0x0(%rdi)
     53b:	01 44 05 00          	add    %eax,0x0(%rbp,%rax,1)
     53f:	00 4f 05             	add    %cl,0x5(%rdi)
     542:	00 00                	add    %al,(%rax)
     544:	09 13                	or     %edx,(%rbx)
     546:	2f                   	(bad)  
     547:	00 00                	add    %al,(%rax)
     549:	10 1f                	adc    %bl,(%rdi)
     54b:	2f                   	(bad)  
     54c:	00 00                	add    %al,(%rax)
     54e:	00 13                	add    %dl,(%rbx)
     550:	91                   	xchg   %eax,%ecx
     551:	00 00                	add    %al,(%rax)
     553:	00 05 65 07 5f 5a    	add    %al,0x5a5f0765(%rip)        # 5a5f0cbe <_GLOBAL__sub_I_main+0x5a5f0c20>
     559:	4e 53                	rex.WRX push %rbx
     55b:	74 31                	je     58e <.debug_info+0x58e>
     55d:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     562:	63 65 70             	movslq 0x70(%rbp),%esp
     565:	74 69                	je     5d0 <.debug_info+0x5d0>
     567:	6f                   	outsl  %ds:(%rsi),(%dx)
     568:	6e                   	outsb  %ds:(%rsi),(%dx)
     569:	5f                   	pop    %rdi
     56a:	70 74                	jo     5e0 <.debug_info+0x5e0>
     56c:	72 31                	jb     59f <.debug_info+0x59f>
     56e:	33 65 78             	xor    0x78(%rbp),%esp
     571:	63 65 70             	movslq 0x70(%rbp),%esp
     574:	74 69                	je     5df <.debug_info+0x5df>
     576:	6f                   	outsl  %ds:(%rsi),(%dx)
     577:	6e                   	outsb  %ds:(%rsi),(%dx)
     578:	5f                   	pop    %rdi
     579:	70 74                	jo     5ef <.debug_info+0x5ef>
     57b:	72 43                	jb     5c0 <.debug_info+0x5c0>
     57d:	34 45                	xor    $0x45,%al
     57f:	44 6e                	rex.R outsb %ds:(%rsi),(%dx)
     581:	00 01                	add    %al,(%rcx)
     583:	8b 05 00 00 96 05    	mov    0x5960000(%rip),%eax        # 5960589 <_GLOBAL__sub_I_main+0x59604eb>
     589:	00 00                	add    %al,(%rax)
     58b:	09 13                	or     %edx,(%rbx)
     58d:	2f                   	(bad)  
     58e:	00 00                	add    %al,(%rax)
     590:	10 43 08             	adc    %al,0x8(%rbx)
     593:	00 00                	add    %al,(%rax)
     595:	00 13                	add    %dl,(%rbx)
     597:	91                   	xchg   %eax,%ecx
     598:	00 00                	add    %al,(%rax)
     59a:	00 05 69 07 5f 5a    	add    %al,0x5a5f0769(%rip)        # 5a5f0d09 <_GLOBAL__sub_I_main+0x5a5f0c6b>
     5a0:	4e 53                	rex.WRX push %rbx
     5a2:	74 31                	je     5d5 <.debug_info+0x5d5>
     5a4:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     5a9:	63 65 70             	movslq 0x70(%rbp),%esp
     5ac:	74 69                	je     617 <.debug_info+0x617>
     5ae:	6f                   	outsl  %ds:(%rsi),(%dx)
     5af:	6e                   	outsb  %ds:(%rsi),(%dx)
     5b0:	5f                   	pop    %rdi
     5b1:	70 74                	jo     627 <.debug_info+0x627>
     5b3:	72 31                	jb     5e6 <.debug_info+0x5e6>
     5b5:	33 65 78             	xor    0x78(%rbp),%esp
     5b8:	63 65 70             	movslq 0x70(%rbp),%esp
     5bb:	74 69                	je     626 <.debug_info+0x626>
     5bd:	6f                   	outsl  %ds:(%rsi),(%dx)
     5be:	6e                   	outsb  %ds:(%rsi),(%dx)
     5bf:	5f                   	pop    %rdi
     5c0:	70 74                	jo     636 <.debug_info+0x636>
     5c2:	72 43                	jb     607 <.debug_info+0x607>
     5c4:	34 45                	xor    $0x45,%al
     5c6:	4f 53                	rex.WRXB push %r11
     5c8:	30 5f 00             	xor    %bl,0x0(%rdi)
     5cb:	01 d4                	add    %edx,%esp
     5cd:	05 00 00 df 05       	add    $0x5df0000,%eax
     5d2:	00 00                	add    %al,(%rax)
     5d4:	09 13                	or     %edx,(%rbx)
     5d6:	2f                   	(bad)  
     5d7:	00 00                	add    %al,(%rax)
     5d9:	10 38                	adc    %bh,(%rax)
     5db:	2f                   	(bad)  
     5dc:	00 00                	add    %al,(%rax)
     5de:	00 14 fb             	add    %dl,(%rbx,%rdi,8)
     5e1:	00 00                	add    %al,(%rax)
     5e3:	00 05 76 07 5f 5a    	add    %al,0x5a5f0776(%rip)        # 5a5f0d5f <_GLOBAL__sub_I_main+0x5a5f0cc1>
     5e9:	4e 53                	rex.WRX push %rbx
     5eb:	74 31                	je     61e <.debug_info+0x61e>
     5ed:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     5f2:	63 65 70             	movslq 0x70(%rbp),%esp
     5f5:	74 69                	je     660 <.debug_info+0x660>
     5f7:	6f                   	outsl  %ds:(%rsi),(%dx)
     5f8:	6e                   	outsb  %ds:(%rsi),(%dx)
     5f9:	5f                   	pop    %rdi
     5fa:	70 74                	jo     670 <.debug_info+0x670>
     5fc:	72 31                	jb     62f <.debug_info+0x62f>
     5fe:	33 65 78             	xor    0x78(%rbp),%esp
     601:	63 65 70             	movslq 0x70(%rbp),%esp
     604:	74 69                	je     66f <.debug_info+0x66f>
     606:	6f                   	outsl  %ds:(%rsi),(%dx)
     607:	6e                   	outsb  %ds:(%rsi),(%dx)
     608:	5f                   	pop    %rdi
     609:	70 74                	jo     67f <.debug_info+0x67f>
     60b:	72 61                	jb     66e <.debug_info+0x66e>
     60d:	53                   	push   %rbx
     60e:	45 52                	rex.RB push %r10
     610:	4b 53                	rex.WXB push %r11
     612:	30 5f 00             	xor    %bl,0x0(%rdi)
     615:	3e 2f                	ds (bad) 
     617:	00 00                	add    %al,(%rax)
     619:	01 22                	add    %esp,(%rdx)
     61b:	06                   	(bad)  
     61c:	00 00                	add    %al,(%rax)
     61e:	2d 06 00 00 09       	sub    $0x9000006,%eax
     623:	13 2f                	adc    (%rdi),%ebp
     625:	00 00                	add    %al,(%rax)
     627:	10 1f                	adc    %bl,(%rdi)
     629:	2f                   	(bad)  
     62a:	00 00                	add    %al,(%rax)
     62c:	00 14 fb             	add    %dl,(%rbx,%rdi,8)
     62f:	00 00                	add    %al,(%rax)
     631:	00 05 7a 07 5f 5a    	add    %al,0x5a5f077a(%rip)        # 5a5f0db1 <_GLOBAL__sub_I_main+0x5a5f0d13>
     637:	4e 53                	rex.WRX push %rbx
     639:	74 31                	je     66c <.debug_info+0x66c>
     63b:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     640:	63 65 70             	movslq 0x70(%rbp),%esp
     643:	74 69                	je     6ae <.debug_info+0x6ae>
     645:	6f                   	outsl  %ds:(%rsi),(%dx)
     646:	6e                   	outsb  %ds:(%rsi),(%dx)
     647:	5f                   	pop    %rdi
     648:	70 74                	jo     6be <.debug_info+0x6be>
     64a:	72 31                	jb     67d <.debug_info+0x67d>
     64c:	33 65 78             	xor    0x78(%rbp),%esp
     64f:	63 65 70             	movslq 0x70(%rbp),%esp
     652:	74 69                	je     6bd <.debug_info+0x6bd>
     654:	6f                   	outsl  %ds:(%rsi),(%dx)
     655:	6e                   	outsb  %ds:(%rsi),(%dx)
     656:	5f                   	pop    %rdi
     657:	70 74                	jo     6cd <.debug_info+0x6cd>
     659:	72 61                	jb     6bc <.debug_info+0x6bc>
     65b:	53                   	push   %rbx
     65c:	45                   	rex.RB
     65d:	4f 53                	rex.WRXB push %r11
     65f:	30 5f 00             	xor    %bl,0x0(%rdi)
     662:	3e 2f                	ds (bad) 
     664:	00 00                	add    %al,(%rax)
     666:	01 6f 06             	add    %ebp,0x6(%rdi)
     669:	00 00                	add    %al,(%rax)
     66b:	7a 06                	jp     673 <.debug_info+0x673>
     66d:	00 00                	add    %al,(%rax)
     66f:	09 13                	or     %edx,(%rbx)
     671:	2f                   	(bad)  
     672:	00 00                	add    %al,(%rax)
     674:	10 38                	adc    %bh,(%rax)
     676:	2f                   	(bad)  
     677:	00 00                	add    %al,(%rax)
     679:	00 15 7e 65 78 63    	add    %dl,0x6378657e(%rip)        # 63786bfd <_GLOBAL__sub_I_main+0x63786b5f>
     67f:	65 70 74             	gs jo  6f6 <.debug_info+0x6f6>
     682:	69 6f 6e 5f 70 74 72 	imul   $0x7274705f,0x6e(%rdi),%ebp
     689:	00 05 81 07 5f 5a    	add    %al,0x5a5f0781(%rip)        # 5a5f0e10 <_GLOBAL__sub_I_main+0x5a5f0d72>
     68f:	4e 53                	rex.WRX push %rbx
     691:	74 31                	je     6c4 <.debug_info+0x6c4>
     693:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     698:	63 65 70             	movslq 0x70(%rbp),%esp
     69b:	74 69                	je     706 <.debug_info+0x706>
     69d:	6f                   	outsl  %ds:(%rsi),(%dx)
     69e:	6e                   	outsb  %ds:(%rsi),(%dx)
     69f:	5f                   	pop    %rdi
     6a0:	70 74                	jo     716 <.debug_info+0x716>
     6a2:	72 31                	jb     6d5 <.debug_info+0x6d5>
     6a4:	33 65 78             	xor    0x78(%rbp),%esp
     6a7:	63 65 70             	movslq 0x70(%rbp),%esp
     6aa:	74 69                	je     715 <.debug_info+0x715>
     6ac:	6f                   	outsl  %ds:(%rsi),(%dx)
     6ad:	6e                   	outsb  %ds:(%rsi),(%dx)
     6ae:	5f                   	pop    %rdi
     6af:	70 74                	jo     725 <.debug_info+0x725>
     6b1:	72 44                	jb     6f7 <.debug_info+0x6f7>
     6b3:	34 45                	xor    $0x45,%al
     6b5:	76 00                	jbe    6b7 <.debug_info+0x6b7>
     6b7:	01 c0                	add    %eax,%eax
     6b9:	06                   	(bad)  
     6ba:	00 00                	add    %al,(%rax)
     6bc:	cb                   	lret   
     6bd:	06                   	(bad)  
     6be:	00 00                	add    %al,(%rax)
     6c0:	09 13                	or     %edx,(%rbx)
     6c2:	2f                   	(bad)  
     6c3:	00 00                	add    %al,(%rax)
     6c5:	09 7d 1f             	or     %edi,0x1f(%rbp)
     6c8:	00 00                	add    %al,(%rax)
     6ca:	00 15 73 77 61 70    	add    %dl,0x70617773(%rip)        # 70617e43 <_GLOBAL__sub_I_main+0x70617da5>
     6d0:	00 05 84 07 5f 5a    	add    %al,0x5a5f0784(%rip)        # 5a5f0e5a <_GLOBAL__sub_I_main+0x5a5f0dbc>
     6d6:	4e 53                	rex.WRX push %rbx
     6d8:	74 31                	je     70b <.debug_info+0x70b>
     6da:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     6df:	63 65 70             	movslq 0x70(%rbp),%esp
     6e2:	74 69                	je     74d <.debug_info+0x74d>
     6e4:	6f                   	outsl  %ds:(%rsi),(%dx)
     6e5:	6e                   	outsb  %ds:(%rsi),(%dx)
     6e6:	5f                   	pop    %rdi
     6e7:	70 74                	jo     75d <.debug_info+0x75d>
     6e9:	72 31                	jb     71c <.debug_info+0x71c>
     6eb:	33 65 78             	xor    0x78(%rbp),%esp
     6ee:	63 65 70             	movslq 0x70(%rbp),%esp
     6f1:	74 69                	je     75c <.debug_info+0x75c>
     6f3:	6f                   	outsl  %ds:(%rsi),(%dx)
     6f4:	6e                   	outsb  %ds:(%rsi),(%dx)
     6f5:	5f                   	pop    %rdi
     6f6:	70 74                	jo     76c <.debug_info+0x76c>
     6f8:	72 34                	jb     72e <.debug_info+0x72e>
     6fa:	73 77                	jae    773 <.debug_info+0x773>
     6fc:	61                   	(bad)  
     6fd:	70 45                	jo     744 <.debug_info+0x744>
     6ff:	52                   	push   %rdx
     700:	53                   	push   %rbx
     701:	30 5f 00             	xor    %bl,0x0(%rdi)
     704:	01 0d 07 00 00 18    	add    %ecx,0x18000007(%rip)        # 18000711 <_GLOBAL__sub_I_main+0x18000673>
     70a:	07                   	(bad)  
     70b:	00 00                	add    %al,(%rax)
     70d:	09 13                	or     %edx,(%rbx)
     70f:	2f                   	(bad)  
     710:	00 00                	add    %al,(%rax)
     712:	10 3e                	adc    %bh,(%rsi)
     714:	2f                   	(bad)  
     715:	00 00                	add    %al,(%rax)
     717:	00 16                	add    %dl,(%rsi)
     719:	6f                   	outsl  %ds:(%rsi),(%dx)
     71a:	70 65                	jo     781 <.debug_info+0x781>
     71c:	72 61                	jb     77f <.debug_info+0x77f>
     71e:	74 6f                	je     78f <.debug_info+0x78f>
     720:	72 20                	jb     742 <.debug_info+0x742>
     722:	62                   	(bad)  
     723:	6f                   	outsl  %ds:(%rsi),(%dx)
     724:	6f                   	outsl  %ds:(%rsi),(%dx)
     725:	6c                   	insb   (%dx),%es:(%rdi)
     726:	00 05 90 10 5f 5a    	add    %al,0x5a5f1090(%rip)        # 5a5f17bc <_GLOBAL__sub_I_main+0x5a5f171e>
     72c:	4e                   	rex.WRX
     72d:	4b 53                	rex.WXB push %r11
     72f:	74 31                	je     762 <.debug_info+0x762>
     731:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     736:	63 65 70             	movslq 0x70(%rbp),%esp
     739:	74 69                	je     7a4 <.debug_info+0x7a4>
     73b:	6f                   	outsl  %ds:(%rsi),(%dx)
     73c:	6e                   	outsb  %ds:(%rsi),(%dx)
     73d:	5f                   	pop    %rdi
     73e:	70 74                	jo     7b4 <.debug_info+0x7b4>
     740:	72 31                	jb     773 <.debug_info+0x773>
     742:	33 65 78             	xor    0x78(%rbp),%esp
     745:	63 65 70             	movslq 0x70(%rbp),%esp
     748:	74 69                	je     7b3 <.debug_info+0x7b3>
     74a:	6f                   	outsl  %ds:(%rsi),(%dx)
     74b:	6e                   	outsb  %ds:(%rsi),(%dx)
     74c:	5f                   	pop    %rdi
     74d:	70 74                	jo     7c3 <.debug_info+0x7c3>
     74f:	72 63                	jb     7b4 <.debug_info+0x7b4>
     751:	76 62                	jbe    7b5 <.debug_info+0x7b5>
     753:	45 76 00             	rex.RB jbe 756 <.debug_info+0x756>
     756:	44 2f                	rex.R (bad) 
     758:	00 00                	add    %al,(%rax)
     75a:	01 63 07             	add    %esp,0x7(%rbx)
     75d:	00 00                	add    %al,(%rax)
     75f:	69 07 00 00 09 19    	imul   $0x19090000,(%rdi),%eax
     765:	2f                   	(bad)  
     766:	00 00                	add    %al,(%rax)
     768:	00 17                	add    %dl,(%rdi)
     76a:	5f                   	pop    %rdi
     76b:	5f                   	pop    %rdi
     76c:	63 78 61             	movslq 0x61(%rax),%edi
     76f:	5f                   	pop    %rdi
     770:	65 78 63             	gs js  7d6 <.debug_info+0x7d6>
     773:	65 70 74             	gs jo  7ea <.debug_info+0x7ea>
     776:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
     77d:	65 00 05 99 07 5f 5a 	add    %al,%gs:0x5a5f0799(%rip)        # 5a5f0f1d <_GLOBAL__sub_I_main+0x5a5f0e7f>
     784:	4e                   	rex.WRX
     785:	4b 53                	rex.WXB push %r11
     787:	74 31                	je     7ba <.debug_info+0x7ba>
     789:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     78e:	63 65 70             	movslq 0x70(%rbp),%esp
     791:	74 69                	je     7fc <.debug_info+0x7fc>
     793:	6f                   	outsl  %ds:(%rsi),(%dx)
     794:	6e                   	outsb  %ds:(%rsi),(%dx)
     795:	5f                   	pop    %rdi
     796:	70 74                	jo     80c <.debug_info+0x80c>
     798:	72 31                	jb     7cb <.debug_info+0x7cb>
     79a:	33 65 78             	xor    0x78(%rbp),%esp
     79d:	63 65 70             	movslq 0x70(%rbp),%esp
     7a0:	74 69                	je     80b <.debug_info+0x80b>
     7a2:	6f                   	outsl  %ds:(%rsi),(%dx)
     7a3:	6e                   	outsb  %ds:(%rsi),(%dx)
     7a4:	5f                   	pop    %rdi
     7a5:	70 74                	jo     81b <.debug_info+0x81b>
     7a7:	72 32                	jb     7db <.debug_info+0x7db>
     7a9:	30 5f 5f             	xor    %bl,0x5f(%rdi)
     7ac:	63 78 61             	movslq 0x61(%rax),%edi
     7af:	5f                   	pop    %rdi
     7b0:	65 78 63             	gs js  816 <.debug_info+0x816>
     7b3:	65 70 74             	gs jo  82a <.debug_info+0x82a>
     7b6:	69 6f 6e 5f 74 79 70 	imul   $0x7079745f,0x6e(%rdi),%ebp
     7bd:	65 45 76 00          	gs rex.RB jbe 7c1 <.debug_info+0x7c1>
     7c1:	51                   	push   %rcx
     7c2:	2f                   	(bad)  
     7c3:	00 00                	add    %al,(%rax)
     7c5:	01 ca                	add    %ecx,%edx
     7c7:	07                   	(bad)  
     7c8:	00 00                	add    %al,(%rax)
     7ca:	09 19                	or     %ebx,(%rcx)
     7cc:	2f                   	(bad)  
     7cd:	00 00                	add    %al,(%rax)
     7cf:	00 00                	add    %al,(%rax)
     7d1:	0a 68 03             	or     0x3(%rax),%ch
     7d4:	00 00                	add    %al,(%rax)
     7d6:	05 05 49 10 e7       	add    $0xe7104905,%eax
     7db:	07                   	(bad)  
     7dc:	00 00                	add    %al,(%rax)
     7de:	00 05 05 39 1a 68    	add    %al,0x681a3905(%rip)        # 681a40e9 <_GLOBAL__sub_I_main+0x681a404b>
     7e4:	03 00                	add    (%rax),%eax
     7e6:	00 18                	add    %bl,(%rax)
     7e8:	72 65                	jb     84f <.debug_info+0x84f>
     7ea:	74 68                	je     854 <.debug_info+0x854>
     7ec:	72 6f                	jb     85d <.debug_info+0x85d>
     7ee:	77 5f                	ja     84f <.debug_info+0x84f>
     7f0:	65 78 63             	gs js  856 <.debug_info+0x856>
     7f3:	65 70 74             	gs jo  86a <.debug_info+0x86a>
     7f6:	69 6f 6e 00 05 45 08 	imul   $0x8450500,0x6e(%rdi),%ebp
     7fd:	5f                   	pop    %rdi
     7fe:	5a                   	pop    %rdx
     7ff:	53                   	push   %rbx
     800:	74 31                	je     833 <.debug_info+0x833>
     802:	37                   	(bad)  
     803:	72 65                	jb     86a <.debug_info+0x86a>
     805:	74 68                	je     86f <.debug_info+0x86f>
     807:	72 6f                	jb     878 <.debug_info+0x878>
     809:	77 5f                	ja     86a <.debug_info+0x86a>
     80b:	65 78 63             	gs js  871 <.debug_info+0x871>
     80e:	65 70 74             	gs jo  885 <.debug_info+0x885>
     811:	69 6f 6e 4e 53 74 31 	imul   $0x3174534e,0x6e(%rdi),%ebp
     818:	35 5f 5f 65 78       	xor    $0x78655f5f,%eax
     81d:	63 65 70             	movslq 0x70(%rbp),%esp
     820:	74 69                	je     88b <.debug_info+0x88b>
     822:	6f                   	outsl  %ds:(%rsi),(%dx)
     823:	6e                   	outsb  %ds:(%rsi),(%dx)
     824:	5f                   	pop    %rdi
     825:	70 74                	jo     89b <.debug_info+0x89b>
     827:	72 31                	jb     85a <.debug_info+0x85a>
     829:	33 65 78             	xor    0x78(%rbp),%esp
     82c:	63 65 70             	movslq 0x70(%rbp),%esp
     82f:	74 69                	je     89a <.debug_info+0x89a>
     831:	6f                   	outsl  %ds:(%rsi),(%dx)
     832:	6e                   	outsb  %ds:(%rsi),(%dx)
     833:	5f                   	pop    %rdi
     834:	70 74                	jo     8aa <.debug_info+0x8aa>
     836:	72 45                	jb     87d <.debug_info+0x87d>
     838:	00 43 08             	add    %al,0x8(%rbx)
     83b:	00 00                	add    %al,(%rax)
     83d:	10 68 03             	adc    %ch,0x3(%rax)
     840:	00 00                	add    %al,(%rax)
     842:	00 19                	add    %bl,(%rcx)
     844:	6e                   	outsb  %ds:(%rsi),(%dx)
     845:	75 6c                	jne    8b3 <.debug_info+0x8b3>
     847:	6c                   	insb   (%dx),%es:(%rdi)
     848:	70 74                	jo     8be <.debug_info+0x8be>
     84a:	72 5f                	jb     8ab <.debug_info+0x8ab>
     84c:	74 00                	je     84e <.debug_info+0x84e>
     84e:	07                   	(bad)  
     84f:	02 01                	add    (%rcx),%al
     851:	1d 25 2f 00 00       	sbb    $0x2f25,%eax
     856:	1a 74 79 70          	sbb    0x70(%rcx,%rdi,2),%dh
     85a:	65 5f                	gs pop %rdi
     85c:	69 6e 66 6f 00 0a 56 	imul   $0x560a006f,0x66(%rsi),%ebp
     863:	08 00                	or     %al,(%rax)
     865:	00 1b                	add    %bl,(%rbx)
     867:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     86e:	6c                   	insb   (%dx),%es:(%rdi)
     86f:	5f                   	pop    %rdi
     870:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     873:	73 74                	jae    8e9 <.debug_info+0x8e9>
     875:	61                   	(bad)  
     876:	6e                   	outsb  %ds:(%rsi),(%dx)
     877:	74 3c                	je     8b5 <.debug_info+0x8b5>
     879:	62                   	(bad)  
     87a:	6f                   	outsl  %ds:(%rsi),(%dx)
     87b:	6f                   	outsl  %ds:(%rsi),(%dx)
     87c:	6c                   	insb   (%dx),%es:(%rdi)
     87d:	2c 20                	sub    $0x20,%al
     87f:	66 61                	data16 (bad) 
     881:	6c                   	insb   (%dx),%es:(%rdi)
     882:	73 65                	jae    8e9 <.debug_info+0x8e9>
     884:	3e 00 01             	add    %al,%ds:(%rcx)
     887:	06                   	(bad)  
     888:	39 0c 70             	cmp    %ecx,(%rax,%rsi,2)
     88b:	09 00                	or     %eax,(%rax)
     88d:	00 1c 76             	add    %bl,(%rsi,%rsi,2)
     890:	61                   	(bad)  
     891:	6c                   	insb   (%dx),%es:(%rdi)
     892:	75 65                	jne    8f9 <.debug_info+0x8f9>
     894:	00 06                	add    %al,(%rsi)
     896:	3b 2d 4c 2f 00 00    	cmp    0x2f4c(%rip),%ebp        # 37e8 <.debug_info+0x37e8>
     89c:	1d 40 00 00 00       	sbb    $0x40,%eax
     8a1:	06                   	(bad)  
     8a2:	3c 2d                	cmp    $0x2d,%al
     8a4:	44 2f                	rex.R (bad) 
     8a6:	00 00                	add    %al,(%rax)
     8a8:	12 6f 70             	adc    0x70(%rdi),%ch
     8ab:	65 72 61             	gs jb  90f <.debug_info+0x90f>
     8ae:	74 6f                	je     91f <.debug_info+0x91f>
     8b0:	72 20                	jb     8d2 <.debug_info+0x8d2>
     8b2:	73 74                	jae    928 <.debug_info+0x928>
     8b4:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     8b7:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     8be:	6c                   	insb   (%dx),%es:(%rdi)
     8bf:	5f                   	pop    %rdi
     8c0:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     8c3:	73 74                	jae    939 <.debug_info+0x939>
     8c5:	61                   	(bad)  
     8c6:	6e                   	outsb  %ds:(%rsi),(%dx)
     8c7:	74 3c                	je     905 <.debug_info+0x905>
     8c9:	62                   	(bad)  
     8ca:	6f                   	outsl  %ds:(%rsi),(%dx)
     8cb:	6f                   	outsl  %ds:(%rsi),(%dx)
     8cc:	6c                   	insb   (%dx),%es:(%rdi)
     8cd:	2c 20                	sub    $0x20,%al
     8cf:	66 61                	data16 (bad) 
     8d1:	6c                   	insb   (%dx),%es:(%rdi)
     8d2:	73 65                	jae    939 <.debug_info+0x939>
     8d4:	3e 3a 3a             	cmp    %ds:(%rdx),%bh
     8d7:	76 61                	jbe    93a <.debug_info+0x93a>
     8d9:	6c                   	insb   (%dx),%es:(%rdi)
     8da:	75 65                	jne    941 <.debug_info+0x941>
     8dc:	5f                   	pop    %rdi
     8dd:	74 79                	je     958 <.debug_info+0x958>
     8df:	70 65                	jo     946 <.debug_info+0x946>
     8e1:	00 06                	add    %al,(%rsi)
     8e3:	3e 11 5f 5a          	adc    %ebx,%ds:0x5a(%rdi)
     8e7:	4e                   	rex.WRX
     8e8:	4b 53                	rex.WXB push %r11
     8ea:	74 31                	je     91d <.debug_info+0x91d>
     8ec:	37                   	(bad)  
     8ed:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     8f4:	6c                   	insb   (%dx),%es:(%rdi)
     8f5:	5f                   	pop    %rdi
     8f6:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     8f9:	73 74                	jae    96f <.debug_info+0x96f>
     8fb:	61                   	(bad)  
     8fc:	6e                   	outsb  %ds:(%rsi),(%dx)
     8fd:	74 49                	je     948 <.debug_info+0x948>
     8ff:	62                   	(bad)  
     900:	4c 62                	rex.WR (bad) 
     902:	30 45 45             	xor    %al,0x45(%rbp)
     905:	63 76 62             	movslq 0x62(%rsi),%esi
     908:	45 76 00             	rex.RB jbe 90b <.debug_info+0x90b>
     90b:	9c                   	pushfq 
     90c:	08 00                	or     %al,(%rax)
     90e:	00 17                	add    %dl,(%rdi)
     910:	09 00                	or     %eax,(%rax)
     912:	00 1d 09 00 00 09    	add    %bl,0x9000009(%rip)        # 9000921 <_GLOBAL__sub_I_main+0x9000883>
     918:	57                   	push   %rdi
     919:	2f                   	(bad)  
     91a:	00 00                	add    %al,(%rax)
     91c:	00 1e                	add    %bl,(%rsi)
     91e:	f0 00 00             	lock add %al,(%rax)
     921:	00 06                	add    %al,(%rsi)
     923:	43 1c 5f             	rex.XB sbb $0x5f,%al
     926:	5a                   	pop    %rdx
     927:	4e                   	rex.WRX
     928:	4b 53                	rex.WXB push %r11
     92a:	74 31                	je     95d <.debug_info+0x95d>
     92c:	37                   	(bad)  
     92d:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     934:	6c                   	insb   (%dx),%es:(%rdi)
     935:	5f                   	pop    %rdi
     936:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     939:	73 74                	jae    9af <.debug_info+0x9af>
     93b:	61                   	(bad)  
     93c:	6e                   	outsb  %ds:(%rsi),(%dx)
     93d:	74 49                	je     988 <.debug_info+0x988>
     93f:	62                   	(bad)  
     940:	4c 62                	rex.WR (bad) 
     942:	30 45 45             	xor    %al,0x45(%rbp)
     945:	63 6c 45 76          	movslq 0x76(%rbp,%rax,2),%ebp
     949:	00 9c 08 00 00 56 09 	add    %bl,0x9560000(%rax,%rcx,1)
     950:	00 00                	add    %al,(%rax)
     952:	5c                   	pop    %rsp
     953:	09 00                	or     %eax,(%rax)
     955:	00 09                	add    %cl,(%rcx)
     957:	57                   	push   %rdi
     958:	2f                   	(bad)  
     959:	00 00                	add    %al,(%rax)
     95b:	00 1f                	add    %bl,(%rdi)
     95d:	5f                   	pop    %rdi
     95e:	54                   	push   %rsp
     95f:	70 00                	jo     961 <.debug_info+0x961>
     961:	44 2f                	rex.R (bad) 
     963:	00 00                	add    %al,(%rax)
     965:	20 5f 5f             	and    %bl,0x5f(%rdi)
     968:	76 00                	jbe    96a <.debug_info+0x96a>
     96a:	44 2f                	rex.R (bad) 
     96c:	00 00                	add    %al,(%rax)
     96e:	00 00                	add    %al,(%rax)
     970:	0a 66 08             	or     0x8(%rsi),%ah
     973:	00 00                	add    %al,(%rax)
     975:	1b 69 6e             	sbb    0x6e(%rcx),%ebp
     978:	74 65                	je     9df <.debug_info+0x9df>
     97a:	67 72 61             	addr32 jb 9de <.debug_info+0x9de>
     97d:	6c                   	insb   (%dx),%es:(%rdi)
     97e:	5f                   	pop    %rdi
     97f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     982:	73 74                	jae    9f8 <.debug_info+0x9f8>
     984:	61                   	(bad)  
     985:	6e                   	outsb  %ds:(%rsi),(%dx)
     986:	74 3c                	je     9c4 <.debug_info+0x9c4>
     988:	62                   	(bad)  
     989:	6f                   	outsl  %ds:(%rsi),(%dx)
     98a:	6f                   	outsl  %ds:(%rsi),(%dx)
     98b:	6c                   	insb   (%dx),%es:(%rdi)
     98c:	2c 20                	sub    $0x20,%al
     98e:	74 72                	je     a02 <.debug_info+0xa02>
     990:	75 65                	jne    9f7 <.debug_info+0x9f7>
     992:	3e 00 01             	add    %al,%ds:(%rcx)
     995:	06                   	(bad)  
     996:	39 0c 7d 0a 00 00 1c 	cmp    %ecx,0x1c00000a(,%rdi,2)
     99d:	76 61                	jbe    a00 <.debug_info+0xa00>
     99f:	6c                   	insb   (%dx),%es:(%rdi)
     9a0:	75 65                	jne    a07 <.debug_info+0xa07>
     9a2:	00 06                	add    %al,(%rsi)
     9a4:	3b 2d 4c 2f 00 00    	cmp    0x2f4c(%rip),%ebp        # 38f6 <.debug_info+0x38f6>
     9aa:	1d 40 00 00 00       	sbb    $0x40,%eax
     9af:	06                   	(bad)  
     9b0:	3c 2d                	cmp    $0x2d,%al
     9b2:	44 2f                	rex.R (bad) 
     9b4:	00 00                	add    %al,(%rax)
     9b6:	12 6f 70             	adc    0x70(%rdi),%ch
     9b9:	65 72 61             	gs jb  a1d <.debug_info+0xa1d>
     9bc:	74 6f                	je     a2d <.debug_info+0xa2d>
     9be:	72 20                	jb     9e0 <.debug_info+0x9e0>
     9c0:	73 74                	jae    a36 <.debug_info+0xa36>
     9c2:	64 3a 3a             	cmp    %fs:(%rdx),%bh
     9c5:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     9cc:	6c                   	insb   (%dx),%es:(%rdi)
     9cd:	5f                   	pop    %rdi
     9ce:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     9d1:	73 74                	jae    a47 <.debug_info+0xa47>
     9d3:	61                   	(bad)  
     9d4:	6e                   	outsb  %ds:(%rsi),(%dx)
     9d5:	74 3c                	je     a13 <.debug_info+0xa13>
     9d7:	62                   	(bad)  
     9d8:	6f                   	outsl  %ds:(%rsi),(%dx)
     9d9:	6f                   	outsl  %ds:(%rsi),(%dx)
     9da:	6c                   	insb   (%dx),%es:(%rdi)
     9db:	2c 20                	sub    $0x20,%al
     9dd:	74 72                	je     a51 <.debug_info+0xa51>
     9df:	75 65                	jne    a46 <.debug_info+0xa46>
     9e1:	3e 3a 3a             	cmp    %ds:(%rdx),%bh
     9e4:	76 61                	jbe    a47 <.debug_info+0xa47>
     9e6:	6c                   	insb   (%dx),%es:(%rdi)
     9e7:	75 65                	jne    a4e <.debug_info+0xa4e>
     9e9:	5f                   	pop    %rdi
     9ea:	74 79                	je     a65 <.debug_info+0xa65>
     9ec:	70 65                	jo     a53 <.debug_info+0xa53>
     9ee:	00 06                	add    %al,(%rsi)
     9f0:	3e 11 5f 5a          	adc    %ebx,%ds:0x5a(%rdi)
     9f4:	4e                   	rex.WRX
     9f5:	4b 53                	rex.WXB push %r11
     9f7:	74 31                	je     a2a <.debug_info+0xa2a>
     9f9:	37                   	(bad)  
     9fa:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     a01:	6c                   	insb   (%dx),%es:(%rdi)
     a02:	5f                   	pop    %rdi
     a03:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     a06:	73 74                	jae    a7c <.debug_info+0xa7c>
     a08:	61                   	(bad)  
     a09:	6e                   	outsb  %ds:(%rsi),(%dx)
     a0a:	74 49                	je     a55 <.debug_info+0xa55>
     a0c:	62                   	(bad)  
     a0d:	4c 62 31 45 45 63 76 	rex.WR vpacksswb 0x1880(%rsi),%zmm23,%zmm14{%k5}
     a14:	62 
     a15:	45 76 00             	rex.RB jbe a18 <.debug_info+0xa18>
     a18:	aa                   	stos   %al,%es:(%rdi)
     a19:	09 00                	or     %eax,(%rax)
     a1b:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
     a1e:	00 00                	add    %al,(%rax)
     a20:	2a 0a                	sub    (%rdx),%cl
     a22:	00 00                	add    %al,(%rax)
     a24:	09 5d 2f             	or     %ebx,0x2f(%rbp)
     a27:	00 00                	add    %al,(%rax)
     a29:	00 1e                	add    %bl,(%rsi)
     a2b:	f0 00 00             	lock add %al,(%rax)
     a2e:	00 06                	add    %al,(%rsi)
     a30:	43 1c 5f             	rex.XB sbb $0x5f,%al
     a33:	5a                   	pop    %rdx
     a34:	4e                   	rex.WRX
     a35:	4b 53                	rex.WXB push %r11
     a37:	74 31                	je     a6a <.debug_info+0xa6a>
     a39:	37                   	(bad)  
     a3a:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
     a41:	6c                   	insb   (%dx),%es:(%rdi)
     a42:	5f                   	pop    %rdi
     a43:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     a46:	73 74                	jae    abc <.debug_info+0xabc>
     a48:	61                   	(bad)  
     a49:	6e                   	outsb  %ds:(%rsi),(%dx)
     a4a:	74 49                	je     a95 <.debug_info+0xa95>
     a4c:	62                   	(bad)  {%k5}
     a4d:	4c 62 31 45 45 63 6c 	rex.WR vpacksswb 0x1d80(%rbp,%r8,2),%zmm23,%zmm13{%k5}
     a54:	45 76 
     a56:	00 aa 09 00 00 63    	add    %ch,0x63000009(%rdx)
     a5c:	0a 00                	or     (%rax),%al
     a5e:	00 69 0a             	add    %ch,0xa(%rcx)
     a61:	00 00                	add    %al,(%rax)
     a63:	09 5d 2f             	or     %ebx,0x2f(%rbp)
     a66:	00 00                	add    %al,(%rax)
     a68:	00 1f                	add    %bl,(%rdi)
     a6a:	5f                   	pop    %rdi
     a6b:	54                   	push   %rsp
     a6c:	70 00                	jo     a6e <.debug_info+0xa6e>
     a6e:	44 2f                	rex.R (bad) 
     a70:	00 00                	add    %al,(%rax)
     a72:	20 5f 5f             	and    %bl,0x5f(%rdi)
     a75:	76 00                	jbe    a77 <.debug_info+0xa77>
     a77:	44 2f                	rex.R (bad) 
     a79:	00 00                	add    %al,(%rax)
     a7b:	01 00                	add    %eax,(%rax)
     a7d:	0a 75 09             	or     0x9(%rbp),%dh
     a80:	00 00                	add    %al,(%rax)
     a82:	21 73 69             	and    %esi,0x69(%rbx)
     a85:	7a 65                	jp     aec <.debug_info+0xaec>
     a87:	5f                   	pop    %rdi
     a88:	74 00                	je     a8a <.debug_info+0xa8a>
     a8a:	07                   	(bad)  
     a8b:	fe                   	(bad)  
     a8c:	1a ef                	sbb    %bh,%ch
     a8e:	1e                   	(bad)  
     a8f:	00 00                	add    %al,(%rax)
     a91:	22 5f 5f             	and    0x5f(%rdi),%bl
     a94:	73 77                	jae    b0d <.debug_info+0xb0d>
     a96:	61                   	(bad)  
     a97:	70 70                	jo     b09 <.debug_info+0xb09>
     a99:	61                   	(bad)  
     a9a:	62                   	(bad)  {%k5}
     a9b:	6c                   	insb   (%dx),%es:(%rdi)
     a9c:	65 5f                	gs pop %rdi
     a9e:	64 65 74 61          	fs gs je b03 <.debug_info+0xb03>
     aa2:	69 6c 73 00 06 c3 09 	imul   $0xd09c306,0x0(%rbx,%rsi,2),%ebp
     aa9:	0d 
     aaa:	22 5f 5f             	and    0x5f(%rdi),%bl
     aad:	73 77                	jae    b26 <.debug_info+0xb26>
     aaf:	61                   	(bad)  
     ab0:	70 70                	jo     b22 <.debug_info+0xb22>
     ab2:	61                   	(bad)  
     ab3:	62                   	(bad)  {%k5}
     ab4:	6c                   	insb   (%dx),%es:(%rdi)
     ab5:	65 5f                	gs pop %rdi
     ab7:	77 69                	ja     b22 <.debug_info+0xb22>
     ab9:	74 68                	je     b23 <.debug_info+0xb23>
     abb:	5f                   	pop    %rdi
     abc:	64 65 74 61          	fs gs je b21 <.debug_info+0xb21>
     ac0:	69 6c 73 00 06 11 0a 	imul   $0xd0a1106,0x0(%rbx,%rsi,2),%ebp
     ac7:	0d 
     ac8:	1b 5f 5f             	sbb    0x5f(%rdi),%ebx
     acb:	69 73 5f 69 6e 74 65 	imul   $0x65746e69,0x5f(%rbx),%esi
     ad2:	67 65 72 3c          	addr32 gs jb b12 <.debug_info+0xb12>
     ad6:	6c                   	insb   (%dx),%es:(%rdi)
     ad7:	6f                   	outsl  %ds:(%rsi),(%dx)
     ad8:	6e                   	outsb  %ds:(%rsi),(%dx)
     ad9:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
     ade:	62                   	(bad)  {%k5}
     adf:	6c                   	insb   (%dx),%es:(%rdi)
     ae0:	65 3e 00 01          	gs add %al,%ds:(%rcx)
     ae4:	08 7f 0c             	or     %bh,0xc(%rdi)
     ae7:	0a 0b                	or     (%rbx),%cl
     ae9:	00 00                	add    %al,(%rax)
     aeb:	23 07                	and    (%rdi),%eax
     aed:	04 ba                	add    $0xba,%al
     aef:	22 00                	and    (%rax),%al
     af1:	00 08                	add    %cl,(%rax)
     af3:	81 0c 00 0b 00 00 24 	orl    $0x2400000b,(%rax,%rax,1)
     afa:	a8 00                	test   $0x0,%al
     afc:	00 00                	add    %al,(%rax)
     afe:	00 00                	add    %al,(%rax)
     b00:	1f                   	(bad)  
     b01:	5f                   	pop    %rdi
     b02:	54                   	push   %rsp
     b03:	70 00                	jo     b05 <.debug_info+0xb05>
     b05:	b1 2e                	mov    $0x2e,%cl
     b07:	00 00                	add    %al,(%rax)
     b09:	00 1b                	add    %bl,(%rbx)
     b0b:	5f                   	pop    %rdi
     b0c:	5f                   	pop    %rdi
     b0d:	69 73 5f 69 6e 74 65 	imul   $0x65746e69,0x5f(%rbx),%esi
     b14:	67 65 72 3c          	addr32 gs jb b54 <.debug_info+0xb54>
     b18:	64 6f                	outsl  %fs:(%rsi),(%dx)
     b1a:	75 62                	jne    b7e <.debug_info+0xb7e>
     b1c:	6c                   	insb   (%dx),%es:(%rdi)
     b1d:	65 3e 00 01          	gs add %al,%ds:(%rcx)
     b21:	08 7f 0c             	or     %bh,0xc(%rdi)
     b24:	47 0b 00             	rex.RXB or (%r8),%r8d
     b27:	00 23                	add    %ah,(%rbx)
     b29:	07                   	(bad)  
     b2a:	04 ba                	add    $0xba,%al
     b2c:	22 00                	and    (%rax),%al
     b2e:	00 08                	add    %cl,(%rax)
     b30:	81 0c 3d 0b 00 00 24 	orl    $0xa8,0x2400000b(,%rdi,1)
     b37:	a8 00 00 00 
     b3b:	00 00                	add    %al,(%rax)
     b3d:	1f                   	(bad)  
     b3e:	5f                   	pop    %rdi
     b3f:	54                   	push   %rsp
     b40:	70 00                	jo     b42 <.debug_info+0xb42>
     b42:	44 2c 00             	rex.R sub $0x0,%al
     b45:	00 00                	add    %al,(%rax)
     b47:	1b 5f 5f             	sbb    0x5f(%rdi),%ebx
     b4a:	69 73 5f 69 6e 74 65 	imul   $0x65746e69,0x5f(%rbx),%esi
     b51:	67 65 72 3c          	addr32 gs jb b91 <.debug_info+0xb91>
     b55:	66 6c                	data16 insb (%dx),%es:(%rdi)
     b57:	6f                   	outsl  %ds:(%rsi),(%dx)
     b58:	61                   	(bad)  
     b59:	74 3e                	je     b99 <.debug_info+0xb99>
     b5b:	00 01                	add    %al,(%rcx)
     b5d:	08 7f 0c             	or     %bh,0xc(%rdi)
     b60:	83 0b 00             	orl    $0x0,(%rbx)
     b63:	00 23                	add    %ah,(%rbx)
     b65:	07                   	(bad)  
     b66:	04 ba                	add    $0xba,%al
     b68:	22 00                	and    (%rax),%al
     b6a:	00 08                	add    %cl,(%rax)
     b6c:	81 0c 79 0b 00 00 24 	orl    $0x2400000b,(%rcx,%rdi,2)
     b73:	a8 00                	test   $0x0,%al
     b75:	00 00                	add    %al,(%rax)
     b77:	00 00                	add    %al,(%rax)
     b79:	1f                   	(bad)  
     b7a:	5f                   	pop    %rdi
     b7b:	54                   	push   %rsp
     b7c:	70 00                	jo     b7e <.debug_info+0xb7e>
     b7e:	73 2c                	jae    bac <.debug_info+0xbac>
     b80:	00 00                	add    %al,(%rax)
     b82:	00 07                	add    %al,(%rdi)
     b84:	20 00                	and    %al,(%rax)
     b86:	00 00                	add    %al,(%rax)
     b88:	01 09                	add    %ecx,(%rcx)
     b8a:	4c 0a c5             	rex.WR or %bpl,%r8b
     b8d:	0b 00                	or     (%rax),%eax
     b8f:	00 08                	add    %cl,(%rax)
     b91:	20 00                	and    %al,(%rax)
     b93:	00 00                	add    %al,(%rax)
     b95:	09 4c 2b 5f          	or     %ecx,0x5f(%rbx,%rbp,1)
     b99:	5a                   	pop    %rdx
     b9a:	4e 53                	rex.WRX push %rbx
     b9c:	74 32                	je     bd0 <.debug_info+0xbd0>
     b9e:	31 70 69             	xor    %esi,0x69(%rax)
     ba1:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     ba5:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     bac:	73 74                	jae    c22 <.debug_info+0xc22>
     bae:	72 75                	jb     c25 <.debug_info+0xc25>
     bb0:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
     bb4:	43 34 45             	rex.XB xor $0x45,%al
     bb7:	76 00                	jbe    bb9 <.debug_info+0xbb9>
     bb9:	01 be 0b 00 00 09    	add    %edi,0x900000b(%rsi)
     bbf:	ab                   	stos   %eax,%es:(%rdi)
     bc0:	2f                   	(bad)  
     bc1:	00 00                	add    %al,(%rax)
     bc3:	00 00                	add    %al,(%rax)
     bc5:	0a 83 0b 00 00 25    	or     0x2500000b(%rbx),%al
     bcb:	70 69                	jo     c36 <.debug_info+0xc36>
     bcd:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
     bd1:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
     bd8:	73 74                	jae    c4e <.debug_info+0xc4e>
     bda:	72 75                	jb     c51 <.debug_info+0xc51>
     bdc:	63 74 00 09          	movslq 0x9(%rax,%rax,1),%esi
     be0:	4f 35 c5 0b 00 00    	rex.WRXB xor $0xbc5,%rax
     be6:	01 00                	add    %eax,(%rax)
     be8:	26 5f                	es pop %rdi
     bea:	5f                   	pop    %rdi
     beb:	64 65 62             	fs gs (bad) {%k5}
     bee:	75 67                	jne    c57 <.debug_info+0xc57>
     bf0:	00 0a                	add    %cl,(%rdx)
     bf2:	32 0d 27 63 68 61    	xor    0x61686327(%rip),%cl        # 61686f1f <_GLOBAL__sub_I_main+0x61686e81>
     bf8:	72 5f                	jb     c59 <.debug_info+0xc59>
     bfa:	74 72                	je     c6e <.debug_info+0xc6e>
     bfc:	61                   	(bad)  
     bfd:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
     c04:	72 
     c05:	3e 00 01             	add    %al,%ds:(%rcx)
     c08:	0b 22                	or     (%rdx),%esp
     c0a:	01 0c af             	add    %ecx,(%rdi,%rbp,4)
     c0d:	0f 00 00             	sldt   (%rax)
     c10:	28 05 01 00 00 0b    	sub    %al,0xb000001(%rip)        # b000c17 <_GLOBAL__sub_I_main+0xb000b79>
     c16:	2b 01                	sub    (%rcx),%eax
     c18:	07                   	(bad)  
     c19:	5f                   	pop    %rdi
     c1a:	5a                   	pop    %rdx
     c1b:	4e 53                	rex.WRX push %rbx
     c1d:	74 31                	je     c50 <.debug_info+0xc50>
     c1f:	31 63 68             	xor    %esp,0x68(%rbx)
     c22:	61                   	(bad)  
     c23:	72 5f                	jb     c84 <.debug_info+0xc84>
     c25:	74 72                	je     c99 <.debug_info+0xc99>
     c27:	61                   	(bad)  
     c28:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     c2f:	61 
     c30:	73 73                	jae    ca5 <.debug_info+0xca5>
     c32:	69 67 6e 45 52 63 52 	imul   $0x52635245,0x6e(%rdi),%esp
     c39:	4b 63 00             	rex.WXB movslq (%r8),%rax
     c3c:	4b 0c 00             	rex.WXB or $0x0,%al
     c3f:	00 10                	add    %dl,(%rax)
     c41:	d3 2f                	shrl   %cl,(%rdi)
     c43:	00 00                	add    %al,(%rax)
     c45:	10 d9                	adc    %bl,%cl
     c47:	2f                   	(bad)  
     c48:	00 00                	add    %al,(%rax)
     c4a:	00 29                	add    %ch,(%rcx)
     c4c:	c5 00 00             	(bad)  
     c4f:	00 0b                	add    %cl,(%rbx)
     c51:	24 01                	and    $0x1,%al
     c53:	21 d3                	and    %edx,%ebx
     c55:	1e                   	(bad)  
     c56:	00 00                	add    %al,(%rax)
     c58:	0a 4b 0c             	or     0xc(%rbx),%cl
     c5b:	00 00                	add    %al,(%rax)
     c5d:	2a 65 71             	sub    0x71(%rbp),%ah
     c60:	00 0b                	add    %cl,(%rbx)
     c62:	2f                   	(bad)  
     c63:	01 07                	add    %eax,(%rdi)
     c65:	5f                   	pop    %rdi
     c66:	5a                   	pop    %rdx
     c67:	4e 53                	rex.WRX push %rbx
     c69:	74 31                	je     c9c <.debug_info+0xc9c>
     c6b:	31 63 68             	xor    %esp,0x68(%rbx)
     c6e:	61                   	(bad)  
     c6f:	72 5f                	jb     cd0 <.debug_info+0xcd0>
     c71:	74 72                	je     ce5 <.debug_info+0xce5>
     c73:	61                   	(bad)  
     c74:	69 74 73 49 63 45 32 	imul   $0x65324563,0x49(%rbx,%rsi,2),%esi
     c7b:	65 
     c7c:	71 45                	jno    cc3 <.debug_info+0xcc3>
     c7e:	52                   	push   %rdx
     c7f:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     c83:	5f                   	pop    %rdi
     c84:	00 44 2f 00          	add    %al,0x0(%rdi,%rbp,1)
     c88:	00 98 0c 00 00 10    	add    %bl,0x1000000c(%rax)
     c8e:	d9 2f                	fldcw  (%rdi)
     c90:	00 00                	add    %al,(%rax)
     c92:	10 d9                	adc    %bl,%cl
     c94:	2f                   	(bad)  
     c95:	00 00                	add    %al,(%rax)
     c97:	00 2a                	add    %ch,(%rdx)
     c99:	6c                   	insb   (%dx),%es:(%rdi)
     c9a:	74 00                	je     c9c <.debug_info+0xc9c>
     c9c:	0b 33                	or     (%rbx),%esi
     c9e:	01 07                	add    %eax,(%rdi)
     ca0:	5f                   	pop    %rdi
     ca1:	5a                   	pop    %rdx
     ca2:	4e 53                	rex.WRX push %rbx
     ca4:	74 31                	je     cd7 <.debug_info+0xcd7>
     ca6:	31 63 68             	xor    %esp,0x68(%rbx)
     ca9:	61                   	(bad)  
     caa:	72 5f                	jb     d0b <.debug_info+0xd0b>
     cac:	74 72                	je     d20 <.debug_info+0xd20>
     cae:	61                   	(bad)  
     caf:	69 74 73 49 63 45 32 	imul   $0x6c324563,0x49(%rbx,%rsi,2),%esi
     cb6:	6c 
     cb7:	74 45                	je     cfe <.debug_info+0xcfe>
     cb9:	52                   	push   %rdx
     cba:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     cbe:	5f                   	pop    %rdi
     cbf:	00 44 2f 00          	add    %al,0x0(%rdi,%rbp,1)
     cc3:	00 d3                	add    %dl,%bl
     cc5:	0c 00                	or     $0x0,%al
     cc7:	00 10                	add    %dl,(%rax)
     cc9:	d9 2f                	fldcw  (%rdi)
     ccb:	00 00                	add    %al,(%rax)
     ccd:	10 d9                	adc    %bl,%cl
     ccf:	2f                   	(bad)  
     cd0:	00 00                	add    %al,(%rax)
     cd2:	00 2a                	add    %ch,(%rdx)
     cd4:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
     cd7:	70 61                	jo     d3a <.debug_info+0xd3a>
     cd9:	72 65                	jb     d40 <.debug_info+0xd40>
     cdb:	00 0b                	add    %cl,(%rbx)
     cdd:	3b 01                	cmp    (%rcx),%eax
     cdf:	07                   	(bad)  
     ce0:	5f                   	pop    %rdi
     ce1:	5a                   	pop    %rdx
     ce2:	4e 53                	rex.WRX push %rbx
     ce4:	74 31                	je     d17 <.debug_info+0xd17>
     ce6:	31 63 68             	xor    %esp,0x68(%rbx)
     ce9:	61                   	(bad)  
     cea:	72 5f                	jb     d4b <.debug_info+0xd4b>
     cec:	74 72                	je     d60 <.debug_info+0xd60>
     cee:	61                   	(bad)  
     cef:	69 74 73 49 63 45 37 	imul   $0x63374563,0x49(%rbx,%rsi,2),%esi
     cf6:	63 
     cf7:	6f                   	outsl  %ds:(%rsi),(%dx)
     cf8:	6d                   	insl   (%dx),%es:(%rdi)
     cf9:	70 61                	jo     d5c <.debug_info+0xd5c>
     cfb:	72 65                	jb     d62 <.debug_info+0xd62>
     cfd:	45 50                	rex.RB push %r8
     cff:	4b 63 53 32          	rex.WXB movslq 0x32(%r11),%rdx
     d03:	5f                   	pop    %rdi
     d04:	79 00                	jns    d06 <.debug_info+0xd06>
     d06:	7d 1f                	jge    d27 <.debug_info+0xd27>
     d08:	00 00                	add    %al,(%rax)
     d0a:	1e                   	(bad)  
     d0b:	0d 00 00 10 df       	or     $0xdf100000,%eax
     d10:	2f                   	(bad)  
     d11:	00 00                	add    %al,(%rax)
     d13:	10 df                	adc    %bl,%bh
     d15:	2f                   	(bad)  
     d16:	00 00                	add    %al,(%rax)
     d18:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
     d1e:	2a 6c 65 6e          	sub    0x6e(%rbp,%riz,2),%ch
     d22:	67 74 68             	addr32 je d8d <.debug_info+0xd8d>
     d25:	00 0b                	add    %cl,(%rbx)
     d27:	49 01 07             	add    %rax,(%r15)
     d2a:	5f                   	pop    %rdi
     d2b:	5a                   	pop    %rdx
     d2c:	4e 53                	rex.WRX push %rbx
     d2e:	74 31                	je     d61 <.debug_info+0xd61>
     d30:	31 63 68             	xor    %esp,0x68(%rbx)
     d33:	61                   	(bad)  
     d34:	72 5f                	jb     d95 <.debug_info+0xd95>
     d36:	74 72                	je     daa <.debug_info+0xdaa>
     d38:	61                   	(bad)  
     d39:	69 74 73 49 63 45 36 	imul   $0x6c364563,0x49(%rbx,%rsi,2),%esi
     d40:	6c 
     d41:	65 6e                	outsb  %gs:(%rsi),(%dx)
     d43:	67 74 68             	addr32 je dae <.debug_info+0xdae>
     d46:	45 50                	rex.RB push %r8
     d48:	4b 63 00             	rex.WXB movslq (%r8),%rax
     d4b:	82                   	(bad)  
     d4c:	0a 00                	or     (%rax),%al
     d4e:	00 59 0d             	add    %bl,0xd(%rcx)
     d51:	00 00                	add    %al,(%rax)
     d53:	10 df                	adc    %bl,%bh
     d55:	2f                   	(bad)  
     d56:	00 00                	add    %al,(%rax)
     d58:	00 2a                	add    %ch,(%rdx)
     d5a:	66 69 6e 64 00 0b    	imul   $0xb00,0x64(%rsi),%bp
     d60:	53                   	push   %rbx
     d61:	01 07                	add    %eax,(%rdi)
     d63:	5f                   	pop    %rdi
     d64:	5a                   	pop    %rdx
     d65:	4e 53                	rex.WRX push %rbx
     d67:	74 31                	je     d9a <.debug_info+0xd9a>
     d69:	31 63 68             	xor    %esp,0x68(%rbx)
     d6c:	61                   	(bad)  
     d6d:	72 5f                	jb     dce <.debug_info+0xdce>
     d6f:	74 72                	je     de3 <.debug_info+0xde3>
     d71:	61                   	(bad)  
     d72:	69 74 73 49 63 45 34 	imul   $0x66344563,0x49(%rbx,%rsi,2),%esi
     d79:	66 
     d7a:	69 6e 64 45 50 4b 63 	imul   $0x634b5045,0x64(%rsi),%ebp
     d81:	79 52                	jns    dd5 <.debug_info+0xdd5>
     d83:	53                   	push   %rbx
     d84:	31 5f 00             	xor    %ebx,0x0(%rdi)
     d87:	df 2f                	fildll (%rdi)
     d89:	00 00                	add    %al,(%rax)
     d8b:	9f                   	lahf   
     d8c:	0d 00 00 10 df       	or     $0xdf100000,%eax
     d91:	2f                   	(bad)  
     d92:	00 00                	add    %al,(%rax)
     d94:	10 82 0a 00 00 10    	adc    %al,0x1000000a(%rdx)
     d9a:	d9 2f                	fldcw  (%rdi)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	00 2a                	add    %ch,(%rdx)
     da0:	6d                   	insl   (%dx),%es:(%rdi)
     da1:	6f                   	outsl  %ds:(%rsi),(%dx)
     da2:	76 65                	jbe    e09 <.debug_info+0xe09>
     da4:	00 0b                	add    %cl,(%rbx)
     da6:	61                   	(bad)  
     da7:	01 07                	add    %eax,(%rdi)
     da9:	5f                   	pop    %rdi
     daa:	5a                   	pop    %rdx
     dab:	4e 53                	rex.WRX push %rbx
     dad:	74 31                	je     de0 <.debug_info+0xde0>
     daf:	31 63 68             	xor    %esp,0x68(%rbx)
     db2:	61                   	(bad)  
     db3:	72 5f                	jb     e14 <.debug_info+0xe14>
     db5:	74 72                	je     e29 <.debug_info+0xe29>
     db7:	61                   	(bad)  
     db8:	69 74 73 49 63 45 34 	imul   $0x6d344563,0x49(%rbx,%rsi,2),%esi
     dbf:	6d 
     dc0:	6f                   	outsl  %ds:(%rsi),(%dx)
     dc1:	76 65                	jbe    e28 <.debug_info+0xe28>
     dc3:	45 50                	rex.RB push %r8
     dc5:	63 50 4b             	movslq 0x4b(%rax),%edx
     dc8:	63 79 00             	movslq 0x0(%rcx),%edi
     dcb:	e5 2f                	in     $0x2f,%eax
     dcd:	00 00                	add    %al,(%rax)
     dcf:	e3 0d                	jrcxz  dde <.debug_info+0xdde>
     dd1:	00 00                	add    %al,(%rax)
     dd3:	10 e5                	adc    %ah,%ch
     dd5:	2f                   	(bad)  
     dd6:	00 00                	add    %al,(%rax)
     dd8:	10 df                	adc    %bl,%bh
     dda:	2f                   	(bad)  
     ddb:	00 00                	add    %al,(%rax)
     ddd:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
     de3:	2a 63 6f             	sub    0x6f(%rbx),%ah
     de6:	70 79                	jo     e61 <.debug_info+0xe61>
     de8:	00 0b                	add    %cl,(%rbx)
     dea:	69 01 07 5f 5a 4e    	imul   $0x4e5a5f07,(%rcx),%eax
     df0:	53                   	push   %rbx
     df1:	74 31                	je     e24 <.debug_info+0xe24>
     df3:	31 63 68             	xor    %esp,0x68(%rbx)
     df6:	61                   	(bad)  
     df7:	72 5f                	jb     e58 <.debug_info+0xe58>
     df9:	74 72                	je     e6d <.debug_info+0xe6d>
     dfb:	61                   	(bad)  
     dfc:	69 74 73 49 63 45 34 	imul   $0x63344563,0x49(%rbx,%rsi,2),%esi
     e03:	63 
     e04:	6f                   	outsl  %ds:(%rsi),(%dx)
     e05:	70 79                	jo     e80 <.debug_info+0xe80>
     e07:	45 50                	rex.RB push %r8
     e09:	63 50 4b             	movslq 0x4b(%rax),%edx
     e0c:	63 79 00             	movslq 0x0(%rcx),%edi
     e0f:	e5 2f                	in     $0x2f,%eax
     e11:	00 00                	add    %al,(%rax)
     e13:	27                   	(bad)  
     e14:	0e                   	(bad)  
     e15:	00 00                	add    %al,(%rax)
     e17:	10 e5                	adc    %ah,%ch
     e19:	2f                   	(bad)  
     e1a:	00 00                	add    %al,(%rax)
     e1c:	10 df                	adc    %bl,%bh
     e1e:	2f                   	(bad)  
     e1f:	00 00                	add    %al,(%rax)
     e21:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
     e27:	2b 05 01 00 00 0b    	sub    0xb000001(%rip),%eax        # b000e2e <_GLOBAL__sub_I_main+0xb000d90>
     e2d:	71 01                	jno    e30 <.debug_info+0xe30>
     e2f:	07                   	(bad)  
     e30:	5f                   	pop    %rdi
     e31:	5a                   	pop    %rdx
     e32:	4e 53                	rex.WRX push %rbx
     e34:	74 31                	je     e67 <.debug_info+0xe67>
     e36:	31 63 68             	xor    %esp,0x68(%rbx)
     e39:	61                   	(bad)  
     e3a:	72 5f                	jb     e9b <.debug_info+0xe9b>
     e3c:	74 72                	je     eb0 <.debug_info+0xeb0>
     e3e:	61                   	(bad)  
     e3f:	69 74 73 49 63 45 36 	imul   $0x61364563,0x49(%rbx,%rsi,2),%esi
     e46:	61 
     e47:	73 73                	jae    ebc <.debug_info+0xebc>
     e49:	69 67 6e 45 50 63 79 	imul   $0x79635045,0x6e(%rdi),%esp
     e50:	63 00                	movslq (%rax),%eax
     e52:	e5 2f                	in     $0x2f,%eax
     e54:	00 00                	add    %al,(%rax)
     e56:	6a 0e                	pushq  $0xe
     e58:	00 00                	add    %al,(%rax)
     e5a:	10 e5                	adc    %ah,%ch
     e5c:	2f                   	(bad)  
     e5d:	00 00                	add    %al,(%rax)
     e5f:	10 82 0a 00 00 10    	adc    %al,0x1000000a(%rdx)
     e65:	4b 0c 00             	rex.WXB or $0x0,%al
     e68:	00 00                	add    %al,(%rax)
     e6a:	2b 61 00             	sub    0x0(%rcx),%esp
     e6d:	00 00                	add    %al,(%rax)
     e6f:	0b 79 01             	or     0x1(%rcx),%edi
     e72:	07                   	(bad)  
     e73:	5f                   	pop    %rdi
     e74:	5a                   	pop    %rdx
     e75:	4e 53                	rex.WRX push %rbx
     e77:	74 31                	je     eaa <.debug_info+0xeaa>
     e79:	31 63 68             	xor    %esp,0x68(%rbx)
     e7c:	61                   	(bad)  
     e7d:	72 5f                	jb     ede <.debug_info+0xede>
     e7f:	74 72                	je     ef3 <.debug_info+0xef3>
     e81:	61                   	(bad)  
     e82:	69 74 73 49 63 45 31 	imul   $0x32314563,0x49(%rbx,%rsi,2),%esi
     e89:	32 
     e8a:	74 6f                	je     efb <.debug_info+0xefb>
     e8c:	5f                   	pop    %rdi
     e8d:	63 68 61             	movslq 0x61(%rax),%ebp
     e90:	72 5f                	jb     ef1 <.debug_info+0xef1>
     e92:	74 79                	je     f0d <.debug_info+0xf0d>
     e94:	70 65                	jo     efb <.debug_info+0xefb>
     e96:	45 52                	rex.RB push %r10
     e98:	4b 69 00 4b 0c 00 00 	rex.WXB imul $0xc4b,(%r8),%rax
     e9f:	a9 0e 00 00 10       	test   $0x1000000e,%eax
     ea4:	eb 2f                	jmp    ed5 <.debug_info+0xed5>
     ea6:	00 00                	add    %al,(%rax)
     ea8:	00 29                	add    %ch,(%rcx)
     eaa:	d6                   	(bad)  
     eab:	00 00                	add    %al,(%rax)
     ead:	00 0b                	add    %cl,(%rbx)
     eaf:	25 01 21 7d 1f       	and    $0x1f7d2101,%eax
     eb4:	00 00                	add    %al,(%rax)
     eb6:	0a a9 0e 00 00 2b    	or     0x2b00000e(%rcx),%ch
     ebc:	4b 00 00             	rex.WXB add %al,(%r8)
     ebf:	00 0b                	add    %cl,(%rbx)
     ec1:	7f 01                	jg     ec4 <.debug_info+0xec4>
     ec3:	07                   	(bad)  
     ec4:	5f                   	pop    %rdi
     ec5:	5a                   	pop    %rdx
     ec6:	4e 53                	rex.WRX push %rbx
     ec8:	74 31                	je     efb <.debug_info+0xefb>
     eca:	31 63 68             	xor    %esp,0x68(%rbx)
     ecd:	61                   	(bad)  
     ece:	72 5f                	jb     f2f <.debug_info+0xf2f>
     ed0:	74 72                	je     f44 <.debug_info+0xf44>
     ed2:	61                   	(bad)  
     ed3:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
     eda:	31 
     edb:	74 6f                	je     f4c <.debug_info+0xf4c>
     edd:	5f                   	pop    %rdi
     ede:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     ee5:	65 45 52             	gs rex.RB push %r10
     ee8:	4b 63 00             	rex.WXB movslq (%r8),%rax
     eeb:	a9 0e 00 00 f9       	test   $0xf900000e,%eax
     ef0:	0e                   	(bad)  
     ef1:	00 00                	add    %al,(%rax)
     ef3:	10 d9                	adc    %bl,%cl
     ef5:	2f                   	(bad)  
     ef6:	00 00                	add    %al,(%rax)
     ef8:	00 2b                	add    %ch,(%rbx)
     efa:	b9 00 00 00 0b       	mov    $0xb000000,%ecx
     eff:	83 01 07             	addl   $0x7,(%rcx)
     f02:	5f                   	pop    %rdi
     f03:	5a                   	pop    %rdx
     f04:	4e 53                	rex.WRX push %rbx
     f06:	74 31                	je     f39 <.debug_info+0xf39>
     f08:	31 63 68             	xor    %esp,0x68(%rbx)
     f0b:	61                   	(bad)  
     f0c:	72 5f                	jb     f6d <.debug_info+0xf6d>
     f0e:	74 72                	je     f82 <.debug_info+0xf82>
     f10:	61                   	(bad)  
     f11:	69 74 73 49 63 45 31 	imul   $0x31314563,0x49(%rbx,%rsi,2),%esi
     f18:	31 
     f19:	65 71 5f             	gs jno f7b <.debug_info+0xf7b>
     f1c:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
     f23:	65 45 52             	gs rex.RB push %r10
     f26:	4b 69 53 32 5f 00 44 	rex.WXB imul $0x2f44005f,0x32(%r11),%rdx
     f2d:	2f 
     f2e:	00 00                	add    %al,(%rax)
     f30:	3f                   	(bad)  
     f31:	0f 00 00             	sldt   (%rax)
     f34:	10 eb                	adc    %ch,%bl
     f36:	2f                   	(bad)  
     f37:	00 00                	add    %al,(%rax)
     f39:	10 eb                	adc    %ch,%bl
     f3b:	2f                   	(bad)  
     f3c:	00 00                	add    %al,(%rax)
     f3e:	00 2c 65 6f 66 00 0b 	add    %ch,0xb00666f(,%riz,2)
     f45:	87 01                	xchg   %eax,(%rcx)
     f47:	07                   	(bad)  
     f48:	5f                   	pop    %rdi
     f49:	5a                   	pop    %rdx
     f4a:	4e 53                	rex.WRX push %rbx
     f4c:	74 31                	je     f7f <.debug_info+0xf7f>
     f4e:	31 63 68             	xor    %esp,0x68(%rbx)
     f51:	61                   	(bad)  
     f52:	72 5f                	jb     fb3 <.debug_info+0xfb3>
     f54:	74 72                	je     fc8 <.debug_info+0xfc8>
     f56:	61                   	(bad)  
     f57:	69 74 73 49 63 45 33 	imul   $0x65334563,0x49(%rbx,%rsi,2),%esi
     f5e:	65 
     f5f:	6f                   	outsl  %ds:(%rsi),(%dx)
     f60:	66 45 76 00          	data16 rex.RB jbe f64 <.debug_info+0xf64>
     f64:	a9 0e 00 00 2a       	test   $0x2a00000e,%eax
     f69:	6e                   	outsb  %ds:(%rsi),(%dx)
     f6a:	6f                   	outsl  %ds:(%rsi),(%dx)
     f6b:	74 5f                	je     fcc <.debug_info+0xfcc>
     f6d:	65 6f                	outsl  %gs:(%rsi),(%dx)
     f6f:	66 00 0b             	data16 add %cl,(%rbx)
     f72:	8b 01                	mov    (%rcx),%eax
     f74:	07                   	(bad)  
     f75:	5f                   	pop    %rdi
     f76:	5a                   	pop    %rdx
     f77:	4e 53                	rex.WRX push %rbx
     f79:	74 31                	je     fac <.debug_info+0xfac>
     f7b:	31 63 68             	xor    %esp,0x68(%rbx)
     f7e:	61                   	(bad)  
     f7f:	72 5f                	jb     fe0 <.debug_info+0xfe0>
     f81:	74 72                	je     ff5 <.debug_info+0xff5>
     f83:	61                   	(bad)  
     f84:	69 74 73 49 63 45 37 	imul   $0x6e374563,0x49(%rbx,%rsi,2),%esi
     f8b:	6e 
     f8c:	6f                   	outsl  %ds:(%rsi),(%dx)
     f8d:	74 5f                	je     fee <.debug_info+0xfee>
     f8f:	65 6f                	outsl  %gs:(%rsi),(%dx)
     f91:	66 45 52             	rex.RB push %r10w
     f94:	4b 69 00 a9 0e 00 00 	rex.WXB imul $0xea9,(%r8),%rax
     f9b:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     f9c:	0f 00 00             	sldt   (%rax)
     f9f:	10 eb                	adc    %ch,%bl
     fa1:	2f                   	(bad)  
     fa2:	00 00                	add    %al,(%rax)
     fa4:	00 2d 0c 01 00 00    	add    %ch,0x10c(%rip)        # 10b6 <.debug_info+0x10b6>
     faa:	d3 1e                	rcrl   %cl,(%rsi)
     fac:	00 00                	add    %al,(%rax)
     fae:	00 27                	add    %ah,(%rdi)
     fb0:	63 68 61             	movslq 0x61(%rax),%ebp
     fb3:	72 5f                	jb     1014 <.debug_info+0x1014>
     fb5:	74 72                	je     1029 <.debug_info+0x1029>
     fb7:	61                   	(bad)  
     fb8:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
     fbf:	61 
     fc0:	72 5f                	jb     1021 <.debug_info+0x1021>
     fc2:	74 3e                	je     1002 <.debug_info+0x1002>
     fc4:	00 01                	add    %al,(%rcx)
     fc6:	0b 93 01 0c 6d 13    	or     0x136d0c01(%rbx),%edx
     fcc:	00 00                	add    %al,(%rax)
     fce:	28 05 01 00 00 0b    	sub    %al,0xb000001(%rip)        # b000fd5 <_GLOBAL__sub_I_main+0xb000f37>
     fd4:	9c                   	pushfq 
     fd5:	01 07                	add    %eax,(%rdi)
     fd7:	5f                   	pop    %rdi
     fd8:	5a                   	pop    %rdx
     fd9:	4e 53                	rex.WRX push %rbx
     fdb:	74 31                	je     100e <.debug_info+0x100e>
     fdd:	31 63 68             	xor    %esp,0x68(%rbx)
     fe0:	61                   	(bad)  
     fe1:	72 5f                	jb     1042 <.debug_info+0x1042>
     fe3:	74 72                	je     1057 <.debug_info+0x1057>
     fe5:	61                   	(bad)  
     fe6:	69 74 73 49 77 45 36 	imul   $0x61364577,0x49(%rbx,%rsi,2),%esi
     fed:	61 
     fee:	73 73                	jae    1063 <.debug_info+0x1063>
     ff0:	69 67 6e 45 52 77 52 	imul   $0x52775245,0x6e(%rdi),%esp
     ff7:	4b 77 00             	rex.WXB ja ffa <.debug_info+0xffa>
     ffa:	09 10                	or     %edx,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	10 f1                	adc    %dh,%cl
    1000:	2f                   	(bad)  
    1001:	00 00                	add    %al,(%rax)
    1003:	10 f7                	adc    %dh,%bh
    1005:	2f                   	(bad)  
    1006:	00 00                	add    %al,(%rax)
    1008:	00 29                	add    %ch,(%rcx)
    100a:	c5 00 00             	(bad)  
    100d:	00 0b                	add    %cl,(%rbx)
    100f:	95                   	xchg   %eax,%ebp
    1010:	01 21                	add    %esp,(%rcx)
    1012:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1013:	22 00                	and    (%rax),%al
    1015:	00 0a                	add    %cl,(%rdx)
    1017:	09 10                	or     %edx,(%rax)
    1019:	00 00                	add    %al,(%rax)
    101b:	2a 65 71             	sub    0x71(%rbp),%ah
    101e:	00 0b                	add    %cl,(%rbx)
    1020:	a0 01 07 5f 5a 4e 53 	movabs 0x3174534e5a5f0701,%al
    1027:	74 31 
    1029:	31 63 68             	xor    %esp,0x68(%rbx)
    102c:	61                   	(bad)  
    102d:	72 5f                	jb     108e <.debug_info+0x108e>
    102f:	74 72                	je     10a3 <.debug_info+0x10a3>
    1031:	61                   	(bad)  
    1032:	69 74 73 49 77 45 32 	imul   $0x65324577,0x49(%rbx,%rsi,2),%esi
    1039:	65 
    103a:	71 45                	jno    1081 <.debug_info+0x1081>
    103c:	52                   	push   %rdx
    103d:	4b 77 53             	rex.WXB ja 1093 <.debug_info+0x1093>
    1040:	32 5f 00             	xor    0x0(%rdi),%bl
    1043:	44 2f                	rex.R (bad) 
    1045:	00 00                	add    %al,(%rax)
    1047:	56                   	push   %rsi
    1048:	10 00                	adc    %al,(%rax)
    104a:	00 10                	add    %dl,(%rax)
    104c:	f7 2f                	imull  (%rdi)
    104e:	00 00                	add    %al,(%rax)
    1050:	10 f7                	adc    %dh,%bh
    1052:	2f                   	(bad)  
    1053:	00 00                	add    %al,(%rax)
    1055:	00 2a                	add    %ch,(%rdx)
    1057:	6c                   	insb   (%dx),%es:(%rdi)
    1058:	74 00                	je     105a <.debug_info+0x105a>
    105a:	0b a4 01 07 5f 5a 4e 	or     0x4e5a5f07(%rcx,%rax,1),%esp
    1061:	53                   	push   %rbx
    1062:	74 31                	je     1095 <.debug_info+0x1095>
    1064:	31 63 68             	xor    %esp,0x68(%rbx)
    1067:	61                   	(bad)  
    1068:	72 5f                	jb     10c9 <.debug_info+0x10c9>
    106a:	74 72                	je     10de <.debug_info+0x10de>
    106c:	61                   	(bad)  
    106d:	69 74 73 49 77 45 32 	imul   $0x6c324577,0x49(%rbx,%rsi,2),%esi
    1074:	6c 
    1075:	74 45                	je     10bc <.debug_info+0x10bc>
    1077:	52                   	push   %rdx
    1078:	4b 77 53             	rex.WXB ja 10ce <.debug_info+0x10ce>
    107b:	32 5f 00             	xor    0x0(%rdi),%bl
    107e:	44 2f                	rex.R (bad) 
    1080:	00 00                	add    %al,(%rax)
    1082:	91                   	xchg   %eax,%ecx
    1083:	10 00                	adc    %al,(%rax)
    1085:	00 10                	add    %dl,(%rax)
    1087:	f7 2f                	imull  (%rdi)
    1089:	00 00                	add    %al,(%rax)
    108b:	10 f7                	adc    %dh,%bh
    108d:	2f                   	(bad)  
    108e:	00 00                	add    %al,(%rax)
    1090:	00 2a                	add    %ch,(%rdx)
    1092:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
    1095:	70 61                	jo     10f8 <.debug_info+0x10f8>
    1097:	72 65                	jb     10fe <.debug_info+0x10fe>
    1099:	00 0b                	add    %cl,(%rbx)
    109b:	a8 01                	test   $0x1,%al
    109d:	07                   	(bad)  
    109e:	5f                   	pop    %rdi
    109f:	5a                   	pop    %rdx
    10a0:	4e 53                	rex.WRX push %rbx
    10a2:	74 31                	je     10d5 <.debug_info+0x10d5>
    10a4:	31 63 68             	xor    %esp,0x68(%rbx)
    10a7:	61                   	(bad)  
    10a8:	72 5f                	jb     1109 <.debug_info+0x1109>
    10aa:	74 72                	je     111e <.debug_info+0x111e>
    10ac:	61                   	(bad)  
    10ad:	69 74 73 49 77 45 37 	imul   $0x63374577,0x49(%rbx,%rsi,2),%esi
    10b4:	63 
    10b5:	6f                   	outsl  %ds:(%rsi),(%dx)
    10b6:	6d                   	insl   (%dx),%es:(%rdi)
    10b7:	70 61                	jo     111a <.debug_info+0x111a>
    10b9:	72 65                	jb     1120 <.debug_info+0x1120>
    10bb:	45 50                	rex.RB push %r8
    10bd:	4b 77 53             	rex.WXB ja 1113 <.debug_info+0x1113>
    10c0:	32 5f 79             	xor    0x79(%rdi),%bl
    10c3:	00 7d 1f             	add    %bh,0x1f(%rbp)
    10c6:	00 00                	add    %al,(%rax)
    10c8:	dc 10                	fcoml  (%rax)
    10ca:	00 00                	add    %al,(%rax)
    10cc:	10 fd                	adc    %bh,%ch
    10ce:	2f                   	(bad)  
    10cf:	00 00                	add    %al,(%rax)
    10d1:	10 fd                	adc    %bh,%ch
    10d3:	2f                   	(bad)  
    10d4:	00 00                	add    %al,(%rax)
    10d6:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
    10dc:	2a 6c 65 6e          	sub    0x6e(%rbp,%riz,2),%ch
    10e0:	67 74 68             	addr32 je 114b <.debug_info+0x114b>
    10e3:	00 0b                	add    %cl,(%rbx)
    10e5:	b6 01                	mov    $0x1,%dh
    10e7:	07                   	(bad)  
    10e8:	5f                   	pop    %rdi
    10e9:	5a                   	pop    %rdx
    10ea:	4e 53                	rex.WRX push %rbx
    10ec:	74 31                	je     111f <.debug_info+0x111f>
    10ee:	31 63 68             	xor    %esp,0x68(%rbx)
    10f1:	61                   	(bad)  
    10f2:	72 5f                	jb     1153 <.debug_info+0x1153>
    10f4:	74 72                	je     1168 <.debug_info+0x1168>
    10f6:	61                   	(bad)  
    10f7:	69 74 73 49 77 45 36 	imul   $0x6c364577,0x49(%rbx,%rsi,2),%esi
    10fe:	6c 
    10ff:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1101:	67 74 68             	addr32 je 116c <.debug_info+0x116c>
    1104:	45 50                	rex.RB push %r8
    1106:	4b 77 00             	rex.WXB ja 1109 <.debug_info+0x1109>
    1109:	82                   	(bad)  
    110a:	0a 00                	or     (%rax),%al
    110c:	00 17                	add    %dl,(%rdi)
    110e:	11 00                	adc    %eax,(%rax)
    1110:	00 10                	add    %dl,(%rax)
    1112:	fd                   	std    
    1113:	2f                   	(bad)  
    1114:	00 00                	add    %al,(%rax)
    1116:	00 2a                	add    %ch,(%rdx)
    1118:	66 69 6e 64 00 0b    	imul   $0xb00,0x64(%rsi),%bp
    111e:	c0 01 07             	rolb   $0x7,(%rcx)
    1121:	5f                   	pop    %rdi
    1122:	5a                   	pop    %rdx
    1123:	4e 53                	rex.WRX push %rbx
    1125:	74 31                	je     1158 <.debug_info+0x1158>
    1127:	31 63 68             	xor    %esp,0x68(%rbx)
    112a:	61                   	(bad)  
    112b:	72 5f                	jb     118c <.debug_info+0x118c>
    112d:	74 72                	je     11a1 <.debug_info+0x11a1>
    112f:	61                   	(bad)  
    1130:	69 74 73 49 77 45 34 	imul   $0x66344577,0x49(%rbx,%rsi,2),%esi
    1137:	66 
    1138:	69 6e 64 45 50 4b 77 	imul   $0x774b5045,0x64(%rsi),%ebp
    113f:	79 52                	jns    1193 <.debug_info+0x1193>
    1141:	53                   	push   %rbx
    1142:	31 5f 00             	xor    %ebx,0x0(%rdi)
    1145:	fd                   	std    
    1146:	2f                   	(bad)  
    1147:	00 00                	add    %al,(%rax)
    1149:	5d                   	pop    %rbp
    114a:	11 00                	adc    %eax,(%rax)
    114c:	00 10                	add    %dl,(%rax)
    114e:	fd                   	std    
    114f:	2f                   	(bad)  
    1150:	00 00                	add    %al,(%rax)
    1152:	10 82 0a 00 00 10    	adc    %al,0x1000000a(%rdx)
    1158:	f7 2f                	imull  (%rdi)
    115a:	00 00                	add    %al,(%rax)
    115c:	00 2a                	add    %ch,(%rdx)
    115e:	6d                   	insl   (%dx),%es:(%rdi)
    115f:	6f                   	outsl  %ds:(%rsi),(%dx)
    1160:	76 65                	jbe    11c7 <.debug_info+0x11c7>
    1162:	00 0b                	add    %cl,(%rbx)
    1164:	ce                   	(bad)  
    1165:	01 07                	add    %eax,(%rdi)
    1167:	5f                   	pop    %rdi
    1168:	5a                   	pop    %rdx
    1169:	4e 53                	rex.WRX push %rbx
    116b:	74 31                	je     119e <.debug_info+0x119e>
    116d:	31 63 68             	xor    %esp,0x68(%rbx)
    1170:	61                   	(bad)  
    1171:	72 5f                	jb     11d2 <.debug_info+0x11d2>
    1173:	74 72                	je     11e7 <.debug_info+0x11e7>
    1175:	61                   	(bad)  
    1176:	69 74 73 49 77 45 34 	imul   $0x6d344577,0x49(%rbx,%rsi,2),%esi
    117d:	6d 
    117e:	6f                   	outsl  %ds:(%rsi),(%dx)
    117f:	76 65                	jbe    11e6 <.debug_info+0x11e6>
    1181:	45 50                	rex.RB push %r8
    1183:	77 50                	ja     11d5 <.debug_info+0x11d5>
    1185:	4b 77 79             	rex.WXB ja 1201 <.debug_info+0x1201>
    1188:	00 03                	add    %al,(%rbx)
    118a:	30 00                	xor    %al,(%rax)
    118c:	00 a1 11 00 00 10    	add    %ah,0x10000011(%rcx)
    1192:	03 30                	add    (%rax),%esi
    1194:	00 00                	add    %al,(%rax)
    1196:	10 fd                	adc    %bh,%ch
    1198:	2f                   	(bad)  
    1199:	00 00                	add    %al,(%rax)
    119b:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
    11a1:	2a 63 6f             	sub    0x6f(%rbx),%ah
    11a4:	70 79                	jo     121f <.debug_info+0x121f>
    11a6:	00 0b                	add    %cl,(%rbx)
    11a8:	d6                   	(bad)  
    11a9:	01 07                	add    %eax,(%rdi)
    11ab:	5f                   	pop    %rdi
    11ac:	5a                   	pop    %rdx
    11ad:	4e 53                	rex.WRX push %rbx
    11af:	74 31                	je     11e2 <.debug_info+0x11e2>
    11b1:	31 63 68             	xor    %esp,0x68(%rbx)
    11b4:	61                   	(bad)  
    11b5:	72 5f                	jb     1216 <.debug_info+0x1216>
    11b7:	74 72                	je     122b <.debug_info+0x122b>
    11b9:	61                   	(bad)  
    11ba:	69 74 73 49 77 45 34 	imul   $0x63344577,0x49(%rbx,%rsi,2),%esi
    11c1:	63 
    11c2:	6f                   	outsl  %ds:(%rsi),(%dx)
    11c3:	70 79                	jo     123e <.debug_info+0x123e>
    11c5:	45 50                	rex.RB push %r8
    11c7:	77 50                	ja     1219 <.debug_info+0x1219>
    11c9:	4b 77 79             	rex.WXB ja 1245 <.debug_info+0x1245>
    11cc:	00 03                	add    %al,(%rbx)
    11ce:	30 00                	xor    %al,(%rax)
    11d0:	00 e5                	add    %ah,%ch
    11d2:	11 00                	adc    %eax,(%rax)
    11d4:	00 10                	add    %dl,(%rax)
    11d6:	03 30                	add    (%rax),%esi
    11d8:	00 00                	add    %al,(%rax)
    11da:	10 fd                	adc    %bh,%ch
    11dc:	2f                   	(bad)  
    11dd:	00 00                	add    %al,(%rax)
    11df:	10 82 0a 00 00 00    	adc    %al,0xa(%rdx)
    11e5:	2b 05 01 00 00 0b    	sub    0xb000001(%rip),%eax        # b0011ec <_GLOBAL__sub_I_main+0xb00114e>
    11eb:	de 01                	fiadd  (%rcx)
    11ed:	07                   	(bad)  
    11ee:	5f                   	pop    %rdi
    11ef:	5a                   	pop    %rdx
    11f0:	4e 53                	rex.WRX push %rbx
    11f2:	74 31                	je     1225 <.debug_info+0x1225>
    11f4:	31 63 68             	xor    %esp,0x68(%rbx)
    11f7:	61                   	(bad)  
    11f8:	72 5f                	jb     1259 <.debug_info+0x1259>
    11fa:	74 72                	je     126e <.debug_info+0x126e>
    11fc:	61                   	(bad)  
    11fd:	69 74 73 49 77 45 36 	imul   $0x61364577,0x49(%rbx,%rsi,2),%esi
    1204:	61 
    1205:	73 73                	jae    127a <.debug_info+0x127a>
    1207:	69 67 6e 45 50 77 79 	imul   $0x79775045,0x6e(%rdi),%esp
    120e:	77 00                	ja     1210 <.debug_info+0x1210>
    1210:	03 30                	add    (%rax),%esi
    1212:	00 00                	add    %al,(%rax)
    1214:	28 12                	sub    %dl,(%rdx)
    1216:	00 00                	add    %al,(%rax)
    1218:	10 03                	adc    %al,(%rbx)
    121a:	30 00                	xor    %al,(%rax)
    121c:	00 10                	add    %dl,(%rax)
    121e:	82                   	(bad)  
    121f:	0a 00                	or     (%rax),%al
    1221:	00 10                	add    %dl,(%rax)
    1223:	09 10                	or     %edx,(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 2b                	add    %ch,(%rbx)
    1229:	61                   	(bad)  
    122a:	00 00                	add    %al,(%rax)
    122c:	00 0b                	add    %cl,(%rbx)
    122e:	e6 01                	out    %al,$0x1
    1230:	07                   	(bad)  
    1231:	5f                   	pop    %rdi
    1232:	5a                   	pop    %rdx
    1233:	4e 53                	rex.WRX push %rbx
    1235:	74 31                	je     1268 <.debug_info+0x1268>
    1237:	31 63 68             	xor    %esp,0x68(%rbx)
    123a:	61                   	(bad)  
    123b:	72 5f                	jb     129c <.debug_info+0x129c>
    123d:	74 72                	je     12b1 <.debug_info+0x12b1>
    123f:	61                   	(bad)  
    1240:	69 74 73 49 77 45 31 	imul   $0x32314577,0x49(%rbx,%rsi,2),%esi
    1247:	32 
    1248:	74 6f                	je     12b9 <.debug_info+0x12b9>
    124a:	5f                   	pop    %rdi
    124b:	63 68 61             	movslq 0x61(%rax),%ebp
    124e:	72 5f                	jb     12af <.debug_info+0x12af>
    1250:	74 79                	je     12cb <.debug_info+0x12cb>
    1252:	70 65                	jo     12b9 <.debug_info+0x12b9>
    1254:	45 52                	rex.RB push %r10
    1256:	4b 74 00             	rex.WXB je 1259 <.debug_info+0x1259>
    1259:	09 10                	or     %edx,(%rax)
    125b:	00 00                	add    %al,(%rax)
    125d:	67 12 00             	adc    (%eax),%al
    1260:	00 10                	add    %dl,(%rax)
    1262:	09 30                	or     %esi,(%rax)
    1264:	00 00                	add    %al,(%rax)
    1266:	00 29                	add    %ch,(%rcx)
    1268:	d6                   	(bad)  
    1269:	00 00                	add    %al,(%rax)
    126b:	00 0b                	add    %cl,(%rbx)
    126d:	96                   	xchg   %eax,%esi
    126e:	01 21                	add    %esp,(%rcx)
    1270:	42 1f                	rex.X (bad) 
    1272:	00 00                	add    %al,(%rax)
    1274:	0a 67 12             	or     0x12(%rdi),%ah
    1277:	00 00                	add    %al,(%rax)
    1279:	2b 4b 00             	sub    0x0(%rbx),%ecx
    127c:	00 00                	add    %al,(%rax)
    127e:	0b ea                	or     %edx,%ebp
    1280:	01 07                	add    %eax,(%rdi)
    1282:	5f                   	pop    %rdi
    1283:	5a                   	pop    %rdx
    1284:	4e 53                	rex.WRX push %rbx
    1286:	74 31                	je     12b9 <.debug_info+0x12b9>
    1288:	31 63 68             	xor    %esp,0x68(%rbx)
    128b:	61                   	(bad)  
    128c:	72 5f                	jb     12ed <.debug_info+0x12ed>
    128e:	74 72                	je     1302 <.debug_info+0x1302>
    1290:	61                   	(bad)  
    1291:	69 74 73 49 77 45 31 	imul   $0x31314577,0x49(%rbx,%rsi,2),%esi
    1298:	31 
    1299:	74 6f                	je     130a <.debug_info+0x130a>
    129b:	5f                   	pop    %rdi
    129c:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    12a3:	65 45 52             	gs rex.RB push %r10
    12a6:	4b 77 00             	rex.WXB ja 12a9 <.debug_info+0x12a9>
    12a9:	67 12 00             	adc    (%eax),%al
    12ac:	00 b7 12 00 00 10    	add    %dh,0x10000012(%rdi)
    12b2:	f7 2f                	imull  (%rdi)
    12b4:	00 00                	add    %al,(%rax)
    12b6:	00 2b                	add    %ch,(%rbx)
    12b8:	b9 00 00 00 0b       	mov    $0xb000000,%ecx
    12bd:	ee                   	out    %al,(%dx)
    12be:	01 07                	add    %eax,(%rdi)
    12c0:	5f                   	pop    %rdi
    12c1:	5a                   	pop    %rdx
    12c2:	4e 53                	rex.WRX push %rbx
    12c4:	74 31                	je     12f7 <.debug_info+0x12f7>
    12c6:	31 63 68             	xor    %esp,0x68(%rbx)
    12c9:	61                   	(bad)  
    12ca:	72 5f                	jb     132b <.debug_info+0x132b>
    12cc:	74 72                	je     1340 <.debug_info+0x1340>
    12ce:	61                   	(bad)  
    12cf:	69 74 73 49 77 45 31 	imul   $0x31314577,0x49(%rbx,%rsi,2),%esi
    12d6:	31 
    12d7:	65 71 5f             	gs jno 1339 <.debug_info+0x1339>
    12da:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
    12e1:	65 45 52             	gs rex.RB push %r10
    12e4:	4b 74 53             	rex.WXB je 133a <.debug_info+0x133a>
    12e7:	32 5f 00             	xor    0x0(%rdi),%bl
    12ea:	44 2f                	rex.R (bad) 
    12ec:	00 00                	add    %al,(%rax)
    12ee:	fd                   	std    
    12ef:	12 00                	adc    (%rax),%al
    12f1:	00 10                	add    %dl,(%rax)
    12f3:	09 30                	or     %esi,(%rax)
    12f5:	00 00                	add    %al,(%rax)
    12f7:	10 09                	adc    %cl,(%rcx)
    12f9:	30 00                	xor    %al,(%rax)
    12fb:	00 00                	add    %al,(%rax)
    12fd:	2c 65                	sub    $0x65,%al
    12ff:	6f                   	outsl  %ds:(%rsi),(%dx)
    1300:	66 00 0b             	data16 add %cl,(%rbx)
    1303:	f2 01 07             	repnz add %eax,(%rdi)
    1306:	5f                   	pop    %rdi
    1307:	5a                   	pop    %rdx
    1308:	4e 53                	rex.WRX push %rbx
    130a:	74 31                	je     133d <.debug_info+0x133d>
    130c:	31 63 68             	xor    %esp,0x68(%rbx)
    130f:	61                   	(bad)  
    1310:	72 5f                	jb     1371 <.debug_info+0x1371>
    1312:	74 72                	je     1386 <.debug_info+0x1386>
    1314:	61                   	(bad)  
    1315:	69 74 73 49 77 45 33 	imul   $0x65334577,0x49(%rbx,%rsi,2),%esi
    131c:	65 
    131d:	6f                   	outsl  %ds:(%rsi),(%dx)
    131e:	66 45 76 00          	data16 rex.RB jbe 1322 <.debug_info+0x1322>
    1322:	67 12 00             	adc    (%eax),%al
    1325:	00 2a                	add    %ch,(%rdx)
    1327:	6e                   	outsb  %ds:(%rsi),(%dx)
    1328:	6f                   	outsl  %ds:(%rsi),(%dx)
    1329:	74 5f                	je     138a <.debug_info+0x138a>
    132b:	65 6f                	outsl  %gs:(%rsi),(%dx)
    132d:	66 00 0b             	data16 add %cl,(%rbx)
    1330:	f6 01 07             	testb  $0x7,(%rcx)
    1333:	5f                   	pop    %rdi
    1334:	5a                   	pop    %rdx
    1335:	4e 53                	rex.WRX push %rbx
    1337:	74 31                	je     136a <.debug_info+0x136a>
    1339:	31 63 68             	xor    %esp,0x68(%rbx)
    133c:	61                   	(bad)  
    133d:	72 5f                	jb     139e <.debug_info+0x139e>
    133f:	74 72                	je     13b3 <.debug_info+0x13b3>
    1341:	61                   	(bad)  
    1342:	69 74 73 49 77 45 37 	imul   $0x6e374577,0x49(%rbx,%rsi,2),%esi
    1349:	6e 
    134a:	6f                   	outsl  %ds:(%rsi),(%dx)
    134b:	74 5f                	je     13ac <.debug_info+0x13ac>
    134d:	65 6f                	outsl  %gs:(%rsi),(%dx)
    134f:	66 45 52             	rex.RB push %r10w
    1352:	4b 74 00             	rex.WXB je 1355 <.debug_info+0x1355>
    1355:	67 12 00             	adc    (%eax),%al
    1358:	00 63 13             	add    %ah,0x13(%rbx)
    135b:	00 00                	add    %al,(%rax)
    135d:	10 09                	adc    %cl,(%rcx)
    135f:	30 00                	xor    %al,(%rax)
    1361:	00 00                	add    %al,(%rax)
    1363:	2d 0c 01 00 00       	sub    $0x10c,%eax
    1368:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1369:	22 00                	and    (%rax),%al
    136b:	00 00                	add    %al,(%rax)
    136d:	05 0c 2f 0b 0f       	add    $0xf0b2f0c,%eax
    1372:	30 00                	xor    %al,(%rax)
    1374:	00 05 0c 30 0b 2e    	add    %al,0x2e0b300c(%rip)        # 2e0b4386 <_GLOBAL__sub_I_main+0x2e0b42e8>
    137a:	30 00                	xor    %al,(%rax)
    137c:	00 05 0c 31 0b 4f    	add    %al,0x4f0b310c(%rip)        # 4f0b448e <_GLOBAL__sub_I_main+0x4f0b43f0>
    1382:	30 00                	xor    %al,(%rax)
    1384:	00 05 0c 32 0b 70    	add    %al,0x700b320c(%rip)        # 700b4596 <_GLOBAL__sub_I_main+0x700b44f8>
    138a:	30 00                	xor    %al,(%rax)
    138c:	00 05 0c 34 0b 43    	add    %al,0x430b340c(%rip)        # 430b479e <_GLOBAL__sub_I_main+0x430b4700>
    1392:	31 00                	xor    %eax,(%rax)
    1394:	00 05 0c 35 0b 6c    	add    %al,0x6c0b350c(%rip)        # 6c0b48a6 <_GLOBAL__sub_I_main+0x6c0b4808>
    139a:	31 00                	xor    %eax,(%rax)
    139c:	00 05 0c 36 0b 97    	add    %al,-0x68f4c9f4(%rip)        # ffffffff970b49ae <_GLOBAL__sub_I_main+0xffffffff970b4910>
    13a2:	31 00                	xor    %eax,(%rax)
    13a4:	00 05 0c 37 0b c2    	add    %al,-0x3df4c8f4(%rip)        # ffffffffc20b4ab6 <_GLOBAL__sub_I_main+0xffffffffc20b4a18>
    13aa:	31 00                	xor    %eax,(%rax)
    13ac:	00 05 0c 39 0b 91    	add    %al,-0x6ef4c6f4(%rip)        # ffffffff910b4cbe <_GLOBAL__sub_I_main+0xffffffff910b4c20>
    13b2:	30 00                	xor    %al,(%rax)
    13b4:	00 05 0c 3a 0b bc    	add    %al,-0x43f4c5f4(%rip)        # ffffffffbc0b4dc6 <_GLOBAL__sub_I_main+0xffffffffbc0b4d28>
    13ba:	30 00                	xor    %al,(%rax)
    13bc:	00 05 0c 3b 0b e9    	add    %al,-0x16f4c4f4(%rip)        # ffffffffe90b4ece <_GLOBAL__sub_I_main+0xffffffffe90b4e30>
    13c2:	30 00                	xor    %al,(%rax)
    13c4:	00 05 0c 3c 0b 16    	add    %al,0x160b3c0c(%rip)        # 160b4fd6 <_GLOBAL__sub_I_main+0x160b4f38>
    13ca:	31 00                	xor    %eax,(%rax)
    13cc:	00 05 0c 3e 0b ed    	add    %al,-0x12f4c1f4(%rip)        # ffffffffed0b51de <_GLOBAL__sub_I_main+0xffffffffed0b5140>
    13d2:	31 00                	xor    %eax,(%rax)
    13d4:	00 05 0c 3f 0b 1f    	add    %al,0x1f0b3f0c(%rip)        # 1f0b52e6 <_GLOBAL__sub_I_main+0x1f0b5248>
    13da:	1f                   	(bad)  
    13db:	00 00                	add    %al,(%rax)
    13dd:	05 0c 41 0b 1e       	add    $0x1e0b410c,%eax
    13e2:	30 00                	xor    %al,(%rax)
    13e4:	00 05 0c 42 0b 3e    	add    %al,0x3e0b420c(%rip)        # 3e0b55f6 <_GLOBAL__sub_I_main+0x3e0b5558>
    13ea:	30 00                	xor    %al,(%rax)
    13ec:	00 05 0c 43 0b 5f    	add    %al,0x5f0b430c(%rip)        # 5f0b56fe <_GLOBAL__sub_I_main+0x5f0b5660>
    13f2:	30 00                	xor    %al,(%rax)
    13f4:	00 05 0c 44 0b 80    	add    %al,-0x7ff4bbf4(%rip)        # ffffffff800b5806 <_GLOBAL__sub_I_main+0xffffffff800b5768>
    13fa:	30 00                	xor    %al,(%rax)
    13fc:	00 05 0c 46 0b 57    	add    %al,0x570b460c(%rip)        # 570b5a0e <_GLOBAL__sub_I_main+0x570b5970>
    1402:	31 00                	xor    %eax,(%rax)
    1404:	00 05 0c 47 0b 81    	add    %al,-0x7ef4b8f4(%rip)        # ffffffff810b5b16 <_GLOBAL__sub_I_main+0xffffffff810b5a78>
    140a:	31 00                	xor    %eax,(%rax)
    140c:	00 05 0c 48 0b ac    	add    %al,-0x53f4b7f4(%rip)        # ffffffffac0b5c1e <_GLOBAL__sub_I_main+0xffffffffac0b5b80>
    1412:	31 00                	xor    %eax,(%rax)
    1414:	00 05 0c 49 0b d7    	add    %al,-0x28f4b6f4(%rip)        # ffffffffd70b5d26 <_GLOBAL__sub_I_main+0xffffffffd70b5c88>
    141a:	31 00                	xor    %eax,(%rax)
    141c:	00 05 0c 4b 0b a6    	add    %al,-0x59f4b4f4(%rip)        # ffffffffa60b5f2e <_GLOBAL__sub_I_main+0xffffffffa60b5e90>
    1422:	30 00                	xor    %al,(%rax)
    1424:	00 05 0c 4c 0b d2    	add    %al,-0x2df4b3f4(%rip)        # ffffffffd20b6036 <_GLOBAL__sub_I_main+0xffffffffd20b5f98>
    142a:	30 00                	xor    %al,(%rax)
    142c:	00 05 0c 4d 0b ff    	add    %al,-0xf4b2f4(%rip)        # ffffffffff0b613e <_GLOBAL__sub_I_main+0xffffffffff0b60a0>
    1432:	30 00                	xor    %al,(%rax)
    1434:	00 05 0c 4e 0b 2c    	add    %al,0x2c0b4e0c(%rip)        # 2c0b6246 <_GLOBAL__sub_I_main+0x2c0b61a8>
    143a:	31 00                	xor    %eax,(%rax)
    143c:	00 05 0c 50 0b fe    	add    %al,-0x1f4aff4(%rip)        # fffffffffe0b644e <_GLOBAL__sub_I_main+0xfffffffffe0b63b0>
    1442:	31 00                	xor    %eax,(%rax)
    1444:	00 05 0c 51 0b 30    	add    %al,0x300b510c(%rip)        # 300b6556 <_GLOBAL__sub_I_main+0x300b64b8>
    144a:	1f                   	(bad)  
    144b:	00 00                	add    %al,(%rax)
    144d:	05 0d 35 0b 14       	add    $0x140b350d,%eax
    1452:	23 00                	and    (%rax),%eax
    1454:	00 05 0d 36 0b 24    	add    %al,0x240b360d(%rip)        # 240b4a67 <_GLOBAL__sub_I_main+0x240b49c9>
    145a:	32 00                	xor    (%rax),%al
    145c:	00 05 0d 37 0b 45    	add    %al,0x450b370d(%rip)        # 450b4b6f <_GLOBAL__sub_I_main+0x450b4ad1>
    1462:	32 00                	xor    (%rax),%al
    1464:	00 21                	add    %ah,(%rcx)
    1466:	70 74                	jo     14dc <.debug_info+0x14dc>
    1468:	72 64                	jb     14ce <.debug_info+0x14ce>
    146a:	69 66 66 5f 74 00 07 	imul   $0x700745f,0x66(%rsi),%esp
    1471:	ff 1c 09             	lcall  *(%rcx,%rcx,1)
    1474:	1f                   	(bad)  
    1475:	00 00                	add    %al,(%rax)
    1477:	05 0e 7f 0b 96       	add    $0x960b7f0e,%eax
    147c:	33 00                	xor    (%rax),%eax
    147e:	00 05 0e 80 0b d1    	add    %al,-0x2ef47ff2(%rip)        # ffffffffd10b9492 <_GLOBAL__sub_I_main+0xffffffffd10b93f4>
    1484:	33 00                	xor    (%rax),%eax
    1486:	00 05 0e 86 0b b5    	add    %al,-0x4af479f2(%rip)        # ffffffffb50b9a9a <_GLOBAL__sub_I_main+0xffffffffb50b99fc>
    148c:	35 00 00 05 0e       	xor    $0xe050000,%eax
    1491:	8c 0b                	mov    %cs,(%rbx)
    1493:	cf                   	iret   
    1494:	35 00 00 05 0e       	xor    $0xe050000,%eax
    1499:	8d 0b                	lea    (%rbx),%ecx
    149b:	e7 35                	out    %eax,$0x35
    149d:	00 00                	add    %al,(%rax)
    149f:	05 0e 8e 0b ff       	add    $0xff0b8e0e,%eax
    14a4:	35 00 00 05 0e       	xor    $0xe050000,%eax
    14a9:	8f                   	(bad)  
    14aa:	0b 17                	or     (%rdi),%edx
    14ac:	36 00 00             	add    %al,%ss:(%rax)
    14af:	05 0e 91 0b 60       	add    $0x600b910e,%eax
    14b4:	36 00 00             	add    %al,%ss:(%rax)
    14b7:	05 0e 94 0b 7c       	add    $0x7c0b940e,%eax
    14bc:	36 00 00             	add    %al,%ss:(%rax)
    14bf:	05 0e 96 0b 96       	add    $0x960b960e,%eax
    14c4:	36 00 00             	add    %al,%ss:(%rax)
    14c7:	05 0e 99 0b b3       	add    $0xb30b990e,%eax
    14cc:	36 00 00             	add    %al,%ss:(%rax)
    14cf:	05 0e 9a 0b d1       	add    $0xd10b9a0e,%eax
    14d4:	36 00 00             	add    %al,%ss:(%rax)
    14d7:	05 0e 9b 0b f7       	add    $0xf70b9b0e,%eax
    14dc:	36 00 00             	add    %al,%ss:(%rax)
    14df:	05 0e 9d 0b 1b       	add    $0x1b0b9d0e,%eax
    14e4:	37                   	(bad)  
    14e5:	00 00                	add    %al,(%rax)
    14e7:	05 0e a3 0b 3f       	add    $0x3f0ba30e,%eax
    14ec:	37                   	(bad)  
    14ed:	00 00                	add    %al,(%rax)
    14ef:	05 0e a5 0b 4d       	add    $0x4d0ba50e,%eax
    14f4:	37                   	(bad)  
    14f5:	00 00                	add    %al,(%rax)
    14f7:	05 0e a6 0b 62       	add    $0x620ba60e,%eax
    14fc:	37                   	(bad)  
    14fd:	00 00                	add    %al,(%rax)
    14ff:	05 0e a7 0b 81       	add    $0x810ba70e,%eax
    1504:	37                   	(bad)  
    1505:	00 00                	add    %al,(%rax)
    1507:	05 0e a8 0b a5       	add    $0xa50ba80e,%eax
    150c:	37                   	(bad)  
    150d:	00 00                	add    %al,(%rax)
    150f:	05 0e a9 0b ca       	add    $0xca0ba90e,%eax
    1514:	37                   	(bad)  
    1515:	00 00                	add    %al,(%rax)
    1517:	05 0e ab 0b e4       	add    $0xe40bab0e,%eax
    151c:	37                   	(bad)  
    151d:	00 00                	add    %al,(%rax)
    151f:	05 0e ac 0b 0a       	add    $0xa0bac0e,%eax
    1524:	38 00                	cmp    %al,(%rax)
    1526:	00 05 0e f0 16 92    	add    %al,-0x6de90ff2(%rip)        # ffffffff9217053a <_GLOBAL__sub_I_main+0xffffffff9217049c>
    152c:	35 00 00 05 0e       	xor    $0xe050000,%eax
    1531:	f5                   	cmc    
    1532:	16                   	(bad)  
    1533:	90                   	nop
    1534:	1b 00                	sbb    (%rax),%eax
    1536:	00 05 0e f6 16 29    	add    %al,0x2916f60e(%rip)        # 29170b4a <_GLOBAL__sub_I_main+0x29170aac>
    153c:	38 00                	cmp    %al,(%rax)
    153e:	00 05 0e f8 16 47    	add    %al,0x4716f80e(%rip)        # 47170d52 <_GLOBAL__sub_I_main+0x47170cb4>
    1544:	38 00                	cmp    %al,(%rax)
    1546:	00 05 0e f9 16 ab    	add    %al,-0x54e906f2(%rip)        # ffffffffab170e5a <_GLOBAL__sub_I_main+0xffffffffab170dbc>
    154c:	38 00                	cmp    %al,(%rax)
    154e:	00 05 0e fa 16 60    	add    %al,0x6016fa0e(%rip)        # 60170f62 <_GLOBAL__sub_I_main+0x60170ec4>
    1554:	38 00                	cmp    %al,(%rax)
    1556:	00 05 0e fb 16 85    	add    %al,-0x7ae904f2(%rip)        # ffffffff8517106a <_GLOBAL__sub_I_main+0xffffffff85170fcc>
    155c:	38 00                	cmp    %al,(%rax)
    155e:	00 05 0e fc 16 ca    	add    %al,-0x35e903f2(%rip)        # ffffffffca171172 <_GLOBAL__sub_I_main+0xffffffffca1710d4>
    1564:	38 00                	cmp    %al,(%rax)
    1566:	00 05 0f 62 0b 9a    	add    %al,-0x65f49df1(%rip)        # ffffffff9a0b777b <_GLOBAL__sub_I_main+0xffffffff9a0b76dd>
    156c:	25 00 00 05 0f       	and    $0xf050000,%eax
    1571:	63 0b                	movslq (%rbx),%ecx
    1573:	10 32                	adc    %dh,(%rdx)
    1575:	00 00                	add    %al,(%rax)
    1577:	05 0f 65 0b ea       	add    $0xea0b650f,%eax
    157c:	38 00                	cmp    %al,(%rax)
    157e:	00 05 0f 66 0b 02    	add    %al,0x20b660f(%rip)        # 20b7b93 <_GLOBAL__sub_I_main+0x20b7af5>
    1584:	39 00                	cmp    %eax,(%rax)
    1586:	00 05 0f 67 0b 1c    	add    %al,0x1c0b670f(%rip)        # 1c0b7c9b <_GLOBAL__sub_I_main+0x1c0b7bfd>
    158c:	39 00                	cmp    %eax,(%rax)
    158e:	00 05 0f 68 0b 34    	add    %al,0x340b680f(%rip)        # 340b7da3 <_GLOBAL__sub_I_main+0x340b7d05>
    1594:	39 00                	cmp    %eax,(%rax)
    1596:	00 05 0f 69 0b 4e    	add    %al,0x4e0b690f(%rip)        # 4e0b7eab <_GLOBAL__sub_I_main+0x4e0b7e0d>
    159c:	39 00                	cmp    %eax,(%rax)
    159e:	00 05 0f 6a 0b 68    	add    %al,0x680b6a0f(%rip)        # 680b7fb3 <_GLOBAL__sub_I_main+0x680b7f15>
    15a4:	39 00                	cmp    %eax,(%rax)
    15a6:	00 05 0f 6b 0b 81    	add    %al,-0x7ef494f1(%rip)        # ffffffff810b80bb <_GLOBAL__sub_I_main+0xffffffff810b801d>
    15ac:	39 00                	cmp    %eax,(%rax)
    15ae:	00 05 0f 6c 0b a7    	add    %al,-0x58f493f1(%rip)        # ffffffffa70b81c3 <_GLOBAL__sub_I_main+0xffffffffa70b8125>
    15b4:	39 00                	cmp    %eax,(%rax)
    15b6:	00 05 0f 6d 0b ca    	add    %al,-0x35f492f1(%rip)        # ffffffffca0b82cb <_GLOBAL__sub_I_main+0xffffffffca0b822d>
    15bc:	39 00                	cmp    %eax,(%rax)
    15be:	00 05 0f 6e 0b e8    	add    %al,-0x17f491f1(%rip)        # ffffffffe80b83d3 <_GLOBAL__sub_I_main+0xffffffffe80b8335>
    15c4:	39 00                	cmp    %eax,(%rax)
    15c6:	00 05 0f 71 0b 09    	add    %al,0x90b710f(%rip)        # 90b86db <_GLOBAL__sub_I_main+0x90b863d>
    15cc:	3a 00                	cmp    (%rax),%al
    15ce:	00 05 0f 72 0b 31    	add    %al,0x310b720f(%rip)        # 310b87e3 <_GLOBAL__sub_I_main+0x310b8745>
    15d4:	3a 00                	cmp    (%rax),%al
    15d6:	00 05 0f 73 0b 56    	add    %al,0x560b730f(%rip)        # 560b88eb <_GLOBAL__sub_I_main+0x560b884d>
    15dc:	3a 00                	cmp    (%rax),%al
    15de:	00 05 0f 74 0b 75    	add    %al,0x750b740f(%rip)        # 750b89f3 <_GLOBAL__sub_I_main+0x750b8955>
    15e4:	3a 00                	cmp    (%rax),%al
    15e6:	00 05 0f 75 0b 98    	add    %al,-0x67f48af1(%rip)        # ffffffff980b8afb <_GLOBAL__sub_I_main+0xffffffff980b8a5d>
    15ec:	3a 00                	cmp    (%rax),%al
    15ee:	00 05 0f 76 0b be    	add    %al,-0x41f489f1(%rip)        # ffffffffbe0b8c03 <_GLOBAL__sub_I_main+0xffffffffbe0b8b65>
    15f4:	3a 00                	cmp    (%rax),%al
    15f6:	00 05 0f 78 0b d7    	add    %al,-0x28f487f1(%rip)        # ffffffffd70b8e0b <_GLOBAL__sub_I_main+0xffffffffd70b8d6d>
    15fc:	3a 00                	cmp    (%rax),%al
    15fe:	00 05 0f 79 0b ef    	add    %al,-0x10f486f1(%rip)        # ffffffffef0b8f13 <_GLOBAL__sub_I_main+0xffffffffef0b8e75>
    1604:	3a 00                	cmp    (%rax),%al
    1606:	00 05 0f 7e 0b 00    	add    %al,0xb7e0f(%rip)        # b941b <_GLOBAL__sub_I_main+0xb937d>
    160c:	3b 00                	cmp    (%rax),%eax
    160e:	00 05 0f 7f 0b 16    	add    %al,0x160b7f0f(%rip)        # 160b9523 <_GLOBAL__sub_I_main+0x160b9485>
    1614:	3b 00                	cmp    (%rax),%eax
    1616:	00 05 0f 83 0b 31    	add    %al,0x310b830f(%rip)        # 310b992b <_GLOBAL__sub_I_main+0x310b988d>
    161c:	3b 00                	cmp    (%rax),%eax
    161e:	00 05 0f 84 0b 4b    	add    %al,0x4b0b840f(%rip)        # 4b0b9a33 <_GLOBAL__sub_I_main+0x4b0b9995>
    1624:	3b 00                	cmp    (%rax),%eax
    1626:	00 05 0f 85 0b 6a    	add    %al,0x6a0b850f(%rip)        # 6a0b9b3b <_GLOBAL__sub_I_main+0x6a0b9a9d>
    162c:	3b 00                	cmp    (%rax),%eax
    162e:	00 05 0f 86 0b 80    	add    %al,-0x7ff479f1(%rip)        # ffffffff800b9c43 <_GLOBAL__sub_I_main+0xffffffff800b9ba5>
    1634:	3b 00                	cmp    (%rax),%eax
    1636:	00 05 0f 87 0b 99    	add    %al,-0x66f478f1(%rip)        # ffffffff990b9d4b <_GLOBAL__sub_I_main+0xffffffff990b9cad>
    163c:	3b 00                	cmp    (%rax),%eax
    163e:	00 05 0f 88 0b b4    	add    %al,-0x4bf477f1(%rip)        # ffffffffb40b9e53 <_GLOBAL__sub_I_main+0xffffffffb40b9db5>
    1644:	3b 00                	cmp    (%rax),%eax
    1646:	00 05 0f 89 0b de    	add    %al,-0x21f476f1(%rip)        # ffffffffde0b9f5b <_GLOBAL__sub_I_main+0xffffffffde0b9ebd>
    164c:	3b 00                	cmp    (%rax),%eax
    164e:	00 05 0f 8a 0b ff    	add    %al,-0xf475f1(%rip)        # ffffffffff0ba063 <_GLOBAL__sub_I_main+0xffffffffff0b9fc5>
    1654:	3b 00                	cmp    (%rax),%eax
    1656:	00 05 0f 8b 0b 1e    	add    %al,0x1e0b8b0f(%rip)        # 1e0ba16b <_GLOBAL__sub_I_main+0x1e0ba0cd>
    165c:	3c 00                	cmp    $0x0,%al
    165e:	00 05 0f 8d 0b 2f    	add    %al,0x2f0b8d0f(%rip)        # 2f0ba373 <_GLOBAL__sub_I_main+0x2f0ba2d5>
    1664:	3c 00                	cmp    $0x0,%al
    1666:	00 05 0f 8f 0b 49    	add    %al,0x490b8f0f(%rip)        # 490ba57b <_GLOBAL__sub_I_main+0x490ba4dd>
    166c:	3c 00                	cmp    $0x0,%al
    166e:	00 05 0f 90 0b 68    	add    %al,0x680b900f(%rip)        # 680ba683 <_GLOBAL__sub_I_main+0x680ba5e5>
    1674:	3c 00                	cmp    $0x0,%al
    1676:	00 05 0f 91 0b 8e    	add    %al,-0x71f46ef1(%rip)        # ffffffff8e0ba78b <_GLOBAL__sub_I_main+0xffffffff8e0ba6ed>
    167c:	3c 00                	cmp    $0x0,%al
    167e:	00 05 0f 92 0b ae    	add    %al,-0x51f46df1(%rip)        # ffffffffae0ba893 <_GLOBAL__sub_I_main+0xffffffffae0ba7f5>
    1684:	3c 00                	cmp    $0x0,%al
    1686:	00 05 0f b9 16 d4    	add    %al,-0x2be946f1(%rip)        # ffffffffd416cf9b <_GLOBAL__sub_I_main+0xffffffffd416cefd>
    168c:	3c 00                	cmp    $0x0,%al
    168e:	00 05 0f ba 16 fb    	add    %al,-0x4e945f1(%rip)        # fffffffffb16d0a3 <_GLOBAL__sub_I_main+0xfffffffffb16d005>
    1694:	3c 00                	cmp    $0x0,%al
    1696:	00 05 0f bb 16 20    	add    %al,0x2016bb0f(%rip)        # 2016d1ab <_GLOBAL__sub_I_main+0x2016d10d>
    169c:	3d 00 00 05 0f       	cmp    $0xf050000,%eax
    16a1:	bc 16 3f 3d 00       	mov    $0x3d3f16,%esp
    16a6:	00 05 0f bd 16 6b    	add    %al,0x6b16bd0f(%rip)        # 6b16d3bb <_GLOBAL__sub_I_main+0x6b16d31d>
    16ac:	3d 00 00 2e 6c       	cmp    $0x6c2e0000,%eax
    16b1:	69 74 65 72 61 6c 73 	imul   $0x736c61,0x72(%rbp,%riz,2),%esi
    16b8:	00 
    16b9:	10 9b 1a 14 e0 16    	adc    %bl,0x16e0141a(%rbx)
    16bf:	00 00                	add    %al,(%rax)
    16c1:	03 73 74             	add    0x74(%rbx),%esi
    16c4:	72 69                	jb     172f <.debug_info+0x172f>
    16c6:	6e                   	outsb  %ds:(%rsi),(%dx)
    16c7:	67 5f                	addr32 pop %rdi
    16c9:	6c                   	insb   (%dx),%es:(%rdi)
    16ca:	69 74 65 72 61 6c 73 	imul   $0x736c61,0x72(%rbp,%riz,2),%esi
    16d1:	00 
    16d2:	10 9d 1a 14 04 10    	adc    %bl,0x1004141a(%rbp)
    16d8:	9d                   	popfq  
    16d9:	1a 14 c1             	sbb    (%rcx,%rax,8),%dl
    16dc:	16                   	(bad)  
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 04 10             	add    %al,(%rax,%rdx,1)
    16e2:	9b                   	fwait
    16e3:	1a 14 af             	sbb    (%rdi,%rbp,4),%dl
    16e6:	16                   	(bad)  
    16e7:	00 00                	add    %al,(%rax)
    16e9:	2f                   	(bad)  
    16ea:	5f                   	pop    %rdi
    16eb:	56                   	push   %rsi
    16ec:	32 00                	xor    (%rax),%al
    16ee:	11 47 14             	adc    %eax,0x14(%rdi)
    16f1:	30 11                	xor    %dl,(%rcx)
    16f3:	47 14 e9             	rex.RXB adc $0xe9,%al
    16f6:	16                   	(bad)  
    16f7:	00 00                	add    %al,(%rax)
    16f9:	31 69 6f             	xor    %ebp,0x6f(%rcx)
    16fc:	73 5f                	jae    175d <.debug_info+0x175d>
    16fe:	62 61                	(bad)  {%k5}
    1700:	73 65                	jae    1767 <.debug_info+0x1767>
    1702:	00 32                	add    %dh,(%rdx)
    1704:	18 00                	sbb    %al,(%rax)
    1706:	00 32                	add    %dh,(%rdx)
    1708:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    170a:	69 74 00 01 12 5b 02 	imul   $0xb025b12,0x1(%rax,%rax,1),%esi
    1711:	0b 
    1712:	01 2c 18             	add    %ebp,(%rax,%rbx,1)
    1715:	00 00                	add    %al,(%rax)
    1717:	33 49 6e             	xor    0x6e(%rcx),%ecx
    171a:	69 74 00 12 5f 02 07 	imul   $0x5f07025f,0x12(%rax,%rax,1),%esi
    1721:	5f 
    1722:	5a                   	pop    %rdx
    1723:	4e 53                	rex.WRX push %rbx
    1725:	74 38                	je     175f <.debug_info+0x175f>
    1727:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    172e:	65 34 49             	gs xor $0x49,%al
    1731:	6e                   	outsb  %ds:(%rsi),(%dx)
    1732:	69 74 43 34 45 76 00 	imul   $0x1007645,0x34(%rbx,%rax,2),%esi
    1739:	01 
    173a:	42 17                	rex.X (bad) 
    173c:	00 00                	add    %al,(%rax)
    173e:	48 17                	rex.W (bad) 
    1740:	00 00                	add    %al,(%rax)
    1742:	09 90 3d 00 00 00    	or     %edx,0x3d(%rax)
    1748:	33 7e 49             	xor    0x49(%rsi),%edi
    174b:	6e                   	outsb  %ds:(%rsi),(%dx)
    174c:	69 74 00 12 60 02 07 	imul   $0x5f070260,0x12(%rax,%rax,1),%esi
    1753:	5f 
    1754:	5a                   	pop    %rdx
    1755:	4e 53                	rex.WRX push %rbx
    1757:	74 38                	je     1791 <.debug_info+0x1791>
    1759:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    1760:	65 34 49             	gs xor $0x49,%al
    1763:	6e                   	outsb  %ds:(%rsi),(%dx)
    1764:	69 74 44 34 45 76 00 	imul   $0x1007645,0x34(%rsp,%rax,2),%esi
    176b:	01 
    176c:	74 17                	je     1785 <.debug_info+0x1785>
    176e:	00 00                	add    %al,(%rax)
    1770:	7f 17                	jg     1789 <.debug_info+0x1789>
    1772:	00 00                	add    %al,(%rax)
    1774:	09 90 3d 00 00 09    	or     %edx,0x900003d(%rax)
    177a:	7d 1f                	jge    179b <.debug_info+0x179b>
    177c:	00 00                	add    %al,(%rax)
    177e:	00 34 49             	add    %dh,(%rcx,%rcx,2)
    1781:	6e                   	outsb  %ds:(%rsi),(%dx)
    1782:	69 74 00 12 63 02 07 	imul   $0x5f070263,0x12(%rax,%rax,1),%esi
    1789:	5f 
    178a:	5a                   	pop    %rdx
    178b:	4e 53                	rex.WRX push %rbx
    178d:	74 38                	je     17c7 <.debug_info+0x17c7>
    178f:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    1796:	65 34 49             	gs xor $0x49,%al
    1799:	6e                   	outsb  %ds:(%rsi),(%dx)
    179a:	69 74 43 34 45 52 4b 	imul   $0x534b5245,0x34(%rbx,%rax,2),%esi
    17a1:	53 
    17a2:	30 5f 00             	xor    %bl,0x0(%rdi)
    17a5:	01 01                	add    %eax,(%rcx)
    17a7:	af                   	scas   %es:(%rdi),%eax
    17a8:	17                   	(bad)  
    17a9:	00 00                	add    %al,(%rax)
    17ab:	ba 17 00 00 09       	mov    $0x9000017,%edx
    17b0:	90                   	nop
    17b1:	3d 00 00 10 96       	cmp    $0x96100000,%eax
    17b6:	3d 00 00 00 35       	cmp    $0x35000000,%eax
    17bb:	fb                   	sti    
    17bc:	00 00                	add    %al,(%rax)
    17be:	00 12                	add    %dl,(%rdx)
    17c0:	64 02 0d 5f 5a 4e 53 	add    %fs:0x534e5a5f(%rip),%cl        # 534e7226 <_GLOBAL__sub_I_main+0x534e7188>
    17c7:	74 38                	je     1801 <.debug_info+0x1801>
    17c9:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
    17d0:	65 34 49             	gs xor $0x49,%al
    17d3:	6e                   	outsb  %ds:(%rsi),(%dx)
    17d4:	69 74 61 53 45 52 4b 	imul   $0x534b5245,0x53(%rcx,%riz,2),%esi
    17db:	53 
    17dc:	30 5f 00             	xor    %bl,0x0(%rdi)
    17df:	9c                   	pushfq 
    17e0:	3d 00 00 01 01       	cmp    $0x1010000,%eax
    17e5:	ed                   	in     (%dx),%eax
    17e6:	17                   	(bad)  
    17e7:	00 00                	add    %al,(%rax)
    17e9:	f8                   	clc    
    17ea:	17                   	(bad)  
    17eb:	00 00                	add    %al,(%rax)
    17ed:	09 90 3d 00 00 10    	or     %edx,0x1000003d(%rax)
    17f3:	96                   	xchg   %eax,%esi
    17f4:	3d 00 00 00 36       	cmp    $0x36000000,%eax
    17f9:	5f                   	pop    %rdi
    17fa:	53                   	push   %rbx
    17fb:	5f                   	pop    %rdi
    17fc:	72 65                	jb     1863 <.debug_info+0x1863>
    17fe:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    1802:	6e                   	outsb  %ds:(%rsi),(%dx)
    1803:	74 00                	je     1805 <.debug_info+0x1805>
    1805:	12 68 02             	adc    0x2(%rax),%ch
    1808:	1b 4e 33             	sbb    0x33(%rsi),%ecx
    180b:	00 00                	add    %al,(%rax)
    180d:	36 5f                	ss pop %rdi
    180f:	53                   	push   %rbx
    1810:	5f                   	pop    %rdi
    1811:	73 79                	jae    188c <.debug_info+0x188c>
    1813:	6e                   	outsb  %ds:(%rsi),(%dx)
    1814:	63 65 64             	movslq 0x64(%rbp),%esp
    1817:	5f                   	pop    %rdi
    1818:	77 69                	ja     1883 <.debug_info+0x1883>
    181a:	74 68                	je     1884 <.debug_info+0x1884>
    181c:	5f                   	pop    %rdi
    181d:	73 74                	jae    1893 <.debug_info+0x1893>
    181f:	64 69 6f 00 12 69 02 	imul   $0x14026912,%fs:0x0(%rdi),%ebp
    1826:	14 
    1827:	44 2f                	rex.R (bad) 
    1829:	00 00                	add    %al,(%rax)
    182b:	00 0a                	add    %cl,(%rdx)
    182d:	07                   	(bad)  
    182e:	17                   	(bad)  
    182f:	00 00                	add    %al,(%rax)
    1831:	00 05 13 52 0b a2    	add    %al,-0x5df4aded(%rip)        # ffffffffa20b6a4a <_GLOBAL__sub_I_main+0xffffffffa20b69ac>
    1837:	3d 00 00 05 13       	cmp    $0x13050000,%eax
    183c:	53                   	push   %rbx
    183d:	0b 6c 1f 00          	or     0x0(%rdi,%rbx,1),%ebp
    1841:	00 05 13 54 0b 42    	add    %al,0x420b5413(%rip)        # 420b6c5a <_GLOBAL__sub_I_main+0x420b6bbc>
    1847:	1f                   	(bad)  
    1848:	00 00                	add    %al,(%rax)
    184a:	05 13 5c 0b b4       	add    $0xb40b5c13,%eax
    184f:	3d 00 00 05 13       	cmp    $0x13050000,%eax
    1854:	65 0b d5             	gs or  %ebp,%edx
    1857:	3d 00 00 05 13       	cmp    $0x13050000,%eax
    185c:	68 0b f6 3d 00       	pushq  $0x3df60b
    1861:	00 05 13 69 0b 10    	add    %al,0x100b6913(%rip)        # 100b817a <_GLOBAL__sub_I_main+0x100b80dc>
    1867:	3e 00 00             	add    %al,%ds:(%rax)
    186a:	31 62 61             	xor    %esp,0x61(%rdx)
    186d:	73 69                	jae    18d8 <.debug_info+0x18d8>
    186f:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    1872:	73 74                	jae    18e8 <.debug_info+0x18e8>
    1874:	72 65                	jb     18db <.debug_info+0x18db>
    1876:	61                   	(bad)  
    1877:	6d                   	insl   (%dx),%es:(%rdi)
    1878:	3c 63                	cmp    $0x63,%al
    187a:	68 61 72 2c 20       	pushq  $0x202c7261
    187f:	73 74                	jae    18f5 <.debug_info+0x18f5>
    1881:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1884:	63 68 61             	movslq 0x61(%rax),%ebp
    1887:	72 5f                	jb     18e8 <.debug_info+0x18e8>
    1889:	74 72                	je     18fd <.debug_info+0x18fd>
    188b:	61                   	(bad)  
    188c:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    1893:	72 
    1894:	3e 20 3e             	and    %bh,%ds:(%rsi)
    1897:	00 af 18 00 00 2d    	add    %ch,0x2d000018(%rdi)
    189d:	0c 01                	or     $0x1,%al
    189f:	00 00                	add    %al,(%rax)
    18a1:	d3 1e                	rcrl   %cl,(%rsi)
    18a3:	00 00                	add    %al,(%rax)
    18a5:	37                   	(bad)  
    18a6:	df 00                	fild   (%rax)
    18a8:	00 00                	add    %al,(%rax)
    18aa:	f4                   	hlt    
    18ab:	0b 00                	or     (%rax),%eax
    18ad:	00 00                	add    %al,(%rax)
    18af:	31 62 61             	xor    %esp,0x61(%rdx)
    18b2:	73 69                	jae    191d <.debug_info+0x191d>
    18b4:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
    18b7:	73 74                	jae    192d <.debug_info+0x192d>
    18b9:	72 65                	jb     1920 <.debug_info+0x1920>
    18bb:	61                   	(bad)  
    18bc:	6d                   	insl   (%dx),%es:(%rdi)
    18bd:	3c 77                	cmp    $0x77,%al
    18bf:	63 68 61             	movslq 0x61(%rax),%ebp
    18c2:	72 5f                	jb     1923 <.debug_info+0x1923>
    18c4:	74 2c                	je     18f2 <.debug_info+0x18f2>
    18c6:	20 73 74             	and    %dh,0x74(%rbx)
    18c9:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    18cc:	63 68 61             	movslq 0x61(%rax),%ebp
    18cf:	72 5f                	jb     1930 <.debug_info+0x1930>
    18d1:	74 72                	je     1945 <.debug_info+0x1945>
    18d3:	61                   	(bad)  
    18d4:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
    18db:	61 
    18dc:	72 5f                	jb     193d <.debug_info+0x193d>
    18de:	74 3e                	je     191e <.debug_info+0x191e>
    18e0:	20 3e                	and    %bh,(%rsi)
    18e2:	00 fa                	add    %bh,%dl
    18e4:	18 00                	sbb    %al,(%rax)
    18e6:	00 2d 0c 01 00 00    	add    %ch,0x10c(%rip)        # 19f8 <.debug_info+0x19f8>
    18ec:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    18ed:	22 00                	and    (%rax),%al
    18ef:	00 37                	add    %dh,(%rdi)
    18f1:	df 00                	fild   (%rax)
    18f3:	00 00                	add    %al,(%rax)
    18f5:	af                   	scas   %es:(%rdi),%eax
    18f6:	0f 00 00             	sldt   (%rax)
    18f9:	00 31                	add    %dh,(%rcx)
    18fb:	62 61                	(bad)  {%k5}
    18fd:	73 69                	jae    1968 <.debug_info+0x1968>
    18ff:	63 5f 69             	movslq 0x69(%rdi),%ebx
    1902:	73 74                	jae    1978 <.debug_info+0x1978>
    1904:	72 65                	jb     196b <.debug_info+0x196b>
    1906:	61                   	(bad)  
    1907:	6d                   	insl   (%dx),%es:(%rdi)
    1908:	3c 63                	cmp    $0x63,%al
    190a:	68 61 72 2c 20       	pushq  $0x202c7261
    190f:	73 74                	jae    1985 <.debug_info+0x1985>
    1911:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    1914:	63 68 61             	movslq 0x61(%rax),%ebp
    1917:	72 5f                	jb     1978 <.debug_info+0x1978>
    1919:	74 72                	je     198d <.debug_info+0x198d>
    191b:	61                   	(bad)  
    191c:	69 74 73 3c 63 68 61 	imul   $0x72616863,0x3c(%rbx,%rsi,2),%esi
    1923:	72 
    1924:	3e 20 3e             	and    %bh,%ds:(%rsi)
    1927:	00 3f                	add    %bh,(%rdi)
    1929:	19 00                	sbb    %eax,(%rax)
    192b:	00 2d 0c 01 00 00    	add    %ch,0x10c(%rip)        # 1a3d <.debug_info+0x1a3d>
    1931:	d3 1e                	rcrl   %cl,(%rsi)
    1933:	00 00                	add    %al,(%rax)
    1935:	37                   	(bad)  
    1936:	df 00                	fild   (%rax)
    1938:	00 00                	add    %al,(%rax)
    193a:	f4                   	hlt    
    193b:	0b 00                	or     (%rax),%eax
    193d:	00 00                	add    %al,(%rax)
    193f:	31 62 61             	xor    %esp,0x61(%rdx)
    1942:	73 69                	jae    19ad <.debug_info+0x19ad>
    1944:	63 5f 69             	movslq 0x69(%rdi),%ebx
    1947:	73 74                	jae    19bd <.debug_info+0x19bd>
    1949:	72 65                	jb     19b0 <.debug_info+0x19b0>
    194b:	61                   	(bad)  
    194c:	6d                   	insl   (%dx),%es:(%rdi)
    194d:	3c 77                	cmp    $0x77,%al
    194f:	63 68 61             	movslq 0x61(%rax),%ebp
    1952:	72 5f                	jb     19b3 <.debug_info+0x19b3>
    1954:	74 2c                	je     1982 <.debug_info+0x1982>
    1956:	20 73 74             	and    %dh,0x74(%rbx)
    1959:	64 3a 3a             	cmp    %fs:(%rdx),%bh
    195c:	63 68 61             	movslq 0x61(%rax),%ebp
    195f:	72 5f                	jb     19c0 <.debug_info+0x19c0>
    1961:	74 72                	je     19d5 <.debug_info+0x19d5>
    1963:	61                   	(bad)  
    1964:	69 74 73 3c 77 63 68 	imul   $0x61686377,0x3c(%rbx,%rsi,2),%esi
    196b:	61 
    196c:	72 5f                	jb     19cd <.debug_info+0x19cd>
    196e:	74 3e                	je     19ae <.debug_info+0x19ae>
    1970:	20 3e                	and    %bh,(%rsi)
    1972:	00 8a 19 00 00 2d    	add    %cl,0x2d000019(%rdx)
    1978:	0c 01                	or     $0x1,%al
    197a:	00 00                	add    %al,(%rax)
    197c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    197d:	22 00                	and    (%rax),%al
    197f:	00 37                	add    %dh,(%rdi)
    1981:	df 00                	fild   (%rax)
    1983:	00 00                	add    %al,(%rax)
    1985:	af                   	scas   %es:(%rdi),%eax
    1986:	0f 00 00             	sldt   (%rax)
    1989:	00 21                	add    %ah,(%rcx)
    198b:	69 73 74 72 65 61 6d 	imul   $0x6d616572,0x74(%rbx),%esi
    1992:	00 14 8a             	add    %dl,(%rdx,%rcx,4)
    1995:	21 fa                	and    %edi,%edx
    1997:	18 00                	sbb    %al,(%rax)
    1999:	00 0b                	add    %cl,(%rbx)
    199b:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    199e:	00 02                	add    %al,(%rdx)
    19a0:	3c 12                	cmp    $0x12,%al
    19a2:	5f                   	pop    %rdi
    19a3:	5a                   	pop    %rdx
    19a4:	53                   	push   %rbx
    19a5:	74 33                	je     19da <.debug_info+0x19da>
    19a7:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    19aa:	00 8a 19 00 00 21    	add    %cl,0x21000019(%rdx)
    19b0:	6f                   	outsl  %ds:(%rsi),(%dx)
    19b1:	73 74                	jae    1a27 <.debug_info+0x1a27>
    19b3:	72 65                	jb     1a1a <.debug_info+0x1a1a>
    19b5:	61                   	(bad)  
    19b6:	6d                   	insl   (%dx),%es:(%rdi)
    19b7:	00 14 8d 21 6a 18 00 	add    %dl,0x186a21(,%rcx,4)
    19be:	00 0b                	add    %cl,(%rbx)
    19c0:	63 6f 75             	movslq 0x75(%rdi),%ebp
    19c3:	74 00                	je     19c5 <.debug_info+0x19c5>
    19c5:	02 3d 12 5f 5a 53    	add    0x535a5f12(%rip),%bh        # 535a78dd <_GLOBAL__sub_I_main+0x535a783f>
    19cb:	74 34                	je     1a01 <.debug_info+0x1a01>
    19cd:	63 6f 75             	movslq 0x75(%rdi),%ebp
    19d0:	74 00                	je     19d2 <.debug_info+0x19d2>
    19d2:	af                   	scas   %es:(%rdi),%eax
    19d3:	19 00                	sbb    %eax,(%rax)
    19d5:	00 0b                	add    %cl,(%rbx)
    19d7:	63 65 72             	movslq 0x72(%rbp),%esp
    19da:	72 00                	jb     19dc <.debug_info+0x19dc>
    19dc:	02 3e                	add    (%rsi),%bh
    19de:	12 5f 5a             	adc    0x5a(%rdi),%bl
    19e1:	53                   	push   %rbx
    19e2:	74 34                	je     1a18 <.debug_info+0x1a18>
    19e4:	63 65 72             	movslq 0x72(%rbp),%esp
    19e7:	72 00                	jb     19e9 <.debug_info+0x19e9>
    19e9:	af                   	scas   %es:(%rdi),%eax
    19ea:	19 00                	sbb    %eax,(%rax)
    19ec:	00 0b                	add    %cl,(%rbx)
    19ee:	63 6c 6f 67          	movslq 0x67(%rdi,%rbp,2),%ebp
    19f2:	00 02                	add    %al,(%rdx)
    19f4:	3f                   	(bad)  
    19f5:	12 5f 5a             	adc    0x5a(%rdi),%bl
    19f8:	53                   	push   %rbx
    19f9:	74 34                	je     1a2f <.debug_info+0x1a2f>
    19fb:	63 6c 6f 67          	movslq 0x67(%rdi,%rbp,2),%ebp
    19ff:	00 af 19 00 00 21    	add    %ch,0x21000019(%rdi)
    1a05:	77 69                	ja     1a70 <.debug_info+0x1a70>
    1a07:	73 74                	jae    1a7d <.debug_info+0x1a7d>
    1a09:	72 65                	jb     1a70 <.debug_info+0x1a70>
    1a0b:	61                   	(bad)  
    1a0c:	6d                   	insl   (%dx),%es:(%rdi)
    1a0d:	00 14 b2             	add    %dl,(%rdx,%rsi,4)
    1a10:	23 3f                	and    (%rdi),%edi
    1a12:	19 00                	sbb    %eax,(%rax)
    1a14:	00 0b                	add    %cl,(%rbx)
    1a16:	77 63                	ja     1a7b <.debug_info+0x1a7b>
    1a18:	69 6e 00 02 42 13 5f 	imul   $0x5f134202,0x0(%rsi),%ebp
    1a1f:	5a                   	pop    %rdx
    1a20:	53                   	push   %rbx
    1a21:	74 34                	je     1a57 <.debug_info+0x1a57>
    1a23:	77 63                	ja     1a88 <.debug_info+0x1a88>
    1a25:	69 6e 00 04 1a 00 00 	imul   $0x1a04,0x0(%rsi),%ebp
    1a2c:	21 77 6f             	and    %esi,0x6f(%rdi)
    1a2f:	73 74                	jae    1aa5 <.debug_info+0x1aa5>
    1a31:	72 65                	jb     1a98 <.debug_info+0x1a98>
    1a33:	61                   	(bad)  
    1a34:	6d                   	insl   (%dx),%es:(%rdi)
    1a35:	00 14 b5 23 af 18 00 	add    %dl,0x18af23(,%rsi,4)
    1a3c:	00 0b                	add    %cl,(%rbx)
    1a3e:	77 63                	ja     1aa3 <.debug_info+0x1aa3>
    1a40:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a41:	75 74                	jne    1ab7 <.debug_info+0x1ab7>
    1a43:	00 02                	add    %al,(%rdx)
    1a45:	43 13 5f 5a          	rex.XB adc 0x5a(%r15),%ebx
    1a49:	53                   	push   %rbx
    1a4a:	74 35                	je     1a81 <.debug_info+0x1a81>
    1a4c:	77 63                	ja     1ab1 <.debug_info+0x1ab1>
    1a4e:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a4f:	75 74                	jne    1ac5 <.debug_info+0x1ac5>
    1a51:	00 2c 1a             	add    %ch,(%rdx,%rbx,1)
    1a54:	00 00                	add    %al,(%rax)
    1a56:	0b 77 63             	or     0x63(%rdi),%esi
    1a59:	65 72 72             	gs jb  1ace <.debug_info+0x1ace>
    1a5c:	00 02                	add    %al,(%rdx)
    1a5e:	44 13 5f 5a          	adc    0x5a(%rdi),%r11d
    1a62:	53                   	push   %rbx
    1a63:	74 35                	je     1a9a <.debug_info+0x1a9a>
    1a65:	77 63                	ja     1aca <.debug_info+0x1aca>
    1a67:	65 72 72             	gs jb  1adc <.debug_info+0x1adc>
    1a6a:	00 2c 1a             	add    %ch,(%rdx,%rbx,1)
    1a6d:	00 00                	add    %al,(%rax)
    1a6f:	0b 77 63             	or     0x63(%rdi),%esi
    1a72:	6c                   	insb   (%dx),%es:(%rdi)
    1a73:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a74:	67 00 02             	add    %al,(%edx)
    1a77:	45 13 5f 5a          	adc    0x5a(%r15),%r11d
    1a7b:	53                   	push   %rbx
    1a7c:	74 35                	je     1ab3 <.debug_info+0x1ab3>
    1a7e:	77 63                	ja     1ae3 <.debug_info+0x1ae3>
    1a80:	6c                   	insb   (%dx),%es:(%rdi)
    1a81:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a82:	67 00 2c 1a          	add    %ch,(%edx,%ebx,1)
    1a86:	00 00                	add    %al,(%rax)
    1a88:	38 5f 5f             	cmp    %bl,0x5f(%rdi)
    1a8b:	69 6f 69 6e 69 74 00 	imul   $0x74696e,0x69(%rdi),%ebp
    1a92:	02 4a 19             	add    0x19(%rdx),%cl
    1a95:	07                   	(bad)  
    1a96:	17                   	(bad)  
    1a97:	00 00                	add    %al,(%rax)
    1a99:	00 39                	add    %bh,(%rcx)
    1a9b:	5f                   	pop    %rdi
    1a9c:	5f                   	pop    %rdi
    1a9d:	67 6e                	outsb  %ds:(%esi),(%dx)
    1a9f:	75 5f                	jne    1b00 <.debug_info+0x1b00>
    1aa1:	63 78 78             	movslq 0x78(%rax),%edi
    1aa4:	00 07                	add    %al,(%rdi)
    1aa6:	16                   	(bad)  
    1aa7:	01 0b                	add    %ecx,(%rbx)
    1aa9:	bb 1e 00 00 03       	mov    $0x300001e,%ebx
    1aae:	5f                   	pop    %rdi
    1aaf:	5f                   	pop    %rdi
    1ab0:	63 78 78             	movslq 0x78(%rax),%edi
    1ab3:	31 31                	xor    %esi,(%rcx)
    1ab5:	00 07                	add    %al,(%rdi)
    1ab7:	18 01                	sbb    %al,(%rcx)
    1ab9:	41 04 07             	rex.B add $0x7,%al
    1abc:	18 01                	sbb    %al,(%rcx)
    1abe:	41 ad                	rex.B lods %ds:(%rsi),%eax
    1ac0:	1a 00                	sbb    (%rax),%al
    1ac2:	00 05 03 fb 0b 91    	add    %al,-0x6ef404fd(%rip)        # ffffffff910c15cb <_GLOBAL__sub_I_main+0xffffffff910c152d>
    1ac8:	2e 00 00             	add    %al,%cs:(%rax)
    1acb:	06                   	(bad)  
    1acc:	03 04 01             	add    (%rcx,%rax,1),%eax
    1acf:	0b c0                	or     %eax,%eax
    1ad1:	2e 00 00             	add    %al,%cs:(%rax)
    1ad4:	06                   	(bad)  
    1ad5:	03 05 01 0b e5 2e    	add    0x2ee50b01(%rip),%eax        # 2ee525dc <_GLOBAL__sub_I_main+0x2ee5253e>
    1adb:	00 00                	add    %al,(%rax)
    1add:	26 5f                	es pop %rdi
    1adf:	5f                   	pop    %rdi
    1ae0:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ae1:	70 73                	jo     1b56 <.debug_info+0x1b56>
    1ae3:	00 15 23 0b 05 16    	add    %dl,0x16050b23(%rip)        # 1605260c <_GLOBAL__sub_I_main+0x1605256e>
    1ae9:	2c 0e                	sub    $0xe,%al
    1aeb:	82                   	(bad)  
    1aec:	0a 00                	or     (%rax),%al
    1aee:	00 05 16 2d 0e 65    	add    %al,0x650e2d16(%rip)        # 650e480a <_GLOBAL__sub_I_main+0x650e476c>
    1af4:	14 00                	adc    $0x0,%al
    1af6:	00 1b                	add    %bl,(%rbx)
    1af8:	5f                   	pop    %rdi
    1af9:	5f                   	pop    %rdi
    1afa:	6e                   	outsb  %ds:(%rsi),(%dx)
    1afb:	75 6d                	jne    1b6a <.debug_info+0x1b6a>
    1afd:	65 72 69             	gs jb  1b69 <.debug_info+0x1b69>
    1b00:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1b03:	72 61                	jb     1b66 <.debug_info+0x1b66>
    1b05:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1b0c:	65 
    1b0d:	67 65 72 3c          	addr32 gs jb 1b4d <.debug_info+0x1b4d>
    1b11:	69 6e 74 3e 00 01 17 	imul   $0x1701003e,0x74(%rsi),%ebp
    1b18:	37                   	(bad)  
    1b19:	0c 58                	or     $0x58,%al
    1b1b:	1b 00                	sbb    (%rax),%eax
    1b1d:	00 3a                	add    %bh,(%rdx)
    1b1f:	80 00 00             	addb   $0x0,(%rax)
    1b22:	00 17                	add    %dl,(%rdi)
    1b24:	3a 1b                	cmp    (%rbx),%bl
    1b26:	84 1f                	test   %bl,(%rdi)
    1b28:	00 00                	add    %al,(%rax)
    1b2a:	3a 6e 00             	cmp    0x0(%rsi),%ch
    1b2d:	00 00                	add    %al,(%rax)
    1b2f:	17                   	(bad)  
    1b30:	3b 1b                	cmp    (%rbx),%ebx
    1b32:	84 1f                	test   %bl,(%rdi)
    1b34:	00 00                	add    %al,(%rax)
    1b36:	3a 74 00 00          	cmp    0x0(%rax,%rax,1),%dh
    1b3a:	00 17                	add    %dl,(%rdi)
    1b3c:	3f                   	(bad)  
    1b3d:	19 4c 2f 00          	sbb    %ecx,0x0(%rdi,%rbp,1)
    1b41:	00 3a                	add    %bh,(%rdx)
    1b43:	b0 00                	mov    $0x0,%al
    1b45:	00 00                	add    %al,(%rax)
    1b47:	17                   	(bad)  
    1b48:	40 18 84 1f 00 00 2d 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1b4f:	cf 
    1b50:	00 00                	add    %al,(%rax)
    1b52:	00 7d 1f             	add    %bh,0x1f(%rbp)
    1b55:	00 00                	add    %al,(%rax)
    1b57:	00 05 0e c8 0b 92    	add    %al,-0x6df437f2(%rip)        # ffffffff920be36b <_GLOBAL__sub_I_main+0xffffffff920be2cd>
    1b5d:	35 00 00 05 0e       	xor    $0xe050000,%eax
    1b62:	d8 0b                	fmuls  (%rbx)
    1b64:	29 38                	sub    %edi,(%rax)
    1b66:	00 00                	add    %al,(%rax)
    1b68:	05 0e e3 0b 47       	add    $0x470be30e,%eax
    1b6d:	38 00                	cmp    %al,(%rax)
    1b6f:	00 05 0e e4 0b 60    	add    %al,0x600be40e(%rip)        # 600bff83 <_GLOBAL__sub_I_main+0x600bfee5>
    1b75:	38 00                	cmp    %al,(%rax)
    1b77:	00 05 0e e5 0b 85    	add    %al,-0x7af41af2(%rip)        # ffffffff850c008b <_GLOBAL__sub_I_main+0xffffffff850bffed>
    1b7d:	38 00                	cmp    %al,(%rax)
    1b7f:	00 05 0e e7 0b ab    	add    %al,-0x54f418f2(%rip)        # ffffffffab0c0293 <_GLOBAL__sub_I_main+0xffffffffab0c01f5>
    1b85:	38 00                	cmp    %al,(%rax)
    1b87:	00 05 0e e8 0b ca    	add    %al,-0x35f417f2(%rip)        # ffffffffca0c039b <_GLOBAL__sub_I_main+0xffffffffca0c02fd>
    1b8d:	38 00                	cmp    %al,(%rax)
    1b8f:	00 3b                	add    %bh,(%rbx)
    1b91:	64 69 76 00 0e d5 03 	imul   $0x5f03d50e,%fs:0x0(%rsi),%esi
    1b98:	5f 
    1b99:	5a                   	pop    %rdx
    1b9a:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    1b9e:	67 6e                	outsb  %ds:(%esi),(%dx)
    1ba0:	75 5f                	jne    1c01 <.debug_info+0x1c01>
    1ba2:	63 78 78             	movslq 0x78(%rax),%edi
    1ba5:	33 64 69 76          	xor    0x76(%rcx,%rbp,2),%esp
    1ba9:	45 78 78             	rex.RB js 1c24 <.debug_info+0x1c24>
    1bac:	00 92 35 00 00 c0    	add    %dl,-0x3fffffcb(%rdx)
    1bb2:	1b 00                	sbb    (%rax),%eax
    1bb4:	00 10                	add    %dl,(%rax)
    1bb6:	09 1f                	or     %ebx,(%rdi)
    1bb8:	00 00                	add    %al,(%rax)
    1bba:	10 09                	adc    %cl,(%rcx)
    1bbc:	1f                   	(bad)  
    1bbd:	00 00                	add    %al,(%rax)
    1bbf:	00 05 0f af 0b d4    	add    %al,-0x2bf450f1(%rip)        # ffffffffd40bcad4 <_GLOBAL__sub_I_main+0xffffffffd40bca36>
    1bc5:	3c 00                	cmp    $0x0,%al
    1bc7:	00 05 0f b0 0b fb    	add    %al,-0x4f44ff1(%rip)        # fffffffffb0bcbdc <_GLOBAL__sub_I_main+0xfffffffffb0bcb3e>
    1bcd:	3c 00                	cmp    $0x0,%al
    1bcf:	00 05 0f b1 0b 20    	add    %al,0x200bb10f(%rip)        # 200bcce4 <_GLOBAL__sub_I_main+0x200bcc46>
    1bd5:	3d 00 00 05 0f       	cmp    $0xf050000,%eax
    1bda:	b2 0b                	mov    $0xb,%dl
    1bdc:	3f                   	(bad)  
    1bdd:	3d 00 00 05 0f       	cmp    $0xf050000,%eax
    1be2:	b3 0b                	mov    $0xb,%bl
    1be4:	6b 3d 00 00 1b 5f 5f 	imul   $0x5f,0x5f1b0000(%rip),%edi        # 5f1b1beb <_GLOBAL__sub_I_main+0x5f1b1b4d>
    1beb:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bec:	75 6d                	jne    1c5b <.debug_info+0x1c5b>
    1bee:	65 72 69             	gs jb  1c5a <.debug_info+0x1c5a>
    1bf1:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1bf4:	72 61                	jb     1c57 <.debug_info+0x1c57>
    1bf6:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    1bfd:	61 
    1bfe:	74 69                	je     1c69 <.debug_info+0x1c69>
    1c00:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c01:	67 3c 66             	addr32 cmp $0x66,%al
    1c04:	6c                   	insb   (%dx),%es:(%rdi)
    1c05:	6f                   	outsl  %ds:(%rsi),(%dx)
    1c06:	61                   	(bad)  
    1c07:	74 3e                	je     1c47 <.debug_info+0x1c47>
    1c09:	00 01                	add    %al,(%rcx)
    1c0b:	17                   	(bad)  
    1c0c:	64 0c 4c             	fs or  $0x4c,%al
    1c0f:	1c 00                	sbb    $0x0,%al
    1c11:	00 3a                	add    %bh,(%rdx)
    1c13:	11 00                	adc    %eax,(%rax)
    1c15:	00 00                	add    %al,(%rax)
    1c17:	17                   	(bad)  
    1c18:	67 18 84 1f 00 00 3a 	sbb    %al,0x743a0000(%edi,%ebx,1)
    1c1f:	74 
    1c20:	00 00                	add    %al,(%rax)
    1c22:	00 17                	add    %dl,(%rdi)
    1c24:	6a 19                	pushq  $0x19
    1c26:	4c 2f                	rex.WR (bad) 
    1c28:	00 00                	add    %al,(%rax)
    1c2a:	3a 86 00 00 00 17    	cmp    0x17000000(%rsi),%al
    1c30:	6b 18 84             	imul   $0xffffff84,(%rax),%ebx
    1c33:	1f                   	(bad)  
    1c34:	00 00                	add    %al,(%rax)
    1c36:	3a 00                	cmp    (%rax),%al
    1c38:	00 00                	add    %al,(%rax)
    1c3a:	00 17                	add    %dl,(%rdi)
    1c3c:	6c                   	insb   (%dx),%es:(%rdi)
    1c3d:	18 84 1f 00 00 2d cf 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1c44:	00 00                	add    %al,(%rax)
    1c46:	00 73 2c             	add    %dh,0x2c(%rbx)
    1c49:	00 00                	add    %al,(%rax)
    1c4b:	00 1b                	add    %bl,(%rbx)
    1c4d:	5f                   	pop    %rdi
    1c4e:	5f                   	pop    %rdi
    1c4f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c50:	75 6d                	jne    1cbf <.debug_info+0x1cbf>
    1c52:	65 72 69             	gs jb  1cbe <.debug_info+0x1cbe>
    1c55:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1c58:	72 61                	jb     1cbb <.debug_info+0x1cbb>
    1c5a:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    1c61:	61 
    1c62:	74 69                	je     1ccd <.debug_info+0x1ccd>
    1c64:	6e                   	outsb  %ds:(%rsi),(%dx)
    1c65:	67 3c 64             	addr32 cmp $0x64,%al
    1c68:	6f                   	outsl  %ds:(%rsi),(%dx)
    1c69:	75 62                	jne    1ccd <.debug_info+0x1ccd>
    1c6b:	6c                   	insb   (%dx),%es:(%rdi)
    1c6c:	65 3e 00 01          	gs add %al,%ds:(%rcx)
    1c70:	17                   	(bad)  
    1c71:	64 0c b1             	fs or  $0xb1,%al
    1c74:	1c 00                	sbb    $0x0,%al
    1c76:	00 3a                	add    %bh,(%rdx)
    1c78:	11 00                	adc    %eax,(%rax)
    1c7a:	00 00                	add    %al,(%rax)
    1c7c:	17                   	(bad)  
    1c7d:	67 18 84 1f 00 00 3a 	sbb    %al,0x743a0000(%edi,%ebx,1)
    1c84:	74 
    1c85:	00 00                	add    %al,(%rax)
    1c87:	00 17                	add    %dl,(%rdi)
    1c89:	6a 19                	pushq  $0x19
    1c8b:	4c 2f                	rex.WR (bad) 
    1c8d:	00 00                	add    %al,(%rax)
    1c8f:	3a 86 00 00 00 17    	cmp    0x17000000(%rsi),%al
    1c95:	6b 18 84             	imul   $0xffffff84,(%rax),%ebx
    1c98:	1f                   	(bad)  
    1c99:	00 00                	add    %al,(%rax)
    1c9b:	3a 00                	cmp    (%rax),%al
    1c9d:	00 00                	add    %al,(%rax)
    1c9f:	00 17                	add    %dl,(%rdi)
    1ca1:	6c                   	insb   (%dx),%es:(%rdi)
    1ca2:	18 84 1f 00 00 2d cf 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1ca9:	00 00                	add    %al,(%rax)
    1cab:	00 44 2c 00          	add    %al,0x0(%rsp,%rbp,1)
    1caf:	00 00                	add    %al,(%rax)
    1cb1:	1b 5f 5f             	sbb    0x5f(%rdi),%ebx
    1cb4:	6e                   	outsb  %ds:(%rsi),(%dx)
    1cb5:	75 6d                	jne    1d24 <.debug_info+0x1d24>
    1cb7:	65 72 69             	gs jb  1d23 <.debug_info+0x1d23>
    1cba:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1cbd:	72 61                	jb     1d20 <.debug_info+0x1d20>
    1cbf:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    1cc6:	61 
    1cc7:	74 69                	je     1d32 <.debug_info+0x1d32>
    1cc9:	6e                   	outsb  %ds:(%rsi),(%dx)
    1cca:	67 3c 6c             	addr32 cmp $0x6c,%al
    1ccd:	6f                   	outsl  %ds:(%rsi),(%dx)
    1cce:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ccf:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
    1cd4:	62                   	(bad)  {%k5}
    1cd5:	6c                   	insb   (%dx),%es:(%rdi)
    1cd6:	65 3e 00 01          	gs add %al,%ds:(%rcx)
    1cda:	17                   	(bad)  
    1cdb:	64 0c 1b             	fs or  $0x1b,%al
    1cde:	1d 00 00 3a 11       	sbb    $0x113a0000,%eax
    1ce3:	00 00                	add    %al,(%rax)
    1ce5:	00 17                	add    %dl,(%rdi)
    1ce7:	67 18 84 1f 00 00 3a 	sbb    %al,0x743a0000(%edi,%ebx,1)
    1cee:	74 
    1cef:	00 00                	add    %al,(%rax)
    1cf1:	00 17                	add    %dl,(%rdi)
    1cf3:	6a 19                	pushq  $0x19
    1cf5:	4c 2f                	rex.WR (bad) 
    1cf7:	00 00                	add    %al,(%rax)
    1cf9:	3a 86 00 00 00 17    	cmp    0x17000000(%rsi),%al
    1cff:	6b 18 84             	imul   $0xffffff84,(%rax),%ebx
    1d02:	1f                   	(bad)  
    1d03:	00 00                	add    %al,(%rax)
    1d05:	3a 00                	cmp    (%rax),%al
    1d07:	00 00                	add    %al,(%rax)
    1d09:	00 17                	add    %dl,(%rdi)
    1d0b:	6c                   	insb   (%dx),%es:(%rdi)
    1d0c:	18 84 1f 00 00 2d cf 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1d13:	00 00                	add    %al,(%rax)
    1d15:	00 b1 2e 00 00 00    	add    %dh,0x2e(%rcx)
    1d1b:	1b 5f 5f             	sbb    0x5f(%rdi),%ebx
    1d1e:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d1f:	75 6d                	jne    1d8e <.debug_info+0x1d8e>
    1d21:	65 72 69             	gs jb  1d8d <.debug_info+0x1d8d>
    1d24:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1d27:	72 61                	jb     1d8a <.debug_info+0x1d8a>
    1d29:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1d30:	65 
    1d31:	67 65 72 3c          	addr32 gs jb 1d71 <.debug_info+0x1d71>
    1d35:	6c                   	insb   (%dx),%es:(%rdi)
    1d36:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d37:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d38:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    1d3c:	73 69                	jae    1da7 <.debug_info+0x1da7>
    1d3e:	67 6e                	outsb  %ds:(%esi),(%dx)
    1d40:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1d45:	74 3e                	je     1d85 <.debug_info+0x1d85>
    1d47:	00 01                	add    %al,(%rcx)
    1d49:	17                   	(bad)  
    1d4a:	37                   	(bad)  
    1d4b:	0c 8a                	or     $0x8a,%al
    1d4d:	1d 00 00 3a 80       	sbb    $0x803a0000,%eax
    1d52:	00 00                	add    %al,(%rax)
    1d54:	00 17                	add    %dl,(%rdi)
    1d56:	3a 1b                	cmp    (%rbx),%bl
    1d58:	ef                   	out    %eax,(%dx)
    1d59:	22 00                	and    (%rax),%al
    1d5b:	00 3a                	add    %bh,(%rdx)
    1d5d:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d5e:	00 00                	add    %al,(%rax)
    1d60:	00 17                	add    %dl,(%rdi)
    1d62:	3b 1b                	cmp    (%rbx),%ebx
    1d64:	ef                   	out    %eax,(%dx)
    1d65:	22 00                	and    (%rax),%al
    1d67:	00 3a                	add    %bh,(%rdx)
    1d69:	74 00                	je     1d6b <.debug_info+0x1d6b>
    1d6b:	00 00                	add    %al,(%rax)
    1d6d:	17                   	(bad)  
    1d6e:	3f                   	(bad)  
    1d6f:	19 4c 2f 00          	sbb    %ecx,0x0(%rdi,%rbp,1)
    1d73:	00 3a                	add    %bh,(%rdx)
    1d75:	b0 00                	mov    $0x0,%al
    1d77:	00 00                	add    %al,(%rax)
    1d79:	17                   	(bad)  
    1d7a:	40 18 84 1f 00 00 2d 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1d81:	cf 
    1d82:	00 00                	add    %al,(%rax)
    1d84:	00 da                	add    %bl,%dl
    1d86:	22 00                	and    (%rax),%al
    1d88:	00 00                	add    %al,(%rax)
    1d8a:	1b 5f 5f             	sbb    0x5f(%rdi),%ebx
    1d8d:	6e                   	outsb  %ds:(%rsi),(%dx)
    1d8e:	75 6d                	jne    1dfd <.debug_info+0x1dfd>
    1d90:	65 72 69             	gs jb  1dfc <.debug_info+0x1dfc>
    1d93:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1d96:	72 61                	jb     1df9 <.debug_info+0x1df9>
    1d98:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1d9f:	65 
    1da0:	67 65 72 3c          	addr32 gs jb 1de0 <.debug_info+0x1de0>
    1da4:	63 68 61             	movslq 0x61(%rax),%ebp
    1da7:	72 3e                	jb     1de7 <.debug_info+0x1de7>
    1da9:	00 01                	add    %al,(%rcx)
    1dab:	17                   	(bad)  
    1dac:	37                   	(bad)  
    1dad:	0c ec                	or     $0xec,%al
    1daf:	1d 00 00 3a 80       	sbb    $0x803a0000,%eax
    1db4:	00 00                	add    %al,(%rax)
    1db6:	00 17                	add    %dl,(%rdi)
    1db8:	3a 1b                	cmp    (%rbx),%bl
    1dba:	db 1e                	fistpl (%rsi)
    1dbc:	00 00                	add    %al,(%rax)
    1dbe:	3a 6e 00             	cmp    0x0(%rsi),%ch
    1dc1:	00 00                	add    %al,(%rax)
    1dc3:	17                   	(bad)  
    1dc4:	3b 1b                	cmp    (%rbx),%ebx
    1dc6:	db 1e                	fistpl (%rsi)
    1dc8:	00 00                	add    %al,(%rax)
    1dca:	3a 74 00 00          	cmp    0x0(%rax,%rax,1),%dh
    1dce:	00 17                	add    %dl,(%rdi)
    1dd0:	3f                   	(bad)  
    1dd1:	19 4c 2f 00          	sbb    %ecx,0x0(%rdi,%rbp,1)
    1dd5:	00 3a                	add    %bh,(%rdx)
    1dd7:	b0 00                	mov    $0x0,%al
    1dd9:	00 00                	add    %al,(%rax)
    1ddb:	17                   	(bad)  
    1ddc:	40 18 84 1f 00 00 2d 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1de3:	cf 
    1de4:	00 00                	add    %al,(%rax)
    1de6:	00 d3                	add    %dl,%bl
    1de8:	1e                   	(bad)  
    1de9:	00 00                	add    %al,(%rax)
    1deb:	00 1b                	add    %bl,(%rbx)
    1ded:	5f                   	pop    %rdi
    1dee:	5f                   	pop    %rdi
    1def:	6e                   	outsb  %ds:(%rsi),(%dx)
    1df0:	75 6d                	jne    1e5f <.debug_info+0x1e5f>
    1df2:	65 72 69             	gs jb  1e5e <.debug_info+0x1e5e>
    1df5:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1df8:	72 61                	jb     1e5b <.debug_info+0x1e5b>
    1dfa:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1e01:	65 
    1e02:	67 65 72 3c          	addr32 gs jb 1e42 <.debug_info+0x1e42>
    1e06:	73 68                	jae    1e70 <.debug_info+0x1e70>
    1e08:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e09:	72 74                	jb     1e7f <.debug_info+0x1e7f>
    1e0b:	20 69 6e             	and    %ch,0x6e(%rcx)
    1e0e:	74 3e                	je     1e4e <.debug_info+0x1e4e>
    1e10:	00 01                	add    %al,(%rcx)
    1e12:	17                   	(bad)  
    1e13:	37                   	(bad)  
    1e14:	0c 53                	or     $0x53,%al
    1e16:	1e                   	(bad)  
    1e17:	00 00                	add    %al,(%rax)
    1e19:	3a 80 00 00 00 17    	cmp    0x17000000(%rax),%al
    1e1f:	3a 1b                	cmp    (%rbx),%bl
    1e21:	fd                   	std    
    1e22:	25 00 00 3a 6e       	and    $0x6e3a0000,%eax
    1e27:	00 00                	add    %al,(%rax)
    1e29:	00 17                	add    %dl,(%rdi)
    1e2b:	3b 1b                	cmp    (%rbx),%ebx
    1e2d:	fd                   	std    
    1e2e:	25 00 00 3a 74       	and    $0x743a0000,%eax
    1e33:	00 00                	add    %al,(%rax)
    1e35:	00 17                	add    %dl,(%rdi)
    1e37:	3f                   	(bad)  
    1e38:	19 4c 2f 00          	sbb    %ecx,0x0(%rdi,%rbp,1)
    1e3c:	00 3a                	add    %bh,(%rdx)
    1e3e:	b0 00                	mov    $0x0,%al
    1e40:	00 00                	add    %al,(%rax)
    1e42:	17                   	(bad)  
    1e43:	40 18 84 1f 00 00 2d 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1e4a:	cf 
    1e4b:	00 00                	add    %al,(%rax)
    1e4d:	00 f0                	add    %dh,%al
    1e4f:	25 00 00 00 3c       	and    $0x3c000000,%eax
    1e54:	5f                   	pop    %rdi
    1e55:	5f                   	pop    %rdi
    1e56:	6e                   	outsb  %ds:(%rsi),(%dx)
    1e57:	75 6d                	jne    1ec6 <.debug_info+0x1ec6>
    1e59:	65 72 69             	gs jb  1ec5 <.debug_info+0x1ec5>
    1e5c:	63 5f 74             	movslq 0x74(%rdi),%ebx
    1e5f:	72 61                	jb     1ec2 <.debug_info+0x1ec2>
    1e61:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    1e68:	65 
    1e69:	67 65 72 3c          	addr32 gs jb 1ea9 <.debug_info+0x1ea9>
    1e6d:	6c                   	insb   (%dx),%es:(%rdi)
    1e6e:	6f                   	outsl  %ds:(%rsi),(%dx)
    1e6f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1e70:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
    1e75:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1e79:	74 3e                	je     1eb9 <.debug_info+0x1eb9>
    1e7b:	00 01                	add    %al,(%rcx)
    1e7d:	17                   	(bad)  
    1e7e:	37                   	(bad)  
    1e7f:	0c 3a                	or     $0x3a,%al
    1e81:	80 00 00             	addb   $0x0,(%rax)
    1e84:	00 17                	add    %dl,(%rdi)
    1e86:	3a 1b                	cmp    (%rbx),%bl
    1e88:	1a 1f                	sbb    (%rdi),%bl
    1e8a:	00 00                	add    %al,(%rax)
    1e8c:	3a 6e 00             	cmp    0x0(%rsi),%ch
    1e8f:	00 00                	add    %al,(%rax)
    1e91:	17                   	(bad)  
    1e92:	3b 1b                	cmp    (%rbx),%ebx
    1e94:	1a 1f                	sbb    (%rdi),%bl
    1e96:	00 00                	add    %al,(%rax)
    1e98:	3a 74 00 00          	cmp    0x0(%rax,%rax,1),%dh
    1e9c:	00 17                	add    %dl,(%rdi)
    1e9e:	3f                   	(bad)  
    1e9f:	19 4c 2f 00          	sbb    %ecx,0x0(%rdi,%rbp,1)
    1ea3:	00 3a                	add    %bh,(%rdx)
    1ea5:	b0 00                	mov    $0x0,%al
    1ea7:	00 00                	add    %al,(%rax)
    1ea9:	17                   	(bad)  
    1eaa:	40 18 84 1f 00 00 2d 	sbb    %al,-0x30d30000(%rdi,%rbx,1)
    1eb1:	cf 
    1eb2:	00 00                	add    %al,(%rax)
    1eb4:	00 09                	add    %cl,(%rcx)
    1eb6:	1f                   	(bad)  
    1eb7:	00 00                	add    %al,(%rax)
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	3d 08 5f 5f 62       	cmp    $0x625f5f08,%eax
    1ec0:	75 69                	jne    1f2b <.debug_info+0x1f2b>
    1ec2:	6c                   	insb   (%dx),%es:(%rdi)
    1ec3:	74 69                	je     1f2e <.debug_info+0x1f2e>
    1ec5:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ec6:	5f                   	pop    %rdi
    1ec7:	76 61                	jbe    1f2a <.debug_info+0x1f2a>
    1ec9:	5f                   	pop    %rdi
    1eca:	6c                   	insb   (%dx),%es:(%rdi)
    1ecb:	69 73 74 00 d3 1e 00 	imul   $0x1ed300,0x74(%rbx),%esi
    1ed2:	00 3e                	add    %bh,(%rsi)
    1ed4:	01 06                	add    %eax,(%rsi)
    1ed6:	63 68 61             	movslq 0x61(%rax),%ebp
    1ed9:	72 00                	jb     1edb <.debug_info+0x1edb>
    1edb:	0a d3                	or     %bl,%dl
    1edd:	1e                   	(bad)  
    1ede:	00 00                	add    %al,(%rax)
    1ee0:	21 73 69             	and    %esi,0x69(%rbx)
    1ee3:	7a 65                	jp     1f4a <.debug_info+0x1f4a>
    1ee5:	5f                   	pop    %rdi
    1ee6:	74 00                	je     1ee8 <.debug_info+0x1ee8>
    1ee8:	18 23                	sbb    %ah,(%rbx)
    1eea:	2c ef                	sub    $0xef,%al
    1eec:	1e                   	(bad)  
    1eed:	00 00                	add    %al,(%rax)
    1eef:	3e 08 07             	or     %al,%ds:(%rdi)
    1ef2:	6c                   	insb   (%dx),%es:(%rdi)
    1ef3:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ef4:	6e                   	outsb  %ds:(%rsi),(%dx)
    1ef5:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
    1efa:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    1efe:	73 69                	jae    1f69 <.debug_info+0x1f69>
    1f00:	67 6e                	outsb  %ds:(%esi),(%dx)
    1f02:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1f07:	74 00                	je     1f09 <.debug_info+0x1f09>
    1f09:	3e 08 05 6c 6f 6e 67 	or     %al,%ds:0x676e6f6c(%rip)        # 676e8e7c <_GLOBAL__sub_I_main+0x676e8dde>
    1f10:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
    1f14:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1f18:	74 00                	je     1f1a <.debug_info+0x1f1a>
    1f1a:	0a 09                	or     (%rcx),%cl
    1f1c:	1f                   	(bad)  
    1f1d:	00 00                	add    %al,(%rax)
    1f1f:	21 69 6e             	and    %ebp,0x6e(%rcx)
    1f22:	74 70                	je     1f94 <.debug_info+0x1f94>
    1f24:	74 72                	je     1f98 <.debug_info+0x1f98>
    1f26:	5f                   	pop    %rdi
    1f27:	74 00                	je     1f29 <.debug_info+0x1f29>
    1f29:	18 3e                	sbb    %bh,(%rsi)
    1f2b:	23 09                	and    (%rcx),%ecx
    1f2d:	1f                   	(bad)  
    1f2e:	00 00                	add    %al,(%rax)
    1f30:	21 75 69             	and    %esi,0x69(%rbp)
    1f33:	6e                   	outsb  %ds:(%rsi),(%dx)
    1f34:	74 70                	je     1fa6 <.debug_info+0x1fa6>
    1f36:	74 72                	je     1faa <.debug_info+0x1faa>
    1f38:	5f                   	pop    %rdi
    1f39:	74 00                	je     1f3b <.debug_info+0x1f3b>
    1f3b:	18 4b 2c             	sbb    %cl,0x2c(%rbx)
    1f3e:	ef                   	out    %eax,(%dx)
    1f3f:	1e                   	(bad)  
    1f40:	00 00                	add    %al,(%rax)
    1f42:	21 77 69             	and    %esi,0x69(%rdi)
    1f45:	6e                   	outsb  %ds:(%rsi),(%dx)
    1f46:	74 5f                	je     1fa7 <.debug_info+0x1fa7>
    1f48:	74 00                	je     1f4a <.debug_info+0x1f4a>
    1f4a:	18 6a 18             	sbb    %ch,0x18(%rdx)
    1f4d:	51                   	push   %rcx
    1f4e:	1f                   	(bad)  
    1f4f:	00 00                	add    %al,(%rax)
    1f51:	3e 02 07             	add    %ds:(%rdi),%al
    1f54:	73 68                	jae    1fbe <.debug_info+0x1fbe>
    1f56:	6f                   	outsl  %ds:(%rsi),(%dx)
    1f57:	72 74                	jb     1fcd <.debug_info+0x1fcd>
    1f59:	20 75 6e             	and    %dh,0x6e(%rbp)
    1f5c:	73 69                	jae    1fc7 <.debug_info+0x1fc7>
    1f5e:	67 6e                	outsb  %ds:(%esi),(%dx)
    1f60:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    1f65:	74 00                	je     1f67 <.debug_info+0x1f67>
    1f67:	0a 51 1f             	or     0x1f(%rcx),%dl
    1f6a:	00 00                	add    %al,(%rax)
    1f6c:	21 77 63             	and    %esi,0x63(%rdi)
    1f6f:	74 79                	je     1fea <.debug_info+0x1fea>
    1f71:	70 65                	jo     1fd8 <.debug_info+0x1fd8>
    1f73:	5f                   	pop    %rdi
    1f74:	74 00                	je     1f76 <.debug_info+0x1f76>
    1f76:	18 6b 18             	sbb    %ch,0x18(%rbx)
    1f79:	51                   	push   %rcx
    1f7a:	1f                   	(bad)  
    1f7b:	00 00                	add    %al,(%rax)
    1f7d:	3e 04 05             	ds add $0x5,%al
    1f80:	69 6e 74 00 0a 7d 1f 	imul   $0x1f7d0a00,0x74(%rsi),%ebp
    1f87:	00 00                	add    %al,(%rax)
    1f89:	3e 04 05             	ds add $0x5,%al
    1f8c:	6c                   	insb   (%dx),%es:(%rdi)
    1f8d:	6f                   	outsl  %ds:(%rsi),(%dx)
    1f8e:	6e                   	outsb  %ds:(%rsi),(%dx)
    1f8f:	67 20 69 6e          	and    %ch,0x6e(%ecx)
    1f93:	74 00                	je     1f95 <.debug_info+0x1f95>
    1f95:	19 70 74             	sbb    %esi,0x74(%rax)
    1f98:	68 72 65 61 64       	pushq  $0x64616572
    1f9d:	6c                   	insb   (%dx),%es:(%rdi)
    1f9e:	6f                   	outsl  %ds:(%rsi),(%dx)
    1f9f:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    1fa2:	66 6f                	outsw  %ds:(%rsi),(%dx)
    1fa4:	00 18                	add    %bl,(%rax)
    1fa6:	a8 01                	test   $0x1,%al
    1fa8:	28 ad 1f 00 00 3f    	sub    %ch,0x3f00001f(%rbp)
    1fae:	08 b3 1f 00 00 40    	or     %dh,0x4000001f(%rbx)
    1fb4:	74 68                	je     201e <.debug_info+0x201e>
    1fb6:	72 65                	jb     201d <.debug_info+0x201d>
    1fb8:	61                   	(bad)  
    1fb9:	64 6c                	fs insb (%dx),%es:(%rdi)
    1fbb:	6f                   	outsl  %ds:(%rsi),(%dx)
    1fbc:	63 61 6c             	movslq 0x6c(%rcx),%esp
    1fbf:	65 69 6e 66 6f 73 74 	imul   $0x7274736f,%gs:0x66(%rsi),%ebp
    1fc6:	72 
    1fc7:	75 63                	jne    202c <.debug_info+0x202c>
    1fc9:	74 00                	je     1fcb <.debug_info+0x1fcb>
    1fcb:	60                   	(bad)  
    1fcc:	01 18                	add    %ebx,(%rax)
    1fce:	bc 01 10 ad 21       	mov    $0x21ad1001,%esp
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	41 20 18             	and    %bl,(%r8)
    1fd8:	c2 01 0a             	retq   $0xa01
    1fdb:	25 20 00 00 42       	and    $0x42000020,%eax
    1fe0:	6c                   	insb   (%dx),%es:(%rdi)
    1fe1:	6f                   	outsl  %ds:(%rsi),(%dx)
    1fe2:	63 61 6c             	movslq 0x6c(%rcx),%esp
    1fe5:	65 00 18             	add    %bl,%gs:(%rax)
    1fe8:	c3                   	retq   
    1fe9:	01 0b                	add    %ecx,(%rbx)
    1feb:	98                   	cwtl   
    1fec:	22 00                	and    (%rax),%al
    1fee:	00 00                	add    %al,(%rax)
    1ff0:	42 77 6c             	rex.X ja 205f <.debug_info+0x205f>
    1ff3:	6f                   	outsl  %ds:(%rsi),(%dx)
    1ff4:	63 61 6c             	movslq 0x6c(%rcx),%esp
    1ff7:	65 00 18             	add    %bl,%gs:(%rax)
    1ffa:	c4 01 0e 9e          	(bad)  
    1ffe:	22 00                	and    (%rax),%al
    2000:	00 08                	add    %cl,(%rax)
    2002:	43 9f                	rex.XB lahf 
    2004:	00 00                	add    %al,(%rax)
    2006:	00 18                	add    %bl,(%rax)
    2008:	c5 01 0a             	(bad)  
    200b:	b4 22                	mov    $0x22,%ah
    200d:	00 00                	add    %al,(%rax)
    200f:	10 42 77             	adc    %al,0x77(%rdx)
    2012:	72 65                	jb     2079 <.debug_info+0x2079>
    2014:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    2018:	6e                   	outsb  %ds:(%rsi),(%dx)
    2019:	74 00                	je     201b <.debug_info+0x201b>
    201b:	18 c6                	sbb    %al,%dh
    201d:	01 0a                	add    %ecx,(%rdx)
    201f:	b4 22                	mov    $0x22,%ah
    2021:	00 00                	add    %al,(%rax)
    2023:	18 00                	sbb    %al,(%rax)
    2025:	43 9f                	rex.XB lahf 
    2027:	00 00                	add    %al,(%rax)
    2029:	00 18                	add    %bl,(%rax)
    202b:	bd 01 07 7d 1f       	mov    $0x1f7d0701,%ebp
    2030:	00 00                	add    %al,(%rax)
    2032:	00 42 6c             	add    %al,0x6c(%rdx)
    2035:	63 5f 63             	movslq 0x63(%rdi),%ebx
    2038:	6f                   	outsl  %ds:(%rsi),(%dx)
    2039:	64 65 70 61          	fs gs jo 209e <.debug_info+0x209e>
    203d:	67 65 00 18          	add    %bl,%gs:(%eax)
    2041:	be 01 10 ba 22       	mov    $0x22ba1001,%esi
    2046:	00 00                	add    %al,(%rax)
    2048:	04 42                	add    $0x42,%al
    204a:	6c                   	insb   (%dx),%es:(%rdi)
    204b:	63 5f 63             	movslq 0x63(%rdi),%ebx
    204e:	6f                   	outsl  %ds:(%rsi),(%dx)
    204f:	6c                   	insb   (%dx),%es:(%rdi)
    2050:	6c                   	insb   (%dx),%es:(%rdi)
    2051:	61                   	(bad)  
    2052:	74 65                	je     20b9 <.debug_info+0x20b9>
    2054:	5f                   	pop    %rdi
    2055:	63 70 00             	movslq 0x0(%rax),%esi
    2058:	18 bf 01 10 ba 22    	sbb    %bh,0x22ba1001(%rdi)
    205e:	00 00                	add    %al,(%rax)
    2060:	08 42 6c             	or     %al,0x6c(%rdx)
    2063:	63 5f 68             	movslq 0x68(%rdi),%ebx
    2066:	61                   	(bad)  
    2067:	6e                   	outsb  %ds:(%rsi),(%dx)
    2068:	64 6c                	fs insb (%dx),%es:(%rdi)
    206a:	65 00 18             	add    %bl,%gs:(%rax)
    206d:	c0 01 11             	rolb   $0x11,(%rcx)
    2070:	ca 22 00             	lret   $0x22
    2073:	00 0c 42             	add    %cl,(%rdx,%rax,2)
    2076:	6c                   	insb   (%dx),%es:(%rdi)
    2077:	63 5f 69             	movslq 0x69(%rdi),%ebx
    207a:	64 00 18             	add    %bl,%fs:(%rax)
    207d:	c1 01 09             	roll   $0x9,(%rcx)
    2080:	f4                   	hlt    
    2081:	22 00                	and    (%rax),%al
    2083:	00 24 42             	add    %ah,(%rdx,%rax,2)
    2086:	6c                   	insb   (%dx),%es:(%rdi)
    2087:	63 5f 63             	movslq 0x63(%rdi),%ebx
    208a:	61                   	(bad)  
    208b:	74 65                	je     20f2 <.debug_info+0x20f2>
    208d:	67 6f                	outsl  %ds:(%esi),(%dx)
    208f:	72 79                	jb     210a <.debug_info+0x210a>
    2091:	00 18                	add    %bl,(%rax)
    2093:	c7 01 05 04 23 00    	movl   $0x230405,(%rcx)
    2099:	00 48 44             	add    %cl,0x44(%rax)
    209c:	6c                   	insb   (%dx),%es:(%rdi)
    209d:	63 5f 63             	movslq 0x63(%rdi),%ebx
    20a0:	6c                   	insb   (%dx),%es:(%rdi)
    20a1:	69 6b 65 00 18 c8 01 	imul   $0x1c81800,0x65(%rbx),%ebp
    20a8:	07                   	(bad)  
    20a9:	7d 1f                	jge    20ca <.debug_info+0x20ca>
    20ab:	00 00                	add    %al,(%rax)
    20ad:	08 01                	or     %al,(%rcx)
    20af:	44 6d                	rex.R insl (%dx),%es:(%rdi)
    20b1:	62                   	(bad)  {%k5}
    20b2:	5f                   	pop    %rdi
    20b3:	63 75 72             	movslq 0x72(%rbp),%esi
    20b6:	5f                   	pop    %rdi
    20b7:	6d                   	insl   (%dx),%es:(%rdi)
    20b8:	61                   	(bad)  
    20b9:	78 00                	js     20bb <.debug_info+0x20bb>
    20bb:	18 c9                	sbb    %cl,%cl
    20bd:	01 07                	add    %eax,(%rdi)
    20bf:	7d 1f                	jge    20e0 <.debug_info+0x20e0>
    20c1:	00 00                	add    %al,(%rax)
    20c3:	0c 01                	or     $0x1,%al
    20c5:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    20c7:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    20ca:	76 5f                	jbe    212b <.debug_info+0x212b>
    20cc:	69 6e 74 6c 5f 72 65 	imul   $0x65725f6c,0x74(%rsi),%ebp
    20d3:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    20d7:	6e                   	outsb  %ds:(%rsi),(%dx)
    20d8:	74 00                	je     20da <.debug_info+0x20da>
    20da:	18 ca                	sbb    %cl,%dl
    20dc:	01 08                	add    %ecx,(%rax)
    20de:	b4 22                	mov    $0x22,%ah
    20e0:	00 00                	add    %al,(%rax)
    20e2:	10 01                	adc    %al,(%rcx)
    20e4:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    20e6:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    20e9:	76 5f                	jbe    214a <.debug_info+0x214a>
    20eb:	6e                   	outsb  %ds:(%rsi),(%dx)
    20ec:	75 6d                	jne    215b <.debug_info+0x215b>
    20ee:	5f                   	pop    %rdi
    20ef:	72 65                	jb     2156 <.debug_info+0x2156>
    20f1:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    20f5:	6e                   	outsb  %ds:(%rsi),(%dx)
    20f6:	74 00                	je     20f8 <.debug_info+0x20f8>
    20f8:	18 cb                	sbb    %cl,%bl
    20fa:	01 08                	add    %ecx,(%rax)
    20fc:	b4 22                	mov    $0x22,%ah
    20fe:	00 00                	add    %al,(%rax)
    2100:	18 01                	sbb    %al,(%rcx)
    2102:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    2104:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2107:	76 5f                	jbe    2168 <.debug_info+0x2168>
    2109:	6d                   	insl   (%dx),%es:(%rdi)
    210a:	6f                   	outsl  %ds:(%rsi),(%dx)
    210b:	6e                   	outsb  %ds:(%rsi),(%dx)
    210c:	5f                   	pop    %rdi
    210d:	72 65                	jb     2174 <.debug_info+0x2174>
    210f:	66 63 6f 75          	movslq 0x75(%rdi),%bp
    2113:	6e                   	outsb  %ds:(%rsi),(%dx)
    2114:	74 00                	je     2116 <.debug_info+0x2116>
    2116:	18 cc                	sbb    %cl,%ah
    2118:	01 08                	add    %ecx,(%rax)
    211a:	b4 22                	mov    $0x22,%ah
    211c:	00 00                	add    %al,(%rax)
    211e:	20 01                	and    %al,(%rcx)
    2120:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    2122:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    2125:	76 00                	jbe    2127 <.debug_info+0x2127>
    2127:	18 cd                	sbb    %cl,%ch
    2129:	01 11                	add    %edx,(%rcx)
    212b:	c6                   	(bad)  
    212c:	24 00                	and    $0x0,%al
    212e:	00 28                	add    %ch,(%rax)
    2130:	01 44 63 74          	add    %eax,0x74(%rbx,%riz,2)
    2134:	79 70                	jns    21a6 <.debug_info+0x21a6>
    2136:	65 31 5f 72          	xor    %ebx,%gs:0x72(%rdi)
    213a:	65 66 63 6f 75       	movslq %gs:0x75(%rdi),%bp
    213f:	6e                   	outsb  %ds:(%rsi),(%dx)
    2140:	74 00                	je     2142 <.debug_info+0x2142>
    2142:	18 ce                	sbb    %cl,%dh
    2144:	01 08                	add    %ecx,(%rax)
    2146:	b4 22                	mov    $0x22,%ah
    2148:	00 00                	add    %al,(%rax)
    214a:	30 01                	xor    %al,(%rcx)
    214c:	44 63 74 79 70       	movslq 0x70(%rcx,%rdi,2),%r14d
    2151:	65 31 00             	xor    %eax,%gs:(%rax)
    2154:	18 cf                	sbb    %cl,%bh
    2156:	01 13                	add    %edx,(%rbx)
    2158:	cc                   	int3   
    2159:	24 00                	and    $0x0,%al
    215b:	00 38                	add    %bh,(%rax)
    215d:	01 44 70 63          	add    %eax,0x63(%rax,%rsi,2)
    2161:	74 79                	je     21dc <.debug_info+0x21dc>
    2163:	70 65                	jo     21ca <.debug_info+0x21ca>
    2165:	00 18                	add    %bl,(%rax)
    2167:	d0 01                	rolb   (%rcx)
    2169:	19 d2                	sbb    %edx,%edx
    216b:	24 00                	and    $0x0,%al
    216d:	00 40 01             	add    %al,0x1(%rax)
    2170:	44 70 63             	rex.R jo 21d6 <.debug_info+0x21d6>
    2173:	6c                   	insb   (%dx),%es:(%rdi)
    2174:	6d                   	insl   (%dx),%es:(%rdi)
    2175:	61                   	(bad)  
    2176:	70 00                	jo     2178 <.debug_info+0x2178>
    2178:	18 d1                	sbb    %dl,%cl
    217a:	01 18                	add    %ebx,(%rax)
    217c:	d8 24 00             	fsubs  (%rax,%rax,1)
    217f:	00 48 01             	add    %cl,0x1(%rax)
    2182:	44 70 63             	rex.R jo 21e8 <.debug_info+0x21e8>
    2185:	75 6d                	jne    21f4 <.debug_info+0x21f4>
    2187:	61                   	(bad)  
    2188:	70 00                	jo     218a <.debug_info+0x218a>
    218a:	18 d2                	sbb    %dl,%dl
    218c:	01 18                	add    %ebx,(%rax)
    218e:	d8 24 00             	fsubs  (%rax,%rax,1)
    2191:	00 50 01             	add    %dl,0x1(%rax)
    2194:	44 6c                	rex.R insb (%dx),%es:(%rdi)
    2196:	63 5f 74             	movslq 0x74(%rdi),%ebx
    2199:	69 6d 65 5f 63 75 72 	imul   $0x7275635f,0x65(%rbp),%ebp
    21a0:	72 00                	jb     21a2 <.debug_info+0x21a2>
    21a2:	18 d3                	sbb    %dl,%bl
    21a4:	01 1a                	add    %ebx,(%rdx)
    21a6:	04 25                	add    $0x25,%al
    21a8:	00 00                	add    %al,(%rax)
    21aa:	58                   	pop    %rax
    21ab:	01 00                	add    %eax,(%rax)
    21ad:	19 70 74             	sbb    %esi,0x74(%rax)
    21b0:	68 72 65 61 64       	pushq  $0x64616572
    21b5:	6d                   	insl   (%dx),%es:(%rdi)
    21b6:	62 63                	(bad)  {%k5}
    21b8:	69 6e 66 6f 00 18 a9 	imul   $0xa918006f,0x66(%rsi),%ebp
    21bf:	01 25 c5 21 00 00    	add    %esp,0x21c5(%rip)        # 438a <_GLOBAL__sub_I_main+0x42ec>
    21c5:	3f                   	(bad)  
    21c6:	08 cb                	or     %cl,%bl
    21c8:	21 00                	and    %eax,(%rax)
    21ca:	00 45 74             	add    %al,0x74(%rbp)
    21cd:	68 72 65 61 64       	pushq  $0x64616572
    21d2:	6d                   	insl   (%dx),%es:(%rdi)
    21d3:	62 63                	(bad)  {%k5}
    21d5:	69 6e 66 6f 73 74 72 	imul   $0x7274736f,0x66(%rsi),%ebp
    21dc:	75 63                	jne    2241 <.debug_info+0x2241>
    21de:	74 00                	je     21e0 <.debug_info+0x21e0>
    21e0:	27                   	(bad)  
    21e1:	6c                   	insb   (%dx),%es:(%rdi)
    21e2:	6f                   	outsl  %ds:(%rsi),(%dx)
    21e3:	63 61 6c             	movslq 0x6c(%rcx),%esp
    21e6:	65 69 6e 66 6f 5f 73 	imul   $0x74735f6f,%gs:0x66(%rsi),%ebp
    21ed:	74 
    21ee:	72 75                	jb     2265 <.debug_info+0x2265>
    21f0:	63 74 00 10          	movslq 0x10(%rax,%rax,1),%esi
    21f4:	18 ac 01 10 21 22 00 	sbb    %ch,0x222110(%rcx,%rax,1)
    21fb:	00 42 6c             	add    %al,0x6c(%rdx)
    21fe:	6f                   	outsl  %ds:(%rsi),(%dx)
    21ff:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    2202:	66 6f                	outsw  %ds:(%rsi),(%dx)
    2204:	00 18                	add    %bl,(%rax)
    2206:	ad                   	lods   %ds:(%rsi),%eax
    2207:	01 12                	add    %edx,(%rdx)
    2209:	95                   	xchg   %eax,%ebp
    220a:	1f                   	(bad)  
    220b:	00 00                	add    %al,(%rax)
    220d:	00 42 6d             	add    %al,0x6d(%rdx)
    2210:	62 63                	(bad)  {%k5}
    2212:	69 6e 66 6f 00 18 ae 	imul   $0xae18006f,0x66(%rsi),%ebp
    2219:	01 12                	add    %edx,(%rdx)
    221b:	ad                   	lods   %ds:(%rsi),%eax
    221c:	21 00                	and    %eax,(%rax)
    221e:	00 08                	add    %cl,(%rax)
    2220:	00 19                	add    %bl,(%rcx)
    2222:	5f                   	pop    %rdi
    2223:	6c                   	insb   (%dx),%es:(%rdi)
    2224:	6f                   	outsl  %ds:(%rsi),(%dx)
    2225:	63 61 6c             	movslq 0x6c(%rcx),%esp
    2228:	65 5f                	gs pop %rdi
    222a:	74 73                	je     229f <.debug_info+0x229f>
    222c:	74 72                	je     22a0 <.debug_info+0x22a0>
    222e:	75 63                	jne    2293 <.debug_info+0x2293>
    2230:	74 00                	je     2232 <.debug_info+0x2232>
    2232:	18 af 01 03 e0 21    	sbb    %ch,0x21e00301(%rdi)
    2238:	00 00                	add    %al,(%rax)
    223a:	27                   	(bad)  
    223b:	74 61                	je     229e <.debug_info+0x229e>
    223d:	67 4c                	addr32 rex.WR
    223f:	43 5f                	rex.XB pop %r15
    2241:	49                   	rex.WB
    2242:	44 00 06             	add    %r8b,(%rsi)
    2245:	18 b3 01 10 89 22    	sbb    %dh,0x22891001(%rbx)
    224b:	00 00                	add    %al,(%rax)
    224d:	42 77 4c             	rex.X ja 229c <.debug_info+0x229c>
    2250:	61                   	(bad)  
    2251:	6e                   	outsb  %ds:(%rsi),(%dx)
    2252:	67 75 61             	addr32 jne 22b6 <.debug_info+0x22b6>
    2255:	67 65 00 18          	add    %bl,%gs:(%eax)
    2259:	b4 01                	mov    $0x1,%ah
    225b:	12 51 1f             	adc    0x1f(%rcx),%dl
    225e:	00 00                	add    %al,(%rax)
    2260:	00 42 77             	add    %al,0x77(%rdx)
    2263:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    2265:	75 6e                	jne    22d5 <.debug_info+0x22d5>
    2267:	74 72                	je     22db <.debug_info+0x22db>
    2269:	79 00                	jns    226b <.debug_info+0x226b>
    226b:	18 b5 01 12 51 1f    	sbb    %dh,0x1f511201(%rbp)
    2271:	00 00                	add    %al,(%rax)
    2273:	02 42 77             	add    0x77(%rdx),%al
    2276:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
    2278:	64 65 50             	fs gs push %rax
    227b:	61                   	(bad)  
    227c:	67 65 00 18          	add    %bl,%gs:(%eax)
    2280:	b6 01                	mov    $0x1,%dh
    2282:	12 51 1f             	adc    0x1f(%rcx),%dl
    2285:	00 00                	add    %al,(%rax)
    2287:	04 00                	add    $0x0,%al
    2289:	19 4c 43 5f          	sbb    %ecx,0x5f(%rbx,%rax,2)
    228d:	49                   	rex.WB
    228e:	44 00 18             	add    %r11b,(%rax)
    2291:	b7 01                	mov    $0x1,%bh
    2293:	03 3a                	add    (%rdx),%edi
    2295:	22 00                	and    (%rax),%al
    2297:	00 3f                	add    %bh,(%rdi)
    2299:	08 d3                	or     %dl,%bl
    229b:	1e                   	(bad)  
    229c:	00 00                	add    %al,(%rax)
    229e:	3f                   	(bad)  
    229f:	08 a4 22 00 00 3e 02 	or     %ah,0x23e0000(%rdx,%riz,1)
    22a6:	07                   	(bad)  
    22a7:	77 63                	ja     230c <.debug_info+0x230c>
    22a9:	68 61 72 5f 74       	pushq  $0x745f7261
    22ae:	00 0a                	add    %cl,(%rdx)
    22b0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    22b1:	22 00                	and    (%rax),%al
    22b3:	00 3f                	add    %bh,(%rdi)
    22b5:	08 7d 1f             	or     %bh,0x1f(%rbp)
    22b8:	00 00                	add    %al,(%rax)
    22ba:	3e 04 07             	ds add $0x7,%al
    22bd:	75 6e                	jne    232d <.debug_info+0x232d>
    22bf:	73 69                	jae    232a <.debug_info+0x232a>
    22c1:	67 6e                	outsb  %ds:(%esi),(%dx)
    22c3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    22c8:	74 00                	je     22ca <.debug_info+0x22ca>
    22ca:	46 da 22             	rex.RX fisubl (%rdx)
    22cd:	00 00                	add    %al,(%rax)
    22cf:	da 22                	fisubl (%rdx)
    22d1:	00 00                	add    %al,(%rax)
    22d3:	47 ef                	rex.RXB out %eax,(%dx)
    22d5:	1e                   	(bad)  
    22d6:	00 00                	add    %al,(%rax)
    22d8:	05 00 3e 04 07       	add    $0x7043e00,%eax
    22dd:	6c                   	insb   (%dx),%es:(%rdi)
    22de:	6f                   	outsl  %ds:(%rsi),(%dx)
    22df:	6e                   	outsb  %ds:(%rsi),(%dx)
    22e0:	67 20 75 6e          	and    %dh,0x6e(%ebp)
    22e4:	73 69                	jae    234f <.debug_info+0x234f>
    22e6:	67 6e                	outsb  %ds:(%esi),(%dx)
    22e8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
    22ed:	74 00                	je     22ef <.debug_info+0x22ef>
    22ef:	0a da                	or     %dl,%bl
    22f1:	22 00                	and    (%rax),%al
    22f3:	00 46 89             	add    %al,-0x77(%rsi)
    22f6:	22 00                	and    (%rax),%al
    22f8:	00 04 23             	add    %al,(%rbx,%riz,1)
    22fb:	00 00                	add    %al,(%rax)
    22fd:	47 ef                	rex.RXB out %eax,(%dx)
    22ff:	1e                   	(bad)  
    2300:	00 00                	add    %al,(%rax)
    2302:	05 00 46 d5 1f       	add    $0x1fd54600,%eax
    2307:	00 00                	add    %al,(%rax)
    2309:	14 23                	adc    $0x23,%al
    230b:	00 00                	add    %al,(%rax)
    230d:	47 ef                	rex.RXB out %eax,(%dx)
    230f:	1e                   	(bad)  
    2310:	00 00                	add    %al,(%rax)
    2312:	05 00 1b 6c 63       	add    $0x636c1b00,%eax
    2317:	6f                   	outsl  %ds:(%rsi),(%dx)
    2318:	6e                   	outsb  %ds:(%rsi),(%dx)
    2319:	76 00                	jbe    231b <.debug_info+0x231b>
    231b:	58                   	pop    %rax
    231c:	19 2d 0a c6 24 00    	sbb    %ebp,0x24c60a(%rip)        # 24e92c <_GLOBAL__sub_I_main+0x24e88e>
    2322:	00 0e                	add    %cl,(%rsi)
    2324:	64 65 63 69 6d       	fs movslq %gs:0x6d(%rcx),%ebp
    2329:	61                   	(bad)  
    232a:	6c                   	insb   (%dx),%es:(%rdi)
    232b:	5f                   	pop    %rdi
    232c:	70 6f                	jo     239d <.debug_info+0x239d>
    232e:	69 6e 74 00 19 2e 0b 	imul   $0xb2e1900,0x74(%rsi),%ebp
    2335:	98                   	cwtl   
    2336:	22 00                	and    (%rax),%al
    2338:	00 00                	add    %al,(%rax)
    233a:	0e                   	(bad)  
    233b:	74 68                	je     23a5 <.debug_info+0x23a5>
    233d:	6f                   	outsl  %ds:(%rsi),(%dx)
    233e:	75 73                	jne    23b3 <.debug_info+0x23b3>
    2340:	61                   	(bad)  
    2341:	6e                   	outsb  %ds:(%rsi),(%dx)
    2342:	64 73 5f             	fs jae 23a4 <.debug_info+0x23a4>
    2345:	73 65                	jae    23ac <.debug_info+0x23ac>
    2347:	70 00                	jo     2349 <.debug_info+0x2349>
    2349:	19 2f                	sbb    %ebp,(%rdi)
    234b:	0b 98 22 00 00 08    	or     0x8000022(%rax),%ebx
    2351:	0e                   	(bad)  
    2352:	67 72 6f             	addr32 jb 23c4 <.debug_info+0x23c4>
    2355:	75 70                	jne    23c7 <.debug_info+0x23c7>
    2357:	69 6e 67 00 19 30 0b 	imul   $0xb301900,0x67(%rsi),%ebp
    235e:	98                   	cwtl   
    235f:	22 00                	and    (%rax),%al
    2361:	00 10                	add    %dl,(%rax)
    2363:	0e                   	(bad)  
    2364:	69 6e 74 5f 63 75 72 	imul   $0x7275635f,0x74(%rsi),%ebp
    236b:	72 5f                	jb     23cc <.debug_info+0x23cc>
    236d:	73 79                	jae    23e8 <.debug_info+0x23e8>
    236f:	6d                   	insl   (%dx),%es:(%rdi)
    2370:	62                   	(bad)  {%k5}
    2371:	6f                   	outsl  %ds:(%rsi),(%dx)
    2372:	6c                   	insb   (%dx),%es:(%rdi)
    2373:	00 19                	add    %bl,(%rcx)
    2375:	31 0b                	xor    %ecx,(%rbx)
    2377:	98                   	cwtl   
    2378:	22 00                	and    (%rax),%al
    237a:	00 18                	add    %bl,(%rax)
    237c:	0e                   	(bad)  
    237d:	63 75 72             	movslq 0x72(%rbp),%esi
    2380:	72 65                	jb     23e7 <.debug_info+0x23e7>
    2382:	6e                   	outsb  %ds:(%rsi),(%dx)
    2383:	63 79 5f             	movslq 0x5f(%rcx),%edi
    2386:	73 79                	jae    2401 <.debug_info+0x2401>
    2388:	6d                   	insl   (%dx),%es:(%rdi)
    2389:	62                   	(bad)  {%k5}
    238a:	6f                   	outsl  %ds:(%rsi),(%dx)
    238b:	6c                   	insb   (%dx),%es:(%rdi)
    238c:	00 19                	add    %bl,(%rcx)
    238e:	32 0b                	xor    (%rbx),%cl
    2390:	98                   	cwtl   
    2391:	22 00                	and    (%rax),%al
    2393:	00 20                	add    %ah,(%rax)
    2395:	0e                   	(bad)  
    2396:	6d                   	insl   (%dx),%es:(%rdi)
    2397:	6f                   	outsl  %ds:(%rsi),(%dx)
    2398:	6e                   	outsb  %ds:(%rsi),(%dx)
    2399:	5f                   	pop    %rdi
    239a:	64 65 63 69 6d       	fs movslq %gs:0x6d(%rcx),%ebp
    239f:	61                   	(bad)  
    23a0:	6c                   	insb   (%dx),%es:(%rdi)
    23a1:	5f                   	pop    %rdi
    23a2:	70 6f                	jo     2413 <.debug_info+0x2413>
    23a4:	69 6e 74 00 19 33 0b 	imul   $0xb331900,0x74(%rsi),%ebp
    23ab:	98                   	cwtl   
    23ac:	22 00                	and    (%rax),%al
    23ae:	00 28                	add    %ch,(%rax)
    23b0:	0e                   	(bad)  
    23b1:	6d                   	insl   (%dx),%es:(%rdi)
    23b2:	6f                   	outsl  %ds:(%rsi),(%dx)
    23b3:	6e                   	outsb  %ds:(%rsi),(%dx)
    23b4:	5f                   	pop    %rdi
    23b5:	74 68                	je     241f <.debug_info+0x241f>
    23b7:	6f                   	outsl  %ds:(%rsi),(%dx)
    23b8:	75 73                	jne    242d <.debug_info+0x242d>
    23ba:	61                   	(bad)  
    23bb:	6e                   	outsb  %ds:(%rsi),(%dx)
    23bc:	64 73 5f             	fs jae 241e <.debug_info+0x241e>
    23bf:	73 65                	jae    2426 <.debug_info+0x2426>
    23c1:	70 00                	jo     23c3 <.debug_info+0x23c3>
    23c3:	19 34 0b             	sbb    %esi,(%rbx,%rcx,1)
    23c6:	98                   	cwtl   
    23c7:	22 00                	and    (%rax),%al
    23c9:	00 30                	add    %dh,(%rax)
    23cb:	0e                   	(bad)  
    23cc:	6d                   	insl   (%dx),%es:(%rdi)
    23cd:	6f                   	outsl  %ds:(%rsi),(%dx)
    23ce:	6e                   	outsb  %ds:(%rsi),(%dx)
    23cf:	5f                   	pop    %rdi
    23d0:	67 72 6f             	addr32 jb 2442 <.debug_info+0x2442>
    23d3:	75 70                	jne    2445 <.debug_info+0x2445>
    23d5:	69 6e 67 00 19 35 0b 	imul   $0xb351900,0x67(%rsi),%ebp
    23dc:	98                   	cwtl   
    23dd:	22 00                	and    (%rax),%al
    23df:	00 38                	add    %bh,(%rax)
    23e1:	0e                   	(bad)  
    23e2:	70 6f                	jo     2453 <.debug_info+0x2453>
    23e4:	73 69                	jae    244f <.debug_info+0x244f>
    23e6:	74 69                	je     2451 <.debug_info+0x2451>
    23e8:	76 65                	jbe    244f <.debug_info+0x244f>
    23ea:	5f                   	pop    %rdi
    23eb:	73 69                	jae    2456 <.debug_info+0x2456>
    23ed:	67 6e                	outsb  %ds:(%esi),(%dx)
    23ef:	00 19                	add    %bl,(%rcx)
    23f1:	36 0b 98 22 00 00 40 	or     %ss:0x40000022(%rax),%ebx
    23f8:	0e                   	(bad)  
    23f9:	6e                   	outsb  %ds:(%rsi),(%dx)
    23fa:	65 67 61             	gs addr32 (bad) 
    23fd:	74 69                	je     2468 <.debug_info+0x2468>
    23ff:	76 65                	jbe    2466 <.debug_info+0x2466>
    2401:	5f                   	pop    %rdi
    2402:	73 69                	jae    246d <.debug_info+0x246d>
    2404:	67 6e                	outsb  %ds:(%esi),(%dx)
    2406:	00 19                	add    %bl,(%rcx)
    2408:	37                   	(bad)  
    2409:	0b 98 22 00 00 48    	or     0x48000022(%rax),%ebx
    240f:	0e                   	(bad)  
    2410:	69 6e 74 5f 66 72 61 	imul   $0x6172665f,0x74(%rsi),%ebp
    2417:	63 5f 64             	movslq 0x64(%rdi),%ebx
    241a:	69 67 69 74 73 00 19 	imul   $0x19007374,0x69(%rdi),%esp
    2421:	38 0a                	cmp    %cl,(%rdx)
    2423:	d3 1e                	rcrl   %cl,(%rsi)
    2425:	00 00                	add    %al,(%rax)
    2427:	50                   	push   %rax
    2428:	0e                   	(bad)  
    2429:	66 72 61             	data16 jb 248d <.debug_info+0x248d>
    242c:	63 5f 64             	movslq 0x64(%rdi),%ebx
    242f:	69 67 69 74 73 00 19 	imul   $0x19007374,0x69(%rdi),%esp
    2436:	39 0a                	cmp    %ecx,(%rdx)
    2438:	d3 1e                	rcrl   %cl,(%rsi)
    243a:	00 00                	add    %al,(%rax)
    243c:	51                   	push   %rcx
    243d:	0e                   	(bad)  
    243e:	70 5f                	jo     249f <.debug_info+0x249f>
    2440:	63 73 5f             	movslq 0x5f(%rbx),%esi
    2443:	70 72                	jo     24b7 <.debug_info+0x24b7>
    2445:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
    2449:	65 73 00             	gs jae 244c <.debug_info+0x244c>
    244c:	19 3a                	sbb    %edi,(%rdx)
    244e:	0a d3                	or     %bl,%dl
    2450:	1e                   	(bad)  
    2451:	00 00                	add    %al,(%rax)
    2453:	52                   	push   %rdx
    2454:	0e                   	(bad)  
    2455:	70 5f                	jo     24b6 <.debug_info+0x24b6>
    2457:	73 65                	jae    24be <.debug_info+0x24be>
    2459:	70 5f                	jo     24ba <.debug_info+0x24ba>
    245b:	62                   	(bad)  {%k5}
    245c:	79 5f                	jns    24bd <.debug_info+0x24bd>
    245e:	73 70                	jae    24d0 <.debug_info+0x24d0>
    2460:	61                   	(bad)  
    2461:	63 65 00             	movslq 0x0(%rbp),%esp
    2464:	19 3b                	sbb    %edi,(%rbx)
    2466:	0a d3                	or     %bl,%dl
    2468:	1e                   	(bad)  
    2469:	00 00                	add    %al,(%rax)
    246b:	53                   	push   %rbx
    246c:	0e                   	(bad)  
    246d:	6e                   	outsb  %ds:(%rsi),(%dx)
    246e:	5f                   	pop    %rdi
    246f:	63 73 5f             	movslq 0x5f(%rbx),%esi
    2472:	70 72                	jo     24e6 <.debug_info+0x24e6>
    2474:	65 63 65 64          	movslq %gs:0x64(%rbp),%esp
    2478:	65 73 00             	gs jae 247b <.debug_info+0x247b>
    247b:	19 3c 0a             	sbb    %edi,(%rdx,%rcx,1)
    247e:	d3 1e                	rcrl   %cl,(%rsi)
    2480:	00 00                	add    %al,(%rax)
    2482:	54                   	push   %rsp
    2483:	0e                   	(bad)  
    2484:	6e                   	outsb  %ds:(%rsi),(%dx)
    2485:	5f                   	pop    %rdi
    2486:	73 65                	jae    24ed <.debug_info+0x24ed>
    2488:	70 5f                	jo     24e9 <.debug_info+0x24e9>
    248a:	62                   	(bad)  {%k5}
    248b:	79 5f                	jns    24ec <.debug_info+0x24ec>
    248d:	73 70                	jae    24ff <.debug_info+0x24ff>
    248f:	61                   	(bad)  
    2490:	63 65 00             	movslq 0x0(%rbp),%esp
    2493:	19 3d 0a d3 1e 00    	sbb    %edi,0x1ed30a(%rip)        # 1ef7a3 <_GLOBAL__sub_I_main+0x1ef705>
    2499:	00 55 0e             	add    %dl,0xe(%rbp)
    249c:	70 5f                	jo     24fd <.debug_info+0x24fd>
    249e:	73 69                	jae    2509 <.debug_info+0x2509>
    24a0:	67 6e                	outsb  %ds:(%esi),(%dx)
    24a2:	5f                   	pop    %rdi
    24a3:	70 6f                	jo     2514 <.debug_info+0x2514>
    24a5:	73 6e                	jae    2515 <.debug_info+0x2515>
    24a7:	00 19                	add    %bl,(%rcx)
    24a9:	3e 0a d3             	ds or  %bl,%dl
    24ac:	1e                   	(bad)  
    24ad:	00 00                	add    %al,(%rax)
    24af:	56                   	push   %rsi
    24b0:	0e                   	(bad)  
    24b1:	6e                   	outsb  %ds:(%rsi),(%dx)
    24b2:	5f                   	pop    %rdi
    24b3:	73 69                	jae    251e <.debug_info+0x251e>
    24b5:	67 6e                	outsb  %ds:(%esi),(%dx)
    24b7:	5f                   	pop    %rdi
    24b8:	70 6f                	jo     2529 <.debug_info+0x2529>
    24ba:	73 6e                	jae    252a <.debug_info+0x252a>
    24bc:	00 19                	add    %bl,(%rcx)
    24be:	3f                   	(bad)  
    24bf:	0a d3                	or     %bl,%dl
    24c1:	1e                   	(bad)  
    24c2:	00 00                	add    %al,(%rax)
    24c4:	57                   	push   %rdi
    24c5:	00 3f                	add    %bh,(%rdi)
    24c7:	08 14 23             	or     %dl,(%rbx,%riz,1)
    24ca:	00 00                	add    %al,(%rax)
    24cc:	3f                   	(bad)  
    24cd:	08 51 1f             	or     %dl,0x1f(%rcx)
    24d0:	00 00                	add    %al,(%rax)
    24d2:	3f                   	(bad)  
    24d3:	08 67 1f             	or     %ah,0x1f(%rdi)
    24d6:	00 00                	add    %al,(%rax)
    24d8:	3f                   	(bad)  
    24d9:	08 ef                	or     %ch,%bh
    24db:	24 00                	and    $0x0,%al
    24dd:	00 3e                	add    %bh,(%rsi)
    24df:	01 08                	add    %ecx,(%rax)
    24e1:	75 6e                	jne    2551 <.debug_info+0x2551>
    24e3:	73 69                	jae    254e <.debug_info+0x254e>
    24e5:	67 6e                	outsb  %ds:(%esi),(%dx)
    24e7:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    24ec:	61                   	(bad)  
    24ed:	72 00                	jb     24ef <.debug_info+0x24ef>
    24ef:	0a de                	or     %dh,%bl
    24f1:	24 00                	and    $0x0,%al
    24f3:	00 45 5f             	add    %al,0x5f(%rbp)
    24f6:	5f                   	pop    %rdi
    24f7:	6c                   	insb   (%dx),%es:(%rdi)
    24f8:	63 5f 74             	movslq 0x74(%rdi),%ebx
    24fb:	69 6d 65 5f 64 61 74 	imul   $0x7461645f,0x65(%rbp),%ebp
    2502:	61                   	(bad)  
    2503:	00 3f                	add    %bh,(%rdi)
    2505:	08 f4                	or     %dh,%ah
    2507:	24 00                	and    $0x0,%al
    2509:	00 1b                	add    %bl,(%rbx)
    250b:	5f                   	pop    %rdi
    250c:	69 6f 62 75 66 00 30 	imul   $0x30006675,0x62(%rdi),%ebp
    2513:	1a 29                	sbb    (%rcx),%ch
    2515:	0a 9a 25 00 00 0e    	or     0xe000025(%rdx),%bl
    251b:	5f                   	pop    %rdi
    251c:	70 74                	jo     2592 <.debug_info+0x2592>
    251e:	72 00                	jb     2520 <.debug_info+0x2520>
    2520:	1a 2a                	sbb    (%rdx),%ch
    2522:	0b 98 22 00 00 00    	or     0x22(%rax),%ebx
    2528:	0e                   	(bad)  
    2529:	5f                   	pop    %rdi
    252a:	63 6e 74             	movslq 0x74(%rsi),%ebp
    252d:	00 1a                	add    %bl,(%rdx)
    252f:	2b 09                	sub    (%rcx),%ecx
    2531:	7d 1f                	jge    2552 <.debug_info+0x2552>
    2533:	00 00                	add    %al,(%rax)
    2535:	08 0e                	or     %cl,(%rsi)
    2537:	5f                   	pop    %rdi
    2538:	62 61                	(bad)  {%k5}
    253a:	73 65                	jae    25a1 <.debug_info+0x25a1>
    253c:	00 1a                	add    %bl,(%rdx)
    253e:	2c 0b                	sub    $0xb,%al
    2540:	98                   	cwtl   
    2541:	22 00                	and    (%rax),%al
    2543:	00 10                	add    %dl,(%rax)
    2545:	0e                   	(bad)  
    2546:	5f                   	pop    %rdi
    2547:	66 6c                	data16 insb (%dx),%es:(%rdi)
    2549:	61                   	(bad)  
    254a:	67 00 1a             	add    %bl,(%edx)
    254d:	2d 09 7d 1f 00       	sub    $0x1f7d09,%eax
    2552:	00 18                	add    %bl,(%rax)
    2554:	0e                   	(bad)  
    2555:	5f                   	pop    %rdi
    2556:	66 69 6c 65 00 1a 2e 	imul   $0x2e1a,0x0(%rbp,%riz,2),%bp
    255d:	09 7d 1f             	or     %edi,0x1f(%rbp)
    2560:	00 00                	add    %al,(%rax)
    2562:	1c 0e                	sbb    $0xe,%al
    2564:	5f                   	pop    %rdi
    2565:	63 68 61             	movslq 0x61(%rax),%ebp
    2568:	72 62                	jb     25cc <.debug_info+0x25cc>
    256a:	75 66                	jne    25d2 <.debug_info+0x25d2>
    256c:	00 1a                	add    %bl,(%rdx)
    256e:	2f                   	(bad)  
    256f:	09 7d 1f             	or     %edi,0x1f(%rbp)
    2572:	00 00                	add    %al,(%rax)
    2574:	20 0e                	and    %cl,(%rsi)
    2576:	5f                   	pop    %rdi
    2577:	62                   	(bad)  {%k5}
    2578:	75 66                	jne    25e0 <.debug_info+0x25e0>
    257a:	73 69                	jae    25e5 <.debug_info+0x25e5>
    257c:	7a 00                	jp     257e <.debug_info+0x257e>
    257e:	1a 30                	sbb    (%rax),%dh
    2580:	09 7d 1f             	or     %edi,0x1f(%rbp)
    2583:	00 00                	add    %al,(%rax)
    2585:	24 0e                	and    $0xe,%al
    2587:	5f                   	pop    %rdi
    2588:	74 6d                	je     25f7 <.debug_info+0x25f7>
    258a:	70 66                	jo     25f2 <.debug_info+0x25f2>
    258c:	6e                   	outsb  %ds:(%rsi),(%dx)
    258d:	61                   	(bad)  
    258e:	6d                   	insl   (%dx),%es:(%rdi)
    258f:	65 00 1a             	add    %bl,%gs:(%rdx)
    2592:	31 0b                	xor    %ecx,(%rbx)
    2594:	98                   	cwtl   
    2595:	22 00                	and    (%rax),%al
    2597:	00 28                	add    %ch,(%rax)
    2599:	00 21                	add    %ah,(%rcx)
    259b:	46                   	rex.RX
    259c:	49                   	rex.WB
    259d:	4c                   	rex.WR
    259e:	45 00 1a             	add    %r11b,(%r10)
    25a1:	33 19                	xor    (%rcx),%ebx
    25a3:	0a 25 00 00 48 5f    	or     0x5f480000(%rip),%ah        # 5f4825a9 <_GLOBAL__sub_I_main+0x5f48250b>
    25a9:	5f                   	pop    %rdi
    25aa:	69 6d 70 5f 5f 70 63 	imul   $0x63705f5f,0x70(%rbp),%ebp
    25b1:	74 79                	je     262c <.debug_info+0x262c>
    25b3:	70 65                	jo     261a <.debug_info+0x261a>
    25b5:	00 1a                	add    %bl,(%rdx)
    25b7:	b2 1c                	mov    $0x1c,%dl
    25b9:	bd 25 00 00 3f       	mov    $0x3f000025,%ebp
    25be:	08 cc                	or     %cl,%ah
    25c0:	24 00                	and    $0x0,%al
    25c2:	00 48 5f             	add    %cl,0x5f(%rax)
    25c5:	5f                   	pop    %rdi
    25c6:	69 6d 70 5f 5f 77 63 	imul   $0x63775f5f,0x70(%rbp),%ebp
    25cd:	74 79                	je     2648 <.debug_info+0x2648>
    25cf:	70 65                	jo     2636 <.debug_info+0x2636>
    25d1:	00 1a                	add    %bl,(%rdx)
    25d3:	c0 1c bd 25 00 00 48 	rcrb   $0x5f,0x48000025(,%rdi,4)
    25da:	5f 
    25db:	5f                   	pop    %rdi
    25dc:	69 6d 70 5f 5f 70 77 	imul   $0x77705f5f,0x70(%rbp),%ebp
    25e3:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
    25e7:	65 00 1a             	add    %bl,%gs:(%rdx)
    25ea:	cf                   	iret   
    25eb:	1c bd                	sbb    $0xbd,%al
    25ed:	25 00 00 3e 02       	and    $0x23e0000,%eax
    25f2:	05 73 68 6f 72       	add    $0x726f6873,%eax
    25f7:	74 20                	je     2619 <.debug_info+0x2619>
    25f9:	69 6e 74 00 0a f0 25 	imul   $0x25f00a00,0x74(%rsi),%ebp
    2600:	00 00                	add    %al,(%rax)
    2602:	27                   	(bad)  
    2603:	74 6d                	je     2672 <.debug_info+0x2672>
    2605:	00 24 1a             	add    %ah,(%rdx,%rbx,1)
    2608:	8c 03                	mov    %es,(%rbx)
    260a:	0a b0 26 00 00 42    	or     0x42000026(%rax),%dh
    2610:	74 6d                	je     267f <.debug_info+0x267f>
    2612:	5f                   	pop    %rdi
    2613:	73 65                	jae    267a <.debug_info+0x267a>
    2615:	63 00                	movslq (%rax),%eax
    2617:	1a 8d 03 09 7d 1f    	sbb    0x1f7d0903(%rbp),%cl
    261d:	00 00                	add    %al,(%rax)
    261f:	00 42 74             	add    %al,0x74(%rdx)
    2622:	6d                   	insl   (%dx),%es:(%rdi)
    2623:	5f                   	pop    %rdi
    2624:	6d                   	insl   (%dx),%es:(%rdi)
    2625:	69 6e 00 1a 8e 03 09 	imul   $0x9038e1a,0x0(%rsi),%ebp
    262c:	7d 1f                	jge    264d <.debug_info+0x264d>
    262e:	00 00                	add    %al,(%rax)
    2630:	04 42                	add    $0x42,%al
    2632:	74 6d                	je     26a1 <.debug_info+0x26a1>
    2634:	5f                   	pop    %rdi
    2635:	68 6f 75 72 00       	pushq  $0x72756f
    263a:	1a 8f 03 09 7d 1f    	sbb    0x1f7d0903(%rdi),%cl
    2640:	00 00                	add    %al,(%rax)
    2642:	08 42 74             	or     %al,0x74(%rdx)
    2645:	6d                   	insl   (%dx),%es:(%rdi)
    2646:	5f                   	pop    %rdi
    2647:	6d                   	insl   (%dx),%es:(%rdi)
    2648:	64 61                	fs (bad) 
    264a:	79 00                	jns    264c <.debug_info+0x264c>
    264c:	1a 90 03 09 7d 1f    	sbb    0x1f7d0903(%rax),%dl
    2652:	00 00                	add    %al,(%rax)
    2654:	0c 42                	or     $0x42,%al
    2656:	74 6d                	je     26c5 <.debug_info+0x26c5>
    2658:	5f                   	pop    %rdi
    2659:	6d                   	insl   (%dx),%es:(%rdi)
    265a:	6f                   	outsl  %ds:(%rsi),(%dx)
    265b:	6e                   	outsb  %ds:(%rsi),(%dx)
    265c:	00 1a                	add    %bl,(%rdx)
    265e:	91                   	xchg   %eax,%ecx
    265f:	03 09                	add    (%rcx),%ecx
    2661:	7d 1f                	jge    2682 <.debug_info+0x2682>
    2663:	00 00                	add    %al,(%rax)
    2665:	10 42 74             	adc    %al,0x74(%rdx)
    2668:	6d                   	insl   (%dx),%es:(%rdi)
    2669:	5f                   	pop    %rdi
    266a:	79 65                	jns    26d1 <.debug_info+0x26d1>
    266c:	61                   	(bad)  
    266d:	72 00                	jb     266f <.debug_info+0x266f>
    266f:	1a 92 03 09 7d 1f    	sbb    0x1f7d0903(%rdx),%dl
    2675:	00 00                	add    %al,(%rax)
    2677:	14 42                	adc    $0x42,%al
    2679:	74 6d                	je     26e8 <.debug_info+0x26e8>
    267b:	5f                   	pop    %rdi
    267c:	77 64                	ja     26e2 <.debug_info+0x26e2>
    267e:	61                   	(bad)  
    267f:	79 00                	jns    2681 <.debug_info+0x2681>
    2681:	1a 93 03 09 7d 1f    	sbb    0x1f7d0903(%rbx),%dl
    2687:	00 00                	add    %al,(%rax)
    2689:	18 42 74             	sbb    %al,0x74(%rdx)
    268c:	6d                   	insl   (%dx),%es:(%rdi)
    268d:	5f                   	pop    %rdi
    268e:	79 64                	jns    26f4 <.debug_info+0x26f4>
    2690:	61                   	(bad)  
    2691:	79 00                	jns    2693 <.debug_info+0x2693>
    2693:	1a 94 03 09 7d 1f 00 	sbb    0x1f7d09(%rbx,%rax,1),%dl
    269a:	00 1c 42             	add    %bl,(%rdx,%rax,2)
    269d:	74 6d                	je     270c <.debug_info+0x270c>
    269f:	5f                   	pop    %rdi
    26a0:	69 73 64 73 74 00 1a 	imul   $0x1a007473,0x64(%rbx),%esi
    26a7:	95                   	xchg   %eax,%ebp
    26a8:	03 09                	add    (%rcx),%ecx
    26aa:	7d 1f                	jge    26cb <.debug_info+0x26cb>
    26ac:	00 00                	add    %al,(%rax)
    26ae:	20 00                	and    %al,(%rax)
    26b0:	0a 02                	or     (%rdx),%al
    26b2:	26 00 00             	add    %al,%es:(%rax)
    26b5:	19 6d 62             	sbb    %ebp,0x62(%rbp)
    26b8:	73 74                	jae    272e <.debug_info+0x272e>
    26ba:	61                   	(bad)  
    26bb:	74 65                	je     2722 <.debug_info+0x2722>
    26bd:	5f                   	pop    %rdi
    26be:	74 00                	je     26c0 <.debug_info+0x26c0>
    26c0:	1a c3                	sbb    %bl,%al
    26c2:	03 0f                	add    (%rdi),%ecx
    26c4:	7d 1f                	jge    26e5 <.debug_info+0x26e5>
    26c6:	00 00                	add    %al,(%rax)
    26c8:	0a b5 26 00 00 49    	or     0x49000026(%rbp),%dh
    26ce:	62                   	(bad)  {%k5}
    26cf:	74 6f                	je     2740 <.debug_info+0x2740>
    26d1:	77 63                	ja     2736 <.debug_info+0x2736>
    26d3:	00 1a                	add    %bl,(%rdx)
    26d5:	c6 03 12             	movb   $0x12,(%rbx)
    26d8:	42 1f                	rex.X (bad) 
    26da:	00 00                	add    %al,(%rax)
    26dc:	e6 26                	out    %al,$0x26
    26de:	00 00                	add    %al,(%rax)
    26e0:	10 7d 1f             	adc    %bh,0x1f(%rbp)
    26e3:	00 00                	add    %al,(%rax)
    26e5:	00 49 66             	add    %cl,0x66(%rcx)
    26e8:	67 65 74 77          	addr32 gs je 2763 <.debug_info+0x2763>
    26ec:	63 00                	movslq (%rax),%eax
    26ee:	1a 85 02 12 42 1f    	sbb    0x1f421202(%rbp),%al
    26f4:	00 00                	add    %al,(%rax)
    26f6:	00 27                	add    %ah,(%rdi)
    26f8:	00 00                	add    %al,(%rax)
    26fa:	10 00                	adc    %al,(%rax)
    26fc:	27                   	(bad)  
    26fd:	00 00                	add    %al,(%rax)
    26ff:	00 3f                	add    %bh,(%rdi)
    2701:	08 9a 25 00 00 49    	or     %bl,0x49000025(%rdx)
    2707:	66 67 65 74 77       	data16 addr32 gs je 2783 <.debug_info+0x2783>
    270c:	73 00                	jae    270e <.debug_info+0x270e>
    270e:	1a 8e 02 14 9e 22    	sbb    0x229e1402(%rsi),%cl
    2714:	00 00                	add    %al,(%rax)
    2716:	2a 27                	sub    (%rdi),%ah
    2718:	00 00                	add    %al,(%rax)
    271a:	10 9e 22 00 00 10    	adc    %bl,0x10000022(%rsi)
    2720:	7d 1f                	jge    2741 <.debug_info+0x2741>
    2722:	00 00                	add    %al,(%rax)
    2724:	10 00                	adc    %al,(%rax)
    2726:	27                   	(bad)  
    2727:	00 00                	add    %al,(%rax)
    2729:	00 49 66             	add    %cl,0x66(%rcx)
    272c:	70 75                	jo     27a3 <.debug_info+0x27a3>
    272e:	74 77                	je     27a7 <.debug_info+0x27a7>
    2730:	63 00                	movslq (%rax),%eax
    2732:	1a 87 02 12 42 1f    	sbb    0x1f421202(%rdi),%al
    2738:	00 00                	add    %al,(%rax)
    273a:	49 27                	rex.WB (bad) 
    273c:	00 00                	add    %al,(%rax)
    273e:	10 a4 22 00 00 10 00 	adc    %ah,0x100000(%rdx,%riz,1)
    2745:	27                   	(bad)  
    2746:	00 00                	add    %al,(%rax)
    2748:	00 49 66             	add    %cl,0x66(%rcx)
    274b:	70 75                	jo     27c2 <.debug_info+0x27c2>
    274d:	74 77                	je     27c6 <.debug_info+0x27c6>
    274f:	73 00                	jae    2751 <.debug_info+0x2751>
    2751:	1a 8f 02 0f 7d 1f    	sbb    0x1f7d0f02(%rdi),%cl
    2757:	00 00                	add    %al,(%rax)
    2759:	68 27 00 00 10       	pushq  $0x10000027
    275e:	68 27 00 00 10       	pushq  $0x10000027
    2763:	00 27                	add    %ah,(%rdi)
    2765:	00 00                	add    %al,(%rax)
    2767:	00 3f                	add    %bh,(%rdi)
    2769:	08 af 22 00 00 49    	or     %ch,0x49000022(%rdi)
    276f:	66 77 69             	data16 ja 27db <.debug_info+0x27db>
    2772:	64 65 00 1a          	fs add %bl,%gs:(%rdx)
    2776:	d5                   	(bad)  
    2777:	03 0f                	add    (%rdi),%ecx
    2779:	7d 1f                	jge    279a <.debug_info+0x279a>
    277b:	00 00                	add    %al,(%rax)
    277d:	8c 27                	mov    %fs,(%rdi)
    277f:	00 00                	add    %al,(%rax)
    2781:	10 00                	adc    %al,(%rax)
    2783:	27                   	(bad)  
    2784:	00 00                	add    %al,(%rax)
    2786:	10 7d 1f             	adc    %bh,0x1f(%rbp)
    2789:	00 00                	add    %al,(%rax)
    278b:	00 4a 66             	add    %cl,0x66(%rdx)
    278e:	77 70                	ja     2800 <.debug_info+0x2800>
    2790:	72 69                	jb     27fb <.debug_info+0x27fb>
    2792:	6e                   	outsb  %ds:(%rsi),(%dx)
    2793:	74 66                	je     27fb <.debug_info+0x27fb>
    2795:	00 1a                	add    %bl,(%rdx)
    2797:	1f                   	(bad)  
    2798:	02 05 7d 1f 00 00    	add    0x1f7d(%rip),%al        # 471b <_GLOBAL__sub_I_main+0x467d>
    279e:	ae                   	scas   %es:(%rdi),%al
    279f:	27                   	(bad)  
    27a0:	00 00                	add    %al,(%rax)
    27a2:	10 00                	adc    %al,(%rax)
    27a4:	27                   	(bad)  
    27a5:	00 00                	add    %al,(%rax)
    27a7:	10 68 27             	adc    %ch,0x27(%rax)
    27aa:	00 00                	add    %al,(%rax)
    27ac:	4b 00 4a 66          	rex.WXB add %cl,0x66(%r10)
    27b0:	77 73                	ja     2825 <.debug_info+0x2825>
    27b2:	63 61 6e             	movslq 0x6e(%rcx),%esp
    27b5:	66 00 1a             	data16 add %bl,(%rdx)
    27b8:	fb                   	sti    
    27b9:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 473c <_GLOBAL__sub_I_main+0x469e>
    27bf:	cf                   	iret   
    27c0:	27                   	(bad)  
    27c1:	00 00                	add    %al,(%rax)
    27c3:	10 00                	adc    %al,(%rax)
    27c5:	27                   	(bad)  
    27c6:	00 00                	add    %al,(%rax)
    27c8:	10 68 27             	adc    %ch,0x27(%rax)
    27cb:	00 00                	add    %al,(%rax)
    27cd:	4b 00 49 67          	rex.WXB add %cl,0x67(%r9)
    27d1:	65 74 77             	gs je  284b <.debug_info+0x284b>
    27d4:	63 00                	movslq (%rax),%eax
    27d6:	1a 89 02 12 42 1f    	sbb    0x1f421202(%rcx),%cl
    27dc:	00 00                	add    %al,(%rax)
    27de:	e8 27 00 00 10       	callq  1000280a <_GLOBAL__sub_I_main+0x1000276c>
    27e3:	00 27                	add    %ah,(%rdi)
    27e5:	00 00                	add    %al,(%rax)
    27e7:	00 4c 67 65          	add    %cl,0x65(%rdi,%riz,2)
    27eb:	74 77                	je     2864 <.debug_info+0x2864>
    27ed:	63 68 61             	movslq 0x61(%rax),%ebp
    27f0:	72 00                	jb     27f2 <.debug_info+0x27f2>
    27f2:	1a 8a 02 12 42 1f    	sbb    0x1f421202(%rdx),%cl
    27f8:	00 00                	add    %al,(%rax)
    27fa:	49 6d                	rex.WB insl (%dx),%es:(%rdi)
    27fc:	62 72 6c 65 6e       	(bad)  {%k5}
    2801:	00 1a                	add    %bl,(%rdx)
    2803:	c7 03 12 e0 1e 00    	movl   $0x1ee012,(%rbx)
    2809:	00 1e                	add    %bl,(%rsi)
    280b:	28 00                	sub    %al,(%rax)
    280d:	00 10                	add    %dl,(%rax)
    280f:	1e                   	(bad)  
    2810:	28 00                	sub    %al,(%rax)
    2812:	00 10                	add    %dl,(%rax)
    2814:	e0 1e                	loopne 2834 <.debug_info+0x2834>
    2816:	00 00                	add    %al,(%rax)
    2818:	10 24 28             	adc    %ah,(%rax,%rbp,1)
    281b:	00 00                	add    %al,(%rax)
    281d:	00 3f                	add    %bh,(%rdi)
    281f:	08 db                	or     %bl,%bl
    2821:	1e                   	(bad)  
    2822:	00 00                	add    %al,(%rax)
    2824:	3f                   	(bad)  
    2825:	08 b5 26 00 00 49    	or     %dh,0x49000026(%rbp)
    282b:	6d                   	insl   (%dx),%es:(%rdi)
    282c:	62 72 74 6f 77       	(bad)  {%k7}
    2831:	63 00                	movslq (%rax),%eax
    2833:	1a c8                	sbb    %al,%cl
    2835:	03 12                	add    (%rdx),%edx
    2837:	e0 1e                	loopne 2857 <.debug_info+0x2857>
    2839:	00 00                	add    %al,(%rax)
    283b:	54                   	push   %rsp
    283c:	28 00                	sub    %al,(%rax)
    283e:	00 10                	add    %dl,(%rax)
    2840:	9e                   	sahf   
    2841:	22 00                	and    (%rax),%al
    2843:	00 10                	add    %dl,(%rax)
    2845:	1e                   	(bad)  
    2846:	28 00                	sub    %al,(%rax)
    2848:	00 10                	add    %dl,(%rax)
    284a:	e0 1e                	loopne 286a <.debug_info+0x286a>
    284c:	00 00                	add    %al,(%rax)
    284e:	10 24 28             	adc    %ah,(%rax,%rbp,1)
    2851:	00 00                	add    %al,(%rax)
    2853:	00 49 6d             	add    %cl,0x6d(%rcx)
    2856:	62 73                	(bad)  {%k7}
    2858:	69 6e 69 74 00 1a d6 	imul   $0xd61a0074,0x69(%rsi),%ebp
    285f:	03 0f                	add    (%rdi),%ecx
    2861:	7d 1f                	jge    2882 <.debug_info+0x2882>
    2863:	00 00                	add    %al,(%rax)
    2865:	6f                   	outsl  %ds:(%rsi),(%dx)
    2866:	28 00                	sub    %al,(%rax)
    2868:	00 10                	add    %dl,(%rax)
    286a:	6f                   	outsl  %ds:(%rsi),(%dx)
    286b:	28 00                	sub    %al,(%rax)
    286d:	00 00                	add    %al,(%rax)
    286f:	3f                   	(bad)  
    2870:	08 c8                	or     %cl,%al
    2872:	26 00 00             	add    %al,%es:(%rax)
    2875:	49 6d                	rex.WB insl (%dx),%es:(%rdi)
    2877:	62 73                	(bad)  {%k7}
    2879:	72 74                	jb     28ef <.debug_info+0x28ef>
    287b:	6f                   	outsl  %ds:(%rsi),(%dx)
    287c:	77 63                	ja     28e1 <.debug_info+0x28e1>
    287e:	73 00                	jae    2880 <.debug_info+0x2880>
    2880:	1a c9                	sbb    %cl,%cl
    2882:	03 12                	add    (%rdx),%edx
    2884:	e0 1e                	loopne 28a4 <.debug_info+0x28a4>
    2886:	00 00                	add    %al,(%rax)
    2888:	a1 28 00 00 10 9e 22 	movabs 0x229e10000028,%eax
    288f:	00 00 
    2891:	10 a1 28 00 00 10    	adc    %ah,0x10000028(%rcx)
    2897:	e0 1e                	loopne 28b7 <.debug_info+0x28b7>
    2899:	00 00                	add    %al,(%rax)
    289b:	10 24 28             	adc    %ah,(%rax,%rbp,1)
    289e:	00 00                	add    %al,(%rax)
    28a0:	00 3f                	add    %bh,(%rdi)
    28a2:	08 1e                	or     %bl,(%rsi)
    28a4:	28 00                	sub    %al,(%rax)
    28a6:	00 49 70             	add    %cl,0x70(%rcx)
    28a9:	75 74                	jne    291f <.debug_info+0x291f>
    28ab:	77 63                	ja     2910 <.debug_info+0x2910>
    28ad:	00 1a                	add    %bl,(%rdx)
    28af:	8b 02                	mov    (%rdx),%eax
    28b1:	12 42 1f             	adc    0x1f(%rdx),%al
    28b4:	00 00                	add    %al,(%rax)
    28b6:	c5 28 00             	(bad)  
    28b9:	00 10                	add    %dl,(%rax)
    28bb:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    28bc:	22 00                	and    (%rax),%al
    28be:	00 10                	add    %dl,(%rax)
    28c0:	00 27                	add    %ah,(%rdi)
    28c2:	00 00                	add    %al,(%rax)
    28c4:	00 49 70             	add    %cl,0x70(%rcx)
    28c7:	75 74                	jne    293d <.debug_info+0x293d>
    28c9:	77 63                	ja     292e <.debug_info+0x292e>
    28cb:	68 61 72 00 1a       	pushq  $0x1a007261
    28d0:	8c 02                	mov    %es,(%rdx)
    28d2:	12 42 1f             	adc    0x1f(%rdx),%al
    28d5:	00 00                	add    %al,(%rax)
    28d7:	e1 28                	loope  2901 <.debug_info+0x2901>
    28d9:	00 00                	add    %al,(%rax)
    28db:	10 a4 22 00 00 00 4d 	adc    %ah,0x4d000000(%rdx,%riz,1)
    28e2:	e7 00                	out    %eax,$0x0
    28e4:	00 00                	add    %al,(%rax)
    28e6:	1b 3a                	sbb    (%rdx),%edi
    28e8:	05 7d 1f 00 00       	add    $0x1f7d,%eax
    28ed:	fd                   	std    
    28ee:	28 00                	sub    %al,(%rax)
    28f0:	00 10                	add    %dl,(%rax)
    28f2:	9e                   	sahf   
    28f3:	22 00                	and    (%rax),%al
    28f5:	00 10                	add    %dl,(%rax)
    28f7:	68 27 00 00 4b       	pushq  $0x4b000027
    28fc:	00 4d e7             	add    %cl,-0x19(%rbp)
    28ff:	00 00                	add    %al,(%rax)
    2901:	00 1b                	add    %bl,(%rbx)
    2903:	1e                   	(bad)  
    2904:	05 7d 1f 00 00       	add    $0x1f7d,%eax
    2909:	1e                   	(bad)  
    290a:	29 00                	sub    %eax,(%rax)
    290c:	00 10                	add    %dl,(%rax)
    290e:	9e                   	sahf   
    290f:	22 00                	and    (%rax),%al
    2911:	00 10                	add    %dl,(%rax)
    2913:	e0 1e                	loopne 2933 <.debug_info+0x2933>
    2915:	00 00                	add    %al,(%rax)
    2917:	10 68 27             	adc    %ch,0x27(%rax)
    291a:	00 00                	add    %al,(%rax)
    291c:	4b 00 4a 73          	rex.WXB add %cl,0x73(%r10)
    2920:	77 73                	ja     2995 <.debug_info+0x2995>
    2922:	63 61 6e             	movslq 0x6e(%rcx),%esp
    2925:	66 00 1a             	data16 add %bl,(%rdx)
    2928:	e5 01                	in     $0x1,%eax
    292a:	05 7d 1f 00 00       	add    $0x1f7d,%eax
    292f:	3f                   	(bad)  
    2930:	29 00                	sub    %eax,(%rax)
    2932:	00 10                	add    %dl,(%rax)
    2934:	68 27 00 00 10       	pushq  $0x10000027
    2939:	68 27 00 00 4b       	pushq  $0x4b000027
    293e:	00 49 75             	add    %cl,0x75(%rcx)
    2941:	6e                   	outsb  %ds:(%rsi),(%dx)
    2942:	67 65 74 77          	addr32 gs je 29bd <.debug_info+0x29bd>
    2946:	63 00                	movslq (%rax),%eax
    2948:	1a 8d 02 12 42 1f    	sbb    0x1f421202(%rbp),%cl
    294e:	00 00                	add    %al,(%rax)
    2950:	5f                   	pop    %rdi
    2951:	29 00                	sub    %eax,(%rax)
    2953:	00 10                	add    %dl,(%rax)
    2955:	42 1f                	rex.X (bad) 
    2957:	00 00                	add    %al,(%rax)
    2959:	10 00                	adc    %al,(%rax)
    295b:	27                   	(bad)  
    295c:	00 00                	add    %al,(%rax)
    295e:	00 4a 76             	add    %cl,0x76(%rdx)
    2961:	66 77 70             	data16 ja 29d4 <.debug_info+0x29d4>
    2964:	72 69                	jb     29cf <.debug_info+0x29cf>
    2966:	6e                   	outsb  %ds:(%rsi),(%dx)
    2967:	74 66                	je     29cf <.debug_info+0x29cf>
    2969:	00 1a                	add    %bl,(%rdx)
    296b:	35 02 05 7d 1f       	xor    $0x1f7d0502,%eax
    2970:	00 00                	add    %al,(%rax)
    2972:	86 29                	xchg   %ch,(%rcx)
    2974:	00 00                	add    %al,(%rax)
    2976:	10 00                	adc    %al,(%rax)
    2978:	27                   	(bad)  
    2979:	00 00                	add    %al,(%rax)
    297b:	10 68 27             	adc    %ch,0x27(%rax)
    297e:	00 00                	add    %al,(%rax)
    2980:	10 bb 1e 00 00 00    	adc    %bh,0x1e(%rbx)
    2986:	4a 76 66             	rex.WX jbe 29ef <.debug_info+0x29ef>
    2989:	77 73                	ja     29fe <.debug_info+0x29fe>
    298b:	63 61 6e             	movslq 0x6e(%rcx),%esp
    298e:	66 00 1a             	data16 add %bl,(%rdx)
    2991:	15 02 05 7d 1f       	adc    $0x1f7d0502,%eax
    2996:	00 00                	add    %al,(%rax)
    2998:	ac                   	lods   %ds:(%rsi),%al
    2999:	29 00                	sub    %eax,(%rax)
    299b:	00 10                	add    %dl,(%rax)
    299d:	00 27                	add    %ah,(%rdi)
    299f:	00 00                	add    %al,(%rax)
    29a1:	10 68 27             	adc    %ch,0x27(%rax)
    29a4:	00 00                	add    %al,(%rax)
    29a6:	10 bb 1e 00 00 00    	adc    %bh,0x1e(%rbx)
    29ac:	4d 57                	rex.WRB push %r15
    29ae:	00 00                	add    %al,(%rax)
    29b0:	00 1b                	add    %bl,(%rbx)
    29b2:	2f                   	(bad)  
    29b3:	05 7d 1f 00 00       	add    $0x1f7d,%eax
    29b8:	cc                   	int3   
    29b9:	29 00                	sub    %eax,(%rax)
    29bb:	00 10                	add    %dl,(%rax)
    29bd:	9e                   	sahf   
    29be:	22 00                	and    (%rax),%al
    29c0:	00 10                	add    %dl,(%rax)
    29c2:	68 27 00 00 10       	pushq  $0x10000027
    29c7:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    29cc:	4d 57                	rex.WRB push %r15
    29ce:	00 00                	add    %al,(%rax)
    29d0:	00 1b                	add    %bl,(%rbx)
    29d2:	17                   	(bad)  
    29d3:	05 7d 1f 00 00       	add    $0x1f7d,%eax
    29d8:	f1                   	icebp  
    29d9:	29 00                	sub    %eax,(%rax)
    29db:	00 10                	add    %dl,(%rax)
    29dd:	9e                   	sahf   
    29de:	22 00                	and    (%rax),%al
    29e0:	00 10                	add    %dl,(%rax)
    29e2:	e0 1e                	loopne 2a02 <.debug_info+0x2a02>
    29e4:	00 00                	add    %al,(%rax)
    29e6:	10 68 27             	adc    %ch,0x27(%rax)
    29e9:	00 00                	add    %al,(%rax)
    29eb:	10 bb 1e 00 00 00    	adc    %bh,0x1e(%rbx)
    29f1:	4a 76 73             	rex.WX jbe 2a67 <.debug_info+0x2a67>
    29f4:	77 73                	ja     2a69 <.debug_info+0x2a69>
    29f6:	63 61 6e             	movslq 0x6e(%rcx),%esp
    29f9:	66 00 1a             	data16 add %bl,(%rdx)
    29fc:	07                   	(bad)  
    29fd:	02 05 7d 1f 00 00    	add    0x1f7d(%rip),%al        # 4980 <_GLOBAL__sub_I_main+0x48e2>
    2a03:	17                   	(bad)  
    2a04:	2a 00                	sub    (%rax),%al
    2a06:	00 10                	add    %dl,(%rax)
    2a08:	68 27 00 00 10       	pushq  $0x10000027
    2a0d:	68 27 00 00 10       	pushq  $0x10000027
    2a12:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    2a17:	4a 76 77             	rex.WX jbe 2a91 <.debug_info+0x2a91>
    2a1a:	70 72                	jo     2a8e <.debug_info+0x2a8e>
    2a1c:	69 6e 74 66 00 1a 3c 	imul   $0x3c1a0066,0x74(%rsi),%ebp
    2a23:	02 05 7d 1f 00 00    	add    0x1f7d(%rip),%al        # 49a6 <_GLOBAL__sub_I_main+0x4908>
    2a29:	38 2a                	cmp    %ch,(%rdx)
    2a2b:	00 00                	add    %al,(%rax)
    2a2d:	10 68 27             	adc    %ch,0x27(%rax)
    2a30:	00 00                	add    %al,(%rax)
    2a32:	10 bb 1e 00 00 00    	adc    %bh,0x1e(%rbx)
    2a38:	4a 76 77             	rex.WX jbe 2ab2 <.debug_info+0x2ab2>
    2a3b:	73 63                	jae    2aa0 <.debug_info+0x2aa0>
    2a3d:	61                   	(bad)  
    2a3e:	6e                   	outsb  %ds:(%rsi),(%dx)
    2a3f:	66 00 1a             	data16 add %bl,(%rdx)
    2a42:	0e                   	(bad)  
    2a43:	02 05 7d 1f 00 00    	add    0x1f7d(%rip),%al        # 49c6 <_GLOBAL__sub_I_main+0x4928>
    2a49:	58                   	pop    %rax
    2a4a:	2a 00                	sub    (%rax),%al
    2a4c:	00 10                	add    %dl,(%rax)
    2a4e:	68 27 00 00 10       	pushq  $0x10000027
    2a53:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    2a58:	49 77 63             	rex.WB ja 2abe <.debug_info+0x2abe>
    2a5b:	72 74                	jb     2ad1 <.debug_info+0x2ad1>
    2a5d:	6f                   	outsl  %ds:(%rsi),(%dx)
    2a5e:	6d                   	insl   (%dx),%es:(%rdi)
    2a5f:	62                   	(bad)  {%k7}
    2a60:	00 1a                	add    %bl,(%rdx)
    2a62:	ca 03 12             	lret   $0x1203
    2a65:	e0 1e                	loopne 2a85 <.debug_info+0x2a85>
    2a67:	00 00                	add    %al,(%rax)
    2a69:	7d 2a                	jge    2a95 <.debug_info+0x2a95>
    2a6b:	00 00                	add    %al,(%rax)
    2a6d:	10 98 22 00 00 10    	adc    %bl,0x10000022(%rax)
    2a73:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2a74:	22 00                	and    (%rax),%al
    2a76:	00 10                	add    %dl,(%rax)
    2a78:	24 28                	and    $0x28,%al
    2a7a:	00 00                	add    %al,(%rax)
    2a7c:	00 49 77             	add    %cl,0x77(%rcx)
    2a7f:	63 73 63             	movslq 0x63(%rbx),%esi
    2a82:	61                   	(bad)  
    2a83:	74 00                	je     2a85 <.debug_info+0x2a85>
    2a85:	1a 54 03 14          	sbb    0x14(%rbx,%rax,1),%dl
    2a89:	9e                   	sahf   
    2a8a:	22 00                	and    (%rax),%al
    2a8c:	00 9c 2a 00 00 10 9e 	add    %bl,-0x61f00000(%rdx,%rbp,1)
    2a93:	22 00                	and    (%rax),%al
    2a95:	00 10                	add    %dl,(%rax)
    2a97:	68 27 00 00 00       	pushq  $0x27
    2a9c:	49 77 63             	rex.WB ja 2b02 <.debug_info+0x2b02>
    2a9f:	73 63                	jae    2b04 <.debug_info+0x2b04>
    2aa1:	6d                   	insl   (%dx),%es:(%rdi)
    2aa2:	70 00                	jo     2aa4 <.debug_info+0x2aa4>
    2aa4:	1a 56 03             	sbb    0x3(%rsi),%dl
    2aa7:	0f 7d                	(bad)  
    2aa9:	1f                   	(bad)  
    2aaa:	00 00                	add    %al,(%rax)
    2aac:	bb 2a 00 00 10       	mov    $0x1000002a,%ebx
    2ab1:	68 27 00 00 10       	pushq  $0x10000027
    2ab6:	68 27 00 00 00       	pushq  $0x27
    2abb:	49 77 63             	rex.WB ja 2b21 <.debug_info+0x2b21>
    2abe:	73 63                	jae    2b23 <.debug_info+0x2b23>
    2ac0:	6f                   	outsl  %ds:(%rsi),(%dx)
    2ac1:	6c                   	insb   (%dx),%es:(%rdi)
    2ac2:	6c                   	insb   (%dx),%es:(%rdi)
    2ac3:	00 1a                	add    %bl,(%rdx)
    2ac5:	73 03                	jae    2aca <.debug_info+0x2aca>
    2ac7:	0f 7d                	(bad)  
    2ac9:	1f                   	(bad)  
    2aca:	00 00                	add    %al,(%rax)
    2acc:	db 2a                	fldt   (%rdx)
    2ace:	00 00                	add    %al,(%rax)
    2ad0:	10 68 27             	adc    %ch,0x27(%rax)
    2ad3:	00 00                	add    %al,(%rax)
    2ad5:	10 68 27             	adc    %ch,0x27(%rax)
    2ad8:	00 00                	add    %al,(%rax)
    2ada:	00 49 77             	add    %cl,0x77(%rcx)
    2add:	63 73 63             	movslq 0x63(%rbx),%esi
    2ae0:	70 79                	jo     2b5b <.debug_info+0x2b5b>
    2ae2:	00 1a                	add    %bl,(%rdx)
    2ae4:	57                   	push   %rdi
    2ae5:	03 14 9e             	add    (%rsi,%rbx,4),%edx
    2ae8:	22 00                	and    (%rax),%al
    2aea:	00 fa                	add    %bh,%dl
    2aec:	2a 00                	sub    (%rax),%al
    2aee:	00 10                	add    %dl,(%rax)
    2af0:	9e                   	sahf   
    2af1:	22 00                	and    (%rax),%al
    2af3:	00 10                	add    %dl,(%rax)
    2af5:	68 27 00 00 00       	pushq  $0x27
    2afa:	49 77 63             	rex.WB ja 2b60 <.debug_info+0x2b60>
    2afd:	73 63                	jae    2b62 <.debug_info+0x2b62>
    2aff:	73 70                	jae    2b71 <.debug_info+0x2b71>
    2b01:	6e                   	outsb  %ds:(%rsi),(%dx)
    2b02:	00 1a                	add    %bl,(%rdx)
    2b04:	58                   	pop    %rax
    2b05:	03 12                	add    (%rdx),%edx
    2b07:	e0 1e                	loopne 2b27 <.debug_info+0x2b27>
    2b09:	00 00                	add    %al,(%rax)
    2b0b:	1a 2b                	sbb    (%rbx),%ch
    2b0d:	00 00                	add    %al,(%rax)
    2b0f:	10 68 27             	adc    %ch,0x27(%rax)
    2b12:	00 00                	add    %al,(%rax)
    2b14:	10 68 27             	adc    %ch,0x27(%rax)
    2b17:	00 00                	add    %al,(%rax)
    2b19:	00 49 77             	add    %cl,0x77(%rcx)
    2b1c:	63 73 66             	movslq 0x66(%rbx),%esi
    2b1f:	74 69                	je     2b8a <.debug_info+0x2b8a>
    2b21:	6d                   	insl   (%dx),%es:(%rdi)
    2b22:	65 00 1a             	add    %bl,%gs:(%rdx)
    2b25:	a0 03 12 e0 1e 00 00 	movabs 0x2b4500001ee01203,%al
    2b2c:	45 2b 
    2b2e:	00 00                	add    %al,(%rax)
    2b30:	10 9e 22 00 00 10    	adc    %bl,0x10000022(%rsi)
    2b36:	e0 1e                	loopne 2b56 <.debug_info+0x2b56>
    2b38:	00 00                	add    %al,(%rax)
    2b3a:	10 68 27             	adc    %ch,0x27(%rax)
    2b3d:	00 00                	add    %al,(%rax)
    2b3f:	10 45 2b             	adc    %al,0x2b(%rbp)
    2b42:	00 00                	add    %al,(%rax)
    2b44:	00 3f                	add    %bh,(%rdi)
    2b46:	08 b0 26 00 00 49    	or     %dh,0x49000026(%rax)
    2b4c:	77 63                	ja     2bb1 <.debug_info+0x2bb1>
    2b4e:	73 6c                	jae    2bbc <.debug_info+0x2bbc>
    2b50:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2b52:	00 1a                	add    %bl,(%rdx)
    2b54:	59                   	pop    %rcx
    2b55:	03 12                	add    (%rdx),%edx
    2b57:	e0 1e                	loopne 2b77 <.debug_info+0x2b77>
    2b59:	00 00                	add    %al,(%rax)
    2b5b:	65 2b 00             	sub    %gs:(%rax),%eax
    2b5e:	00 10                	add    %dl,(%rax)
    2b60:	68 27 00 00 00       	pushq  $0x27
    2b65:	49 77 63             	rex.WB ja 2bcb <.debug_info+0x2bcb>
    2b68:	73 6e                	jae    2bd8 <.debug_info+0x2bd8>
    2b6a:	63 61 74             	movslq 0x74(%rcx),%esp
    2b6d:	00 1a                	add    %bl,(%rdx)
    2b6f:	5b                   	pop    %rbx
    2b70:	03 14 9e             	add    (%rsi,%rbx,4),%edx
    2b73:	22 00                	and    (%rax),%al
    2b75:	00 8a 2b 00 00 10    	add    %cl,0x1000002b(%rdx)
    2b7b:	9e                   	sahf   
    2b7c:	22 00                	and    (%rax),%al
    2b7e:	00 10                	add    %dl,(%rax)
    2b80:	68 27 00 00 10       	pushq  $0x10000027
    2b85:	e0 1e                	loopne 2ba5 <.debug_info+0x2ba5>
    2b87:	00 00                	add    %al,(%rax)
    2b89:	00 49 77             	add    %cl,0x77(%rcx)
    2b8c:	63 73 6e             	movslq 0x6e(%rbx),%esi
    2b8f:	63 6d 70             	movslq 0x70(%rbp),%ebp
    2b92:	00 1a                	add    %bl,(%rdx)
    2b94:	5c                   	pop    %rsp
    2b95:	03 0f                	add    (%rdi),%ecx
    2b97:	7d 1f                	jge    2bb8 <.debug_info+0x2bb8>
    2b99:	00 00                	add    %al,(%rax)
    2b9b:	af                   	scas   %es:(%rdi),%eax
    2b9c:	2b 00                	sub    (%rax),%eax
    2b9e:	00 10                	add    %dl,(%rax)
    2ba0:	68 27 00 00 10       	pushq  $0x10000027
    2ba5:	68 27 00 00 10       	pushq  $0x10000027
    2baa:	e0 1e                	loopne 2bca <.debug_info+0x2bca>
    2bac:	00 00                	add    %al,(%rax)
    2bae:	00 49 77             	add    %cl,0x77(%rcx)
    2bb1:	63 73 6e             	movslq 0x6e(%rbx),%esi
    2bb4:	63 70 79             	movslq 0x79(%rax),%esi
    2bb7:	00 1a                	add    %bl,(%rdx)
    2bb9:	5d                   	pop    %rbp
    2bba:	03 14 9e             	add    (%rsi,%rbx,4),%edx
    2bbd:	22 00                	and    (%rax),%al
    2bbf:	00 d4                	add    %dl,%ah
    2bc1:	2b 00                	sub    (%rax),%eax
    2bc3:	00 10                	add    %dl,(%rax)
    2bc5:	9e                   	sahf   
    2bc6:	22 00                	and    (%rax),%al
    2bc8:	00 10                	add    %dl,(%rax)
    2bca:	68 27 00 00 10       	pushq  $0x10000027
    2bcf:	e0 1e                	loopne 2bef <.debug_info+0x2bef>
    2bd1:	00 00                	add    %al,(%rax)
    2bd3:	00 49 77             	add    %cl,0x77(%rcx)
    2bd6:	63 73 72             	movslq 0x72(%rbx),%esi
    2bd9:	74 6f                	je     2c4a <.debug_info+0x2c4a>
    2bdb:	6d                   	insl   (%dx),%es:(%rdi)
    2bdc:	62 73                	(bad)  {%k7}
    2bde:	00 1a                	add    %bl,(%rdx)
    2be0:	cb                   	lret   
    2be1:	03 12                	add    (%rdx),%edx
    2be3:	e0 1e                	loopne 2c03 <.debug_info+0x2c03>
    2be5:	00 00                	add    %al,(%rax)
    2be7:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2bea:	00 10                	add    %dl,(%rax)
    2bec:	98                   	cwtl   
    2bed:	22 00                	and    (%rax),%al
    2bef:	00 10                	add    %dl,(%rax)
    2bf1:	00 2c 00             	add    %ch,(%rax,%rax,1)
    2bf4:	00 10                	add    %dl,(%rax)
    2bf6:	e0 1e                	loopne 2c16 <.debug_info+0x2c16>
    2bf8:	00 00                	add    %al,(%rax)
    2bfa:	10 24 28             	adc    %ah,(%rax,%rbp,1)
    2bfd:	00 00                	add    %al,(%rax)
    2bff:	00 3f                	add    %bh,(%rdi)
    2c01:	08 68 27             	or     %ch,0x27(%rax)
    2c04:	00 00                	add    %al,(%rax)
    2c06:	49 77 63             	rex.WB ja 2c6c <.debug_info+0x2c6c>
    2c09:	73 73                	jae    2c7e <.debug_info+0x2c7e>
    2c0b:	70 6e                	jo     2c7b <.debug_info+0x2c7b>
    2c0d:	00 1a                	add    %bl,(%rdx)
    2c0f:	61                   	(bad)  
    2c10:	03 12                	add    (%rdx),%edx
    2c12:	e0 1e                	loopne 2c32 <.debug_info+0x2c32>
    2c14:	00 00                	add    %al,(%rax)
    2c16:	25 2c 00 00 10       	and    $0x1000002c,%eax
    2c1b:	68 27 00 00 10       	pushq  $0x10000027
    2c20:	68 27 00 00 00       	pushq  $0x27
    2c25:	4a 77 63             	rex.WX ja 2c8b <.debug_info+0x2c8b>
    2c28:	73 74                	jae    2c9e <.debug_info+0x2c9e>
    2c2a:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c2b:	64 00 1a             	add    %bl,%fs:(%rdx)
    2c2e:	19 03                	sbb    %eax,(%rbx)
    2c30:	12 44 2c 00          	adc    0x0(%rsp,%rbp,1),%al
    2c34:	00 44 2c 00          	add    %al,0x0(%rsp,%rbp,1)
    2c38:	00 10                	add    %dl,(%rax)
    2c3a:	68 27 00 00 10       	pushq  $0x10000027
    2c3f:	4e 2c 00             	rex.WRX sub $0x0,%al
    2c42:	00 00                	add    %al,(%rax)
    2c44:	3e 08 04 64          	or     %al,%ds:(%rsp,%riz,2)
    2c48:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c49:	75 62                	jne    2cad <.debug_info+0x2cad>
    2c4b:	6c                   	insb   (%dx),%es:(%rdi)
    2c4c:	65 00 3f             	add    %bh,%gs:(%rdi)
    2c4f:	08 9e 22 00 00 4a    	or     %bl,0x4a000022(%rsi)
    2c55:	77 63                	ja     2cba <.debug_info+0x2cba>
    2c57:	73 74                	jae    2ccd <.debug_info+0x2ccd>
    2c59:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c5a:	66 00 1a             	data16 add %bl,(%rdx)
    2c5d:	1d 03 11 73 2c       	sbb    $0x2c731103,%eax
    2c62:	00 00                	add    %al,(%rax)
    2c64:	73 2c                	jae    2c92 <.debug_info+0x2c92>
    2c66:	00 00                	add    %al,(%rax)
    2c68:	10 68 27             	adc    %ch,0x27(%rax)
    2c6b:	00 00                	add    %al,(%rax)
    2c6d:	10 4e 2c             	adc    %cl,0x2c(%rsi)
    2c70:	00 00                	add    %al,(%rax)
    2c72:	00 3e                	add    %bh,(%rsi)
    2c74:	04 04                	add    $0x4,%al
    2c76:	66 6c                	data16 insb (%dx),%es:(%rdi)
    2c78:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c79:	61                   	(bad)  
    2c7a:	74 00                	je     2c7c <.debug_info+0x2c7c>
    2c7c:	49 77 63             	rex.WB ja 2ce2 <.debug_info+0x2ce2>
    2c7f:	73 74                	jae    2cf5 <.debug_info+0x2cf5>
    2c81:	6f                   	outsl  %ds:(%rsi),(%dx)
    2c82:	6b 00 1a             	imul   $0x1a,(%rax),%eax
    2c85:	63 03                	movslq (%rbx),%eax
    2c87:	14 9e                	adc    $0x9e,%al
    2c89:	22 00                	and    (%rax),%al
    2c8b:	00 9b 2c 00 00 10    	add    %bl,0x1000002c(%rbx)
    2c91:	9e                   	sahf   
    2c92:	22 00                	and    (%rax),%al
    2c94:	00 10                	add    %dl,(%rax)
    2c96:	68 27 00 00 00       	pushq  $0x27
    2c9b:	49 77 63             	rex.WB ja 2d01 <.debug_info+0x2d01>
    2c9e:	73 74                	jae    2d14 <.debug_info+0x2d14>
    2ca0:	6f                   	outsl  %ds:(%rsi),(%dx)
    2ca1:	6c                   	insb   (%dx),%es:(%rdi)
    2ca2:	00 1a                	add    %bl,(%rdx)
    2ca4:	28 03                	sub    %al,(%rbx)
    2ca6:	10 89 1f 00 00 bf    	adc    %cl,-0x40ffffe1(%rcx)
    2cac:	2c 00                	sub    $0x0,%al
    2cae:	00 10                	add    %dl,(%rax)
    2cb0:	68 27 00 00 10       	pushq  $0x10000027
    2cb5:	4e 2c 00             	rex.WRX sub $0x0,%al
    2cb8:	00 10                	add    %dl,(%rax)
    2cba:	7d 1f                	jge    2cdb <.debug_info+0x2cdb>
    2cbc:	00 00                	add    %al,(%rax)
    2cbe:	00 49 77             	add    %cl,0x77(%rcx)
    2cc1:	63 73 74             	movslq 0x74(%rbx),%esi
    2cc4:	6f                   	outsl  %ds:(%rsi),(%dx)
    2cc5:	75 6c                	jne    2d33 <.debug_info+0x2d33>
    2cc7:	00 1a                	add    %bl,(%rdx)
    2cc9:	2a 03                	sub    (%rbx),%al
    2ccb:	19 da                	sbb    %ebx,%edx
    2ccd:	22 00                	and    (%rax),%al
    2ccf:	00 e4                	add    %ah,%ah
    2cd1:	2c 00                	sub    $0x0,%al
    2cd3:	00 10                	add    %dl,(%rax)
    2cd5:	68 27 00 00 10       	pushq  $0x10000027
    2cda:	4e 2c 00             	rex.WRX sub $0x0,%al
    2cdd:	00 10                	add    %dl,(%rax)
    2cdf:	7d 1f                	jge    2d00 <.debug_info+0x2d00>
    2ce1:	00 00                	add    %al,(%rax)
    2ce3:	00 49 77             	add    %cl,0x77(%rcx)
    2ce6:	63 73 78             	movslq 0x78(%rbx),%esi
    2ce9:	66 72 6d             	data16 jb 2d59 <.debug_info+0x2d59>
    2cec:	00 1a                	add    %bl,(%rdx)
    2cee:	71 03                	jno    2cf3 <.debug_info+0x2cf3>
    2cf0:	12 e0                	adc    %al,%ah
    2cf2:	1e                   	(bad)  
    2cf3:	00 00                	add    %al,(%rax)
    2cf5:	09 2d 00 00 10 9e    	or     %ebp,-0x61f00000(%rip)        # ffffffff9e102cfb <_GLOBAL__sub_I_main+0xffffffff9e102c5d>
    2cfb:	22 00                	and    (%rax),%al
    2cfd:	00 10                	add    %dl,(%rax)
    2cff:	68 27 00 00 10       	pushq  $0x10000027
    2d04:	e0 1e                	loopne 2d24 <.debug_info+0x2d24>
    2d06:	00 00                	add    %al,(%rax)
    2d08:	00 49 77             	add    %cl,0x77(%rcx)
    2d0b:	63 74 6f 62          	movslq 0x62(%rdi,%rbp,2),%esi
    2d0f:	00 1a                	add    %bl,(%rdx)
    2d11:	cc                   	int3   
    2d12:	03 0f                	add    (%rdi),%ecx
    2d14:	7d 1f                	jge    2d35 <.debug_info+0x2d35>
    2d16:	00 00                	add    %al,(%rax)
    2d18:	22 2d 00 00 10 42    	and    0x42100000(%rip),%ch        # 42102d1e <_GLOBAL__sub_I_main+0x42102c80>
    2d1e:	1f                   	(bad)  
    2d1f:	00 00                	add    %al,(%rax)
    2d21:	00 49 77             	add    %cl,0x77(%rcx)
    2d24:	6d                   	insl   (%dx),%es:(%rdi)
    2d25:	65 6d                	gs insl (%dx),%es:(%rdi)
    2d27:	63 6d 70             	movslq 0x70(%rbp),%ebp
    2d2a:	00 1a                	add    %bl,(%rdx)
    2d2c:	d1 03                	roll   (%rbx)
    2d2e:	0f 7d                	(bad)  
    2d30:	1f                   	(bad)  
    2d31:	00 00                	add    %al,(%rax)
    2d33:	47 2d 00 00 10 68    	rex.RXB sub $0x68100000,%eax
    2d39:	27                   	(bad)  
    2d3a:	00 00                	add    %al,(%rax)
    2d3c:	10 68 27             	adc    %ch,0x27(%rax)
    2d3f:	00 00                	add    %al,(%rax)
    2d41:	10 e0                	adc    %ah,%al
    2d43:	1e                   	(bad)  
    2d44:	00 00                	add    %al,(%rax)
    2d46:	00 49 77             	add    %cl,0x77(%rcx)
    2d49:	6d                   	insl   (%dx),%es:(%rdi)
    2d4a:	65 6d                	gs insl (%dx),%es:(%rdi)
    2d4c:	63 70 79             	movslq 0x79(%rax),%esi
    2d4f:	00 1a                	add    %bl,(%rdx)
    2d51:	d2 03                	rolb   %cl,(%rbx)
    2d53:	14 9e                	adc    $0x9e,%al
    2d55:	22 00                	and    (%rax),%al
    2d57:	00 6c 2d 00          	add    %ch,0x0(%rbp,%rbp,1)
    2d5b:	00 10                	add    %dl,(%rax)
    2d5d:	9e                   	sahf   
    2d5e:	22 00                	and    (%rax),%al
    2d60:	00 10                	add    %dl,(%rax)
    2d62:	68 27 00 00 10       	pushq  $0x10000027
    2d67:	e0 1e                	loopne 2d87 <.debug_info+0x2d87>
    2d69:	00 00                	add    %al,(%rax)
    2d6b:	00 49 77             	add    %cl,0x77(%rcx)
    2d6e:	6d                   	insl   (%dx),%es:(%rdi)
    2d6f:	65 6d                	gs insl (%dx),%es:(%rdi)
    2d71:	6d                   	insl   (%dx),%es:(%rdi)
    2d72:	6f                   	outsl  %ds:(%rsi),(%dx)
    2d73:	76 65                	jbe    2dda <.debug_info+0x2dda>
    2d75:	00 1a                	add    %bl,(%rdx)
    2d77:	d4                   	(bad)  
    2d78:	03 14 9e             	add    (%rsi,%rbx,4),%edx
    2d7b:	22 00                	and    (%rax),%al
    2d7d:	00 92 2d 00 00 10    	add    %dl,0x1000002d(%rdx)
    2d83:	9e                   	sahf   
    2d84:	22 00                	and    (%rax),%al
    2d86:	00 10                	add    %dl,(%rax)
    2d88:	68 27 00 00 10       	pushq  $0x10000027
    2d8d:	e0 1e                	loopne 2dad <.debug_info+0x2dad>
    2d8f:	00 00                	add    %al,(%rax)
    2d91:	00 49 77             	add    %cl,0x77(%rcx)
    2d94:	6d                   	insl   (%dx),%es:(%rdi)
    2d95:	65 6d                	gs insl (%dx),%es:(%rdi)
    2d97:	73 65                	jae    2dfe <.debug_info+0x2dfe>
    2d99:	74 00                	je     2d9b <.debug_info+0x2d9b>
    2d9b:	1a cf                	sbb    %bh,%cl
    2d9d:	03 14 9e             	add    (%rsi,%rbx,4),%edx
    2da0:	22 00                	and    (%rax),%al
    2da2:	00 b7 2d 00 00 10    	add    %dh,0x1000002d(%rdi)
    2da8:	9e                   	sahf   
    2da9:	22 00                	and    (%rax),%al
    2dab:	00 10                	add    %dl,(%rax)
    2dad:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2dae:	22 00                	and    (%rax),%al
    2db0:	00 10                	add    %dl,(%rax)
    2db2:	e0 1e                	loopne 2dd2 <.debug_info+0x2dd2>
    2db4:	00 00                	add    %al,(%rax)
    2db6:	00 4a 77             	add    %cl,0x77(%rdx)
    2db9:	70 72                	jo     2e2d <.debug_info+0x2e2d>
    2dbb:	69 6e 74 66 00 1a 2a 	imul   $0x2a1a0066,0x74(%rsi),%ebp
    2dc2:	02 05 7d 1f 00 00    	add    0x1f7d(%rip),%al        # 4d45 <_GLOBAL__sub_I_main+0x4ca7>
    2dc8:	d3 2d 00 00 10 68    	shrl   %cl,0x68100000(%rip)        # 68102dce <_GLOBAL__sub_I_main+0x68102d30>
    2dce:	27                   	(bad)  
    2dcf:	00 00                	add    %al,(%rax)
    2dd1:	4b 00 4a 77          	rex.WXB add %cl,0x77(%r10)
    2dd5:	73 63                	jae    2e3a <.debug_info+0x2e3a>
    2dd7:	61                   	(bad)  
    2dd8:	6e                   	outsb  %ds:(%rsi),(%dx)
    2dd9:	66 00 1a             	data16 add %bl,(%rdx)
    2ddc:	f0 01 05 7d 1f 00 00 	lock add %eax,0x1f7d(%rip)        # 4d60 <_GLOBAL__sub_I_main+0x4cc2>
    2de3:	ee                   	out    %al,(%dx)
    2de4:	2d 00 00 10 68       	sub    $0x68100000,%eax
    2de9:	27                   	(bad)  
    2dea:	00 00                	add    %al,(%rax)
    2dec:	4b 00 49 77          	rex.WXB add %cl,0x77(%r9)
    2df0:	63 73 63             	movslq 0x63(%rbx),%esi
    2df3:	68 72 00 1a 55       	pushq  $0x551a0072
    2df8:	03 22                	add    (%rdx),%esp
    2dfa:	9e                   	sahf   
    2dfb:	22 00                	and    (%rax),%al
    2dfd:	00 0d 2e 00 00 10    	add    %cl,0x1000002e(%rip)        # 10002e31 <_GLOBAL__sub_I_main+0x10002d93>
    2e03:	68 27 00 00 10       	pushq  $0x10000027
    2e08:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    2e09:	22 00                	and    (%rax),%al
    2e0b:	00 00                	add    %al,(%rax)
    2e0d:	49 77 63             	rex.WB ja 2e73 <.debug_info+0x2e73>
    2e10:	73 70                	jae    2e82 <.debug_info+0x2e82>
    2e12:	62 72                	(bad)  {%k7}
    2e14:	6b 00 1a             	imul   $0x1a,(%rax),%eax
    2e17:	5f                   	pop    %rdi
    2e18:	03 22                	add    (%rdx),%esp
    2e1a:	9e                   	sahf   
    2e1b:	22 00                	and    (%rax),%al
    2e1d:	00 2d 2e 00 00 10    	add    %ch,0x1000002e(%rip)        # 10002e51 <_GLOBAL__sub_I_main+0x10002db3>
    2e23:	68 27 00 00 10       	pushq  $0x10000027
    2e28:	68 27 00 00 00       	pushq  $0x27
    2e2d:	49 77 63             	rex.WB ja 2e93 <.debug_info+0x2e93>
    2e30:	73 72                	jae    2ea4 <.debug_info+0x2ea4>
    2e32:	63 68 72             	movslq 0x72(%rax),%ebp
    2e35:	00 1a                	add    %bl,(%rdx)
    2e37:	60                   	(bad)  
    2e38:	03 22                	add    (%rdx),%esp
    2e3a:	9e                   	sahf   
    2e3b:	22 00                	and    (%rax),%al
    2e3d:	00 4d 2e             	add    %cl,0x2e(%rbp)
    2e40:	00 00                	add    %al,(%rax)
    2e42:	10 68 27             	adc    %ch,0x27(%rax)
    2e45:	00 00                	add    %al,(%rax)
    2e47:	10 a4 22 00 00 00 49 	adc    %ah,0x49000000(%rdx,%riz,1)
    2e4e:	77 63                	ja     2eb3 <.debug_info+0x2eb3>
    2e50:	73 73                	jae    2ec5 <.debug_info+0x2ec5>
    2e52:	74 72                	je     2ec6 <.debug_info+0x2ec6>
    2e54:	00 1a                	add    %bl,(%rdx)
    2e56:	62 03                	(bad)  {%k7}
    2e58:	22 9e 22 00 00 6c    	and    0x6c000022(%rsi),%bl
    2e5e:	2e 00 00             	add    %al,%cs:(%rax)
    2e61:	10 68 27             	adc    %ch,0x27(%rax)
    2e64:	00 00                	add    %al,(%rax)
    2e66:	10 68 27             	adc    %ch,0x27(%rax)
    2e69:	00 00                	add    %al,(%rax)
    2e6b:	00 49 77             	add    %cl,0x77(%rcx)
    2e6e:	6d                   	insl   (%dx),%es:(%rdi)
    2e6f:	65 6d                	gs insl (%dx),%es:(%rdi)
    2e71:	63 68 72             	movslq 0x72(%rax),%ebp
    2e74:	00 1a                	add    %bl,(%rdx)
    2e76:	d0 03                	rolb   (%rbx)
    2e78:	22 9e 22 00 00 91    	and    -0x6effffde(%rsi),%bl
    2e7e:	2e 00 00             	add    %al,%cs:(%rax)
    2e81:	10 68 27             	adc    %ch,0x27(%rax)
    2e84:	00 00                	add    %al,(%rax)
    2e86:	10 a4 22 00 00 10 e0 	adc    %ah,-0x1ff00000(%rdx,%riz,1)
    2e8d:	1e                   	(bad)  
    2e8e:	00 00                	add    %al,(%rax)
    2e90:	00 49 77             	add    %cl,0x77(%rcx)
    2e93:	63 73 74             	movslq 0x74(%rbx),%esi
    2e96:	6f                   	outsl  %ds:(%rsi),(%dx)
    2e97:	6c                   	insb   (%dx),%es:(%rdi)
    2e98:	64 00 1a             	add    %bl,%fs:(%rdx)
    2e9b:	26 03 17             	add    %es:(%rdi),%edx
    2e9e:	b1 2e                	mov    $0x2e,%cl
    2ea0:	00 00                	add    %al,(%rax)
    2ea2:	b1 2e                	mov    $0x2e,%cl
    2ea4:	00 00                	add    %al,(%rax)
    2ea6:	10 68 27             	adc    %ch,0x27(%rax)
    2ea9:	00 00                	add    %al,(%rax)
    2eab:	10 4e 2c             	adc    %cl,0x2c(%rsi)
    2eae:	00 00                	add    %al,(%rax)
    2eb0:	00 3e                	add    %bh,(%rsi)
    2eb2:	10 04 6c             	adc    %al,(%rsp,%rbp,2)
    2eb5:	6f                   	outsl  %ds:(%rsi),(%dx)
    2eb6:	6e                   	outsb  %ds:(%rsi),(%dx)
    2eb7:	67 20 64 6f 75       	and    %ah,0x75(%edi,%ebp,2)
    2ebc:	62                   	(bad)  {%k7}
    2ebd:	6c                   	insb   (%dx),%es:(%rdi)
    2ebe:	65 00 49 77          	add    %cl,%gs:0x77(%rcx)
    2ec2:	63 73 74             	movslq 0x74(%rbx),%esi
    2ec5:	6f                   	outsl  %ds:(%rsi),(%dx)
    2ec6:	6c                   	insb   (%dx),%es:(%rdi)
    2ec7:	6c                   	insb   (%dx),%es:(%rdi)
    2ec8:	00 1a                	add    %bl,(%rdx)
    2eca:	d7                   	xlat   %ds:(%rbx)
    2ecb:	03 27                	add    (%rdi),%esp
    2ecd:	09 1f                	or     %ebx,(%rdi)
    2ecf:	00 00                	add    %al,(%rax)
    2ed1:	e5 2e                	in     $0x2e,%eax
    2ed3:	00 00                	add    %al,(%rax)
    2ed5:	10 68 27             	adc    %ch,0x27(%rax)
    2ed8:	00 00                	add    %al,(%rax)
    2eda:	10 4e 2c             	adc    %cl,0x2c(%rsi)
    2edd:	00 00                	add    %al,(%rax)
    2edf:	10 7d 1f             	adc    %bh,0x1f(%rbp)
    2ee2:	00 00                	add    %al,(%rax)
    2ee4:	00 49 77             	add    %cl,0x77(%rcx)
    2ee7:	63 73 74             	movslq 0x74(%rbx),%esi
    2eea:	6f                   	outsl  %ds:(%rsi),(%dx)
    2eeb:	75 6c                	jne    2f59 <.debug_info+0x2f59>
    2eed:	6c                   	insb   (%dx),%es:(%rdi)
    2eee:	00 1a                	add    %bl,(%rdx)
    2ef0:	d8 03                	fadds  (%rbx)
    2ef2:	30 ef                	xor    %ch,%bh
    2ef4:	1e                   	(bad)  
    2ef5:	00 00                	add    %al,(%rax)
    2ef7:	0b 2f                	or     (%rdi),%ebp
    2ef9:	00 00                	add    %al,(%rax)
    2efb:	10 68 27             	adc    %ch,0x27(%rax)
    2efe:	00 00                	add    %al,(%rax)
    2f00:	10 4e 2c             	adc    %cl,0x2c(%rsi)
    2f03:	00 00                	add    %al,(%rax)
    2f05:	10 7d 1f             	adc    %bh,0x1f(%rbp)
    2f08:	00 00                	add    %al,(%rax)
    2f0a:	00 3f                	add    %bh,(%rdi)
    2f0c:	08 f9                	or     %bh,%cl
    2f0e:	02 00                	add    (%rax),%al
    2f10:	00 4e 08             	add    %cl,0x8(%rsi)
    2f13:	3f                   	(bad)  
    2f14:	08 68 03             	or     %ch,0x3(%rax)
    2f17:	00 00                	add    %al,(%rax)
    2f19:	3f                   	(bad)  
    2f1a:	08 d1                	or     %dl,%cl
    2f1c:	07                   	(bad)  
    2f1d:	00 00                	add    %al,(%rax)
    2f1f:	4f 08 d1             	rex.WRXB or %r10b,%r9b
    2f22:	07                   	(bad)  
    2f23:	00 00                	add    %al,(%rax)
    2f25:	50                   	push   %rax
    2f26:	64 65 63 6c 74 79    	fs movslq %gs:0x79(%rsp,%rsi,2),%ebp
    2f2c:	70 65                	jo     2f93 <.debug_info+0x2f93>
    2f2e:	28 6e 75             	sub    %ch,0x75(%rsi)
    2f31:	6c                   	insb   (%dx),%es:(%rdi)
    2f32:	6c                   	insb   (%dx),%es:(%rdi)
    2f33:	70 74                	jo     2fa9 <.debug_info+0x2fa9>
    2f35:	72 29                	jb     2f60 <.debug_info+0x2f60>
    2f37:	00 51 08             	add    %dl,0x8(%rcx)
    2f3a:	68 03 00 00 4f       	pushq  $0x4f000003
    2f3f:	08 68 03             	or     %ch,0x3(%rax)
    2f42:	00 00                	add    %al,(%rax)
    2f44:	3e 01 02             	add    %eax,%ds:(%rdx)
    2f47:	62                   	(bad)  {%k7}
    2f48:	6f                   	outsl  %ds:(%rsi),(%dx)
    2f49:	6f                   	outsl  %ds:(%rsi),(%dx)
    2f4a:	6c                   	insb   (%dx),%es:(%rdi)
    2f4b:	00 0a                	add    %cl,(%rdx)
    2f4d:	44 2f                	rex.R (bad) 
    2f4f:	00 00                	add    %al,(%rax)
    2f51:	3f                   	(bad)  
    2f52:	08 61 08             	or     %ah,0x8(%rcx)
    2f55:	00 00                	add    %al,(%rax)
    2f57:	3f                   	(bad)  
    2f58:	08 70 09             	or     %dh,0x9(%rax)
    2f5b:	00 00                	add    %al,(%rax)
    2f5d:	3f                   	(bad)  
    2f5e:	08 7d 0a             	or     %bh,0xa(%rbp)
    2f61:	00 00                	add    %al,(%rax)
    2f63:	3e 10 07             	adc    %al,%ds:(%rdi)
    2f66:	5f                   	pop    %rdi
    2f67:	5f                   	pop    %rdi
    2f68:	69 6e 74 31 32 38 20 	imul   $0x20383231,0x74(%rsi),%ebp
    2f6f:	75 6e                	jne    2fdf <.debug_info+0x2fdf>
    2f71:	73 69                	jae    2fdc <.debug_info+0x2fdc>
    2f73:	67 6e                	outsb  %ds:(%esi),(%dx)
    2f75:	65 64 00 3e          	gs add %bh,%fs:(%rsi)
    2f79:	01 06                	add    %eax,(%rsi)
    2f7b:	73 69                	jae    2fe6 <.debug_info+0x2fe6>
    2f7d:	67 6e                	outsb  %ds:(%esi),(%dx)
    2f7f:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
    2f84:	61                   	(bad)  
    2f85:	72 00                	jb     2f87 <.debug_info+0x2f87>
    2f87:	3e 10 05 5f 5f 69 6e 	adc    %al,%ds:0x6e695f5f(%rip)        # 6e698eed <_GLOBAL__sub_I_main+0x6e698e4f>
    2f8e:	74 31                	je     2fc1 <.debug_info+0x2fc1>
    2f90:	32 38                	xor    (%rax),%bh
    2f92:	00 3e                	add    %bh,(%rsi)
    2f94:	02 10                	add    (%rax),%dl
    2f96:	63 68 61             	movslq 0x61(%rax),%ebp
    2f99:	72 31                	jb     2fcc <.debug_info+0x2fcc>
    2f9b:	36 5f                	ss pop %rdi
    2f9d:	74 00                	je     2f9f <.debug_info+0x2f9f>
    2f9f:	3e 04 10             	ds add $0x10,%al
    2fa2:	63 68 61             	movslq 0x61(%rax),%ebp
    2fa5:	72 33                	jb     2fda <.debug_info+0x2fda>
    2fa7:	32 5f 74             	xor    0x74(%rdi),%bl
    2faa:	00 3f                	add    %bh,(%rdi)
    2fac:	08 83 0b 00 00 52    	or     %al,0x5200000b(%rbx)
    2fb2:	ca 0b 00             	lret   $0xb
    2fb5:	00 0c 5f             	add    %cl,(%rdi,%rbx,2)
    2fb8:	5f                   	pop    %rdi
    2fb9:	67 6e                	outsb  %ds:(%esi),(%dx)
    2fbb:	75 5f                	jne    301c <.debug_info+0x301c>
    2fbd:	64 65 62             	fs gs (bad) {%k7}
    2fc0:	75 67                	jne    3029 <.debug_info+0x3029>
    2fc2:	00 0a                	add    %cl,(%rdx)
    2fc4:	38 0b                	cmp    %cl,(%rbx)
    2fc6:	d3 2f                	shrl   %cl,(%rdi)
    2fc8:	00 00                	add    %al,(%rax)
    2fca:	30 0a                	xor    %cl,(%rdx)
    2fcc:	3a 18                	cmp    (%rax),%bl
    2fce:	e8 0b 00 00 00       	callq  2fde <.debug_info+0x2fde>
    2fd3:	4f 08 4b 0c          	rex.WRXB or %r9b,0xc(%r11)
    2fd7:	00 00                	add    %al,(%rax)
    2fd9:	4f 08 58 0c          	rex.WRXB or %r11b,0xc(%r8)
    2fdd:	00 00                	add    %al,(%rax)
    2fdf:	3f                   	(bad)  
    2fe0:	08 58 0c             	or     %bl,0xc(%rax)
    2fe3:	00 00                	add    %al,(%rax)
    2fe5:	3f                   	(bad)  
    2fe6:	08 4b 0c             	or     %cl,0xc(%rbx)
    2fe9:	00 00                	add    %al,(%rax)
    2feb:	4f 08 b6 0e 00 00 4f 	rex.WRXB or %r14b,0x4f00000e(%r14)
    2ff2:	08 09                	or     %cl,(%rcx)
    2ff4:	10 00                	adc    %al,(%rax)
    2ff6:	00 4f 08             	add    %cl,0x8(%rdi)
    2ff9:	16                   	(bad)  
    2ffa:	10 00                	adc    %al,(%rax)
    2ffc:	00 3f                	add    %bh,(%rdi)
    2ffe:	08 16                	or     %dl,(%rsi)
    3000:	10 00                	adc    %al,(%rax)
    3002:	00 3f                	add    %bh,(%rdi)
    3004:	08 09                	or     %cl,(%rcx)
    3006:	10 00                	adc    %al,(%rax)
    3008:	00 4f 08             	add    %cl,0x8(%rdi)
    300b:	74 12                	je     301f <.debug_info+0x301f>
    300d:	00 00                	add    %al,(%rax)
    300f:	21 69 6e             	and    %ebp,0x6e(%rcx)
    3012:	74 38                	je     304c <.debug_info+0x304c>
    3014:	5f                   	pop    %rdi
    3015:	74 00                	je     3017 <.debug_info+0x3017>
    3017:	1c 23                	sbb    $0x23,%al
    3019:	15 78 2f 00 00       	adc    $0x2f78,%eax
    301e:	21 75 69             	and    %esi,0x69(%rbp)
    3021:	6e                   	outsb  %ds:(%rsi),(%dx)
    3022:	74 38                	je     305c <.debug_info+0x305c>
    3024:	5f                   	pop    %rdi
    3025:	74 00                	je     3027 <.debug_info+0x3027>
    3027:	1c 24                	sbb    $0x24,%al
    3029:	19 de                	sbb    %ebx,%esi
    302b:	24 00                	and    $0x0,%al
    302d:	00 21                	add    %ah,(%rcx)
    302f:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%rsi),%ebp
    3036:	00 1c 25 10 f0 25 00 	add    %bl,0x25f010
    303d:	00 21                	add    %ah,(%rcx)
    303f:	75 69                	jne    30aa <.debug_info+0x30aa>
    3041:	6e                   	outsb  %ds:(%rsi),(%dx)
    3042:	74 31                	je     3075 <.debug_info+0x3075>
    3044:	36 5f                	ss pop %rdi
    3046:	74 00                	je     3048 <.debug_info+0x3048>
    3048:	1c 26                	sbb    $0x26,%al
    304a:	19 51 1f             	sbb    %edx,0x1f(%rcx)
    304d:	00 00                	add    %al,(%rax)
    304f:	21 69 6e             	and    %ebp,0x6e(%rcx)
    3052:	74 33                	je     3087 <.debug_info+0x3087>
    3054:	32 5f 74             	xor    0x74(%rdi),%bl
    3057:	00 1c 27             	add    %bl,(%rdi,%riz,1)
    305a:	0e                   	(bad)  
    305b:	7d 1f                	jge    307c <.debug_info+0x307c>
    305d:	00 00                	add    %al,(%rax)
    305f:	21 75 69             	and    %esi,0x69(%rbp)
    3062:	6e                   	outsb  %ds:(%rsi),(%dx)
    3063:	74 33                	je     3098 <.debug_info+0x3098>
    3065:	32 5f 74             	xor    0x74(%rdi),%bl
    3068:	00 1c 28             	add    %bl,(%rax,%rbp,1)
    306b:	14 ba                	adc    $0xba,%al
    306d:	22 00                	and    (%rax),%al
    306f:	00 21                	add    %ah,(%rcx)
    3071:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
    3078:	00 1c 29             	add    %bl,(%rcx,%rbp,1)
    307b:	26 09 1f             	or     %ebx,%es:(%rdi)
    307e:	00 00                	add    %al,(%rax)
    3080:	21 75 69             	and    %esi,0x69(%rbp)
    3083:	6e                   	outsb  %ds:(%rsi),(%dx)
    3084:	74 36                	je     30bc <.debug_info+0x30bc>
    3086:	34 5f                	xor    $0x5f,%al
    3088:	74 00                	je     308a <.debug_info+0x308a>
    308a:	1c 2a                	sbb    $0x2a,%al
    308c:	30 ef                	xor    %ch,%bh
    308e:	1e                   	(bad)  
    308f:	00 00                	add    %al,(%rax)
    3091:	21 69 6e             	and    %ebp,0x6e(%rcx)
    3094:	74 5f                	je     30f5 <.debug_info+0x30f5>
    3096:	6c                   	insb   (%dx),%es:(%rdi)
    3097:	65 61                	gs (bad) 
    3099:	73 74                	jae    310f <.debug_info+0x310f>
    309b:	38 5f 74             	cmp    %bl,0x74(%rdi)
    309e:	00 1c 2d 15 78 2f 00 	add    %bl,0x2f7815(,%rbp,1)
    30a5:	00 21                	add    %ah,(%rcx)
    30a7:	75 69                	jne    3112 <.debug_info+0x3112>
    30a9:	6e                   	outsb  %ds:(%rsi),(%dx)
    30aa:	74 5f                	je     310b <.debug_info+0x310b>
    30ac:	6c                   	insb   (%dx),%es:(%rdi)
    30ad:	65 61                	gs (bad) 
    30af:	73 74                	jae    3125 <.debug_info+0x3125>
    30b1:	38 5f 74             	cmp    %bl,0x74(%rdi)
    30b4:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
    30b7:	19 de                	sbb    %ebx,%esi
    30b9:	24 00                	and    $0x0,%al
    30bb:	00 21                	add    %ah,(%rcx)
    30bd:	69 6e 74 5f 6c 65 61 	imul   $0x61656c5f,0x74(%rsi),%ebp
    30c4:	73 74                	jae    313a <.debug_info+0x313a>
    30c6:	31 36                	xor    %esi,(%rsi)
    30c8:	5f                   	pop    %rdi
    30c9:	74 00                	je     30cb <.debug_info+0x30cb>
    30cb:	1c 2f                	sbb    $0x2f,%al
    30cd:	10 f0                	adc    %dh,%al
    30cf:	25 00 00 21 75       	and    $0x75210000,%eax
    30d4:	69 6e 74 5f 6c 65 61 	imul   $0x61656c5f,0x74(%rsi),%ebp
    30db:	73 74                	jae    3151 <.debug_info+0x3151>
    30dd:	31 36                	xor    %esi,(%rsi)
    30df:	5f                   	pop    %rdi
    30e0:	74 00                	je     30e2 <.debug_info+0x30e2>
    30e2:	1c 30                	sbb    $0x30,%al
    30e4:	19 51 1f             	sbb    %edx,0x1f(%rcx)
    30e7:	00 00                	add    %al,(%rax)
    30e9:	21 69 6e             	and    %ebp,0x6e(%rcx)
    30ec:	74 5f                	je     314d <.debug_info+0x314d>
    30ee:	6c                   	insb   (%dx),%es:(%rdi)
    30ef:	65 61                	gs (bad) 
    30f1:	73 74                	jae    3167 <.debug_info+0x3167>
    30f3:	33 32                	xor    (%rdx),%esi
    30f5:	5f                   	pop    %rdi
    30f6:	74 00                	je     30f8 <.debug_info+0x30f8>
    30f8:	1c 31                	sbb    $0x31,%al
    30fa:	0e                   	(bad)  
    30fb:	7d 1f                	jge    311c <.debug_info+0x311c>
    30fd:	00 00                	add    %al,(%rax)
    30ff:	21 75 69             	and    %esi,0x69(%rbp)
    3102:	6e                   	outsb  %ds:(%rsi),(%dx)
    3103:	74 5f                	je     3164 <.debug_info+0x3164>
    3105:	6c                   	insb   (%dx),%es:(%rdi)
    3106:	65 61                	gs (bad) 
    3108:	73 74                	jae    317e <.debug_info+0x317e>
    310a:	33 32                	xor    (%rdx),%esi
    310c:	5f                   	pop    %rdi
    310d:	74 00                	je     310f <.debug_info+0x310f>
    310f:	1c 32                	sbb    $0x32,%al
    3111:	14 ba                	adc    $0xba,%al
    3113:	22 00                	and    (%rax),%al
    3115:	00 21                	add    %ah,(%rcx)
    3117:	69 6e 74 5f 6c 65 61 	imul   $0x61656c5f,0x74(%rsi),%ebp
    311e:	73 74                	jae    3194 <.debug_info+0x3194>
    3120:	36 34 5f             	ss xor $0x5f,%al
    3123:	74 00                	je     3125 <.debug_info+0x3125>
    3125:	1c 33                	sbb    $0x33,%al
    3127:	26 09 1f             	or     %ebx,%es:(%rdi)
    312a:	00 00                	add    %al,(%rax)
    312c:	21 75 69             	and    %esi,0x69(%rbp)
    312f:	6e                   	outsb  %ds:(%rsi),(%dx)
    3130:	74 5f                	je     3191 <.debug_info+0x3191>
    3132:	6c                   	insb   (%dx),%es:(%rdi)
    3133:	65 61                	gs (bad) 
    3135:	73 74                	jae    31ab <.debug_info+0x31ab>
    3137:	36 34 5f             	ss xor $0x5f,%al
    313a:	74 00                	je     313c <.debug_info+0x313c>
    313c:	1c 34                	sbb    $0x34,%al
    313e:	30 ef                	xor    %ch,%bh
    3140:	1e                   	(bad)  
    3141:	00 00                	add    %al,(%rax)
    3143:	21 69 6e             	and    %ebp,0x6e(%rcx)
    3146:	74 5f                	je     31a7 <.debug_info+0x31a7>
    3148:	66 61                	data16 (bad) 
    314a:	73 74                	jae    31c0 <.debug_info+0x31c0>
    314c:	38 5f 74             	cmp    %bl,0x74(%rdi)
    314f:	00 1c 3a             	add    %bl,(%rdx,%rdi,1)
    3152:	15 78 2f 00 00       	adc    $0x2f78,%eax
    3157:	21 75 69             	and    %esi,0x69(%rbp)
    315a:	6e                   	outsb  %ds:(%rsi),(%dx)
    315b:	74 5f                	je     31bc <.debug_info+0x31bc>
    315d:	66 61                	data16 (bad) 
    315f:	73 74                	jae    31d5 <.debug_info+0x31d5>
    3161:	38 5f 74             	cmp    %bl,0x74(%rdi)
    3164:	00 1c 3b             	add    %bl,(%rbx,%rdi,1)
    3167:	17                   	(bad)  
    3168:	de 24 00             	fisub  (%rax,%rax,1)
    316b:	00 21                	add    %ah,(%rcx)
    316d:	69 6e 74 5f 66 61 73 	imul   $0x7361665f,0x74(%rsi),%ebp
    3174:	74 31                	je     31a7 <.debug_info+0x31a7>
    3176:	36 5f                	ss pop %rdi
    3178:	74 00                	je     317a <.debug_info+0x317a>
    317a:	1c 3c                	sbb    $0x3c,%al
    317c:	10 f0                	adc    %dh,%al
    317e:	25 00 00 21 75       	and    $0x75210000,%eax
    3183:	69 6e 74 5f 66 61 73 	imul   $0x7361665f,0x74(%rsi),%ebp
    318a:	74 31                	je     31bd <.debug_info+0x31bd>
    318c:	36 5f                	ss pop %rdi
    318e:	74 00                	je     3190 <.debug_info+0x3190>
    3190:	1c 3d                	sbb    $0x3d,%al
    3192:	19 51 1f             	sbb    %edx,0x1f(%rcx)
    3195:	00 00                	add    %al,(%rax)
    3197:	21 69 6e             	and    %ebp,0x6e(%rcx)
    319a:	74 5f                	je     31fb <.debug_info+0x31fb>
    319c:	66 61                	data16 (bad) 
    319e:	73 74                	jae    3214 <.debug_info+0x3214>
    31a0:	33 32                	xor    (%rdx),%esi
    31a2:	5f                   	pop    %rdi
    31a3:	74 00                	je     31a5 <.debug_info+0x31a5>
    31a5:	1c 3e                	sbb    $0x3e,%al
    31a7:	0e                   	(bad)  
    31a8:	7d 1f                	jge    31c9 <.debug_info+0x31c9>
    31aa:	00 00                	add    %al,(%rax)
    31ac:	21 75 69             	and    %esi,0x69(%rbp)
    31af:	6e                   	outsb  %ds:(%rsi),(%dx)
    31b0:	74 5f                	je     3211 <.debug_info+0x3211>
    31b2:	66 61                	data16 (bad) 
    31b4:	73 74                	jae    322a <.debug_info+0x322a>
    31b6:	33 32                	xor    (%rdx),%esi
    31b8:	5f                   	pop    %rdi
    31b9:	74 00                	je     31bb <.debug_info+0x31bb>
    31bb:	1c 3f                	sbb    $0x3f,%al
    31bd:	18 ba 22 00 00 21    	sbb    %bh,0x21000022(%rdx)
    31c3:	69 6e 74 5f 66 61 73 	imul   $0x7361665f,0x74(%rsi),%ebp
    31ca:	74 36                	je     3202 <.debug_info+0x3202>
    31cc:	34 5f                	xor    $0x5f,%al
    31ce:	74 00                	je     31d0 <.debug_info+0x31d0>
    31d0:	1c 40                	sbb    $0x40,%al
    31d2:	26 09 1f             	or     %ebx,%es:(%rdi)
    31d5:	00 00                	add    %al,(%rax)
    31d7:	21 75 69             	and    %esi,0x69(%rbp)
    31da:	6e                   	outsb  %ds:(%rsi),(%dx)
    31db:	74 5f                	je     323c <.debug_info+0x323c>
    31dd:	66 61                	data16 (bad) 
    31df:	73 74                	jae    3255 <.debug_info+0x3255>
    31e1:	36 34 5f             	ss xor $0x5f,%al
    31e4:	74 00                	je     31e6 <.debug_info+0x31e6>
    31e6:	1c 41                	sbb    $0x41,%al
    31e8:	30 ef                	xor    %ch,%bh
    31ea:	1e                   	(bad)  
    31eb:	00 00                	add    %al,(%rax)
    31ed:	21 69 6e             	and    %ebp,0x6e(%rcx)
    31f0:	74 6d                	je     325f <.debug_info+0x325f>
    31f2:	61                   	(bad)  
    31f3:	78 5f                	js     3254 <.debug_info+0x3254>
    31f5:	74 00                	je     31f7 <.debug_info+0x31f7>
    31f7:	1c 44                	sbb    $0x44,%al
    31f9:	26 09 1f             	or     %ebx,%es:(%rdi)
    31fc:	00 00                	add    %al,(%rax)
    31fe:	21 75 69             	and    %esi,0x69(%rbp)
    3201:	6e                   	outsb  %ds:(%rsi),(%dx)
    3202:	74 6d                	je     3271 <.debug_info+0x3271>
    3204:	61                   	(bad)  
    3205:	78 5f                	js     3266 <.debug_info+0x3266>
    3207:	74 00                	je     3209 <.debug_info+0x3209>
    3209:	1c 45                	sbb    $0x45,%al
    320b:	30 ef                	xor    %ch,%bh
    320d:	1e                   	(bad)  
    320e:	00 00                	add    %al,(%rax)
    3210:	21 66 70             	and    %esp,0x70(%rsi)
    3213:	6f                   	outsl  %ds:(%rsi),(%dx)
    3214:	73 5f                	jae    3275 <.debug_info+0x3275>
    3216:	74 00                	je     3218 <.debug_info+0x3218>
    3218:	1d 67 25 09 1f       	sbb    $0x1f092567,%eax
    321d:	00 00                	add    %al,(%rax)
    321f:	0a 10                	or     (%rax),%dl
    3221:	32 00                	xor    (%rax),%al
    3223:	00 53 73             	add    %dl,0x73(%rbx)
    3226:	65 74 6c             	gs je  3295 <.debug_info+0x3295>
    3229:	6f                   	outsl  %ds:(%rsi),(%dx)
    322a:	63 61 6c             	movslq 0x6c(%rcx),%esp
    322d:	65 00 19             	add    %bl,%gs:(%rcx)
    3230:	50                   	push   %rax
    3231:	11 98 22 00 00 45    	adc    %ebx,0x45000022(%rax)
    3237:	32 00                	xor    (%rax),%al
    3239:	00 10                	add    %dl,(%rax)
    323b:	7d 1f                	jge    325c <.debug_info+0x325c>
    323d:	00 00                	add    %al,(%rax)
    323f:	10 1e                	adc    %bl,(%rsi)
    3241:	28 00                	sub    %al,(%rax)
    3243:	00 00                	add    %al,(%rax)
    3245:	54                   	push   %rsp
    3246:	6c                   	insb   (%dx),%es:(%rdi)
    3247:	6f                   	outsl  %ds:(%rsi),(%dx)
    3248:	63 61 6c             	movslq 0x6c(%rcx),%esp
    324b:	65 63 6f 6e          	movslq %gs:0x6e(%rdi),%ebp
    324f:	76 00                	jbe    3251 <.debug_info+0x3251>
    3251:	19 51 21             	sbb    %edx,0x21(%rcx)
    3254:	c6                   	(bad)  
    3255:	24 00                	and    $0x0,%al
    3257:	00 46 ef             	add    %al,-0x11(%rsi)
    325a:	24 00                	and    $0x0,%al
    325c:	00 63 32             	add    %ah,0x32(%rbx)
    325f:	00 00                	add    %al,(%rax)
    3261:	55                   	push   %rbp
    3262:	00 48 5f             	add    %cl,0x5f(%rax)
    3265:	5f                   	pop    %rdi
    3266:	6e                   	outsb  %ds:(%rsi),(%dx)
    3267:	65 77 63             	gs ja  32cd <.debug_info+0x32cd>
    326a:	6c                   	insb   (%dx),%es:(%rdi)
    326b:	6d                   	insl   (%dx),%es:(%rdi)
    326c:	61                   	(bad)  
    326d:	70 00                	jo     326f <.debug_info+0x326f>
    326f:	1e                   	(bad)  
    3270:	48 1e                	rex.W (bad) 
    3272:	58                   	pop    %rax
    3273:	32 00                	xor    (%rax),%al
    3275:	00 48 5f             	add    %cl,0x5f(%rax)
    3278:	5f                   	pop    %rdi
    3279:	6e                   	outsb  %ds:(%rsi),(%dx)
    327a:	65 77 63             	gs ja  32e0 <.debug_info+0x32e0>
    327d:	75 6d                	jne    32ec <.debug_info+0x32ec>
    327f:	61                   	(bad)  
    3280:	70 00                	jo     3282 <.debug_info+0x3282>
    3282:	1e                   	(bad)  
    3283:	49 1e                	rex.WB (bad) 
    3285:	58                   	pop    %rax
    3286:	32 00                	xor    (%rax),%al
    3288:	00 48 5f             	add    %cl,0x5f(%rax)
    328b:	5f                   	pop    %rdi
    328c:	70 74                	jo     3302 <.debug_info+0x3302>
    328e:	6c                   	insb   (%dx),%es:(%rdi)
    328f:	6f                   	outsl  %ds:(%rsi),(%dx)
    3290:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    3293:	66 6f                	outsw  %ds:(%rsi),(%dx)
    3295:	00 1e                	add    %bl,(%rsi)
    3297:	4a 19 95 1f 00 00 48 	rex.WX sbb %rdx,0x4800001f(%rbp)
    329e:	5f                   	pop    %rdi
    329f:	5f                   	pop    %rdi
    32a0:	70 74                	jo     3316 <.debug_info+0x3316>
    32a2:	6d                   	insl   (%dx),%es:(%rdi)
    32a3:	62 63                	(bad)  {%k7}
    32a5:	69 6e 66 6f 00 1e 4b 	imul   $0x4b1e006f,0x66(%rsi),%ebp
    32ac:	19 ad 21 00 00 48    	sbb    %ebp,0x48000021(%rbp)
    32b2:	5f                   	pop    %rdi
    32b3:	5f                   	pop    %rdi
    32b4:	67 6c                	insb   (%dx),%es:(%edi)
    32b6:	6f                   	outsl  %ds:(%rsi),(%dx)
    32b7:	62 61 6c 6c 6f       	(bad)  {%k4}
    32bc:	63 61 6c             	movslq 0x6c(%rcx),%esp
    32bf:	65 73 74             	gs jae 3336 <.debug_info+0x3336>
    32c2:	61                   	(bad)  
    32c3:	74 75                	je     333a <.debug_info+0x333a>
    32c5:	73 00                	jae    32c7 <.debug_info+0x32c7>
    32c7:	1e                   	(bad)  
    32c8:	4c 0e                	rex.WR (bad) 
    32ca:	7d 1f                	jge    32eb <.debug_info+0x32eb>
    32cc:	00 00                	add    %al,(%rax)
    32ce:	48 5f                	rex.W pop %rdi
    32d0:	5f                   	pop    %rdi
    32d1:	6c                   	insb   (%dx),%es:(%rdi)
    32d2:	6f                   	outsl  %ds:(%rsi),(%dx)
    32d3:	63 61 6c             	movslq 0x6c(%rcx),%esp
    32d6:	65 5f                	gs pop %rdi
    32d8:	63 68 61             	movslq 0x61(%rax),%ebp
    32db:	6e                   	outsb  %ds:(%rsi),(%dx)
    32dc:	67 65 64 00 1e       	gs add %bl,%fs:(%esi)
    32e1:	4d 0e                	rex.WRB (bad) 
    32e3:	7d 1f                	jge    3304 <.debug_info+0x3304>
    32e5:	00 00                	add    %al,(%rax)
    32e7:	48 5f                	rex.W pop %rdi
    32e9:	5f                   	pop    %rdi
    32ea:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
    32f1:	6c                   	insb   (%dx),%es:(%rdi)
    32f2:	6f                   	outsl  %ds:(%rsi),(%dx)
    32f3:	63 69 6e             	movslq 0x6e(%rcx),%ebp
    32f6:	66 6f                	outsw  %ds:(%rsi),(%dx)
    32f8:	00 1e                	add    %bl,(%rsi)
    32fa:	4e 28 b3 1f 00 00 48 	rex.WRX sub %r14b,0x4800001f(%rbx)
    3301:	5f                   	pop    %rdi
    3302:	5f                   	pop    %rdi
    3303:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
    330a:	6c                   	insb   (%dx),%es:(%rdi)
    330b:	6f                   	outsl  %ds:(%rsi),(%dx)
    330c:	63 61 6c             	movslq 0x6c(%rcx),%esp
    330f:	65 73 74             	gs jae 3386 <.debug_info+0x3386>
    3312:	72 75                	jb     3389 <.debug_info+0x3389>
    3314:	63 74 69 6e          	movslq 0x6e(%rcx,%rbp,2),%esi
    3318:	66 6f                	outsw  %ds:(%rsi),(%dx)
    331a:	00 1e                	add    %bl,(%rsi)
    331c:	4f 1a 21             	rex.WRXB sbb (%r9),%r12b
    331f:	22 00                	and    (%rax),%al
    3321:	00 48 5f             	add    %cl,0x5f(%rax)
    3324:	5f                   	pop    %rdi
    3325:	69 6d 70 5f 5f 5f 6d 	imul   $0x6d5f5f5f,0x70(%rbp),%ebp
    332c:	62                   	(bad)  {%k4}
    332d:	5f                   	pop    %rdi
    332e:	63 75 72             	movslq 0x72(%rbp),%esi
    3331:	5f                   	pop    %rdi
    3332:	6d                   	insl   (%dx),%es:(%rdi)
    3333:	61                   	(bad)  
    3334:	78 00                	js     3336 <.debug_info+0x3336>
    3336:	1e                   	(bad)  
    3337:	c2 10 b4             	retq   $0xb410
    333a:	22 00                	and    (%rax),%al
    333c:	00 56 5f             	add    %dl,0x5f(%rsi)
    333f:	43 52                	rex.XB push %r10
    3341:	54                   	push   %rsp
    3342:	5f                   	pop    %rdi
    3343:	4d 54                	rex.WRB push %r12
    3345:	00 1f                	add    %bl,(%rdi)
    3347:	75 01                	jne    334a <.debug_info+0x334a>
    3349:	0c 7d                	or     $0x7d,%al
    334b:	1f                   	(bad)  
    334c:	00 00                	add    %al,(%rax)
    334e:	21 5f 41             	and    %ebx,0x41(%rdi)
    3351:	74 6f                	je     33c2 <.debug_info+0x33c2>
    3353:	6d                   	insl   (%dx),%es:(%rdi)
    3354:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
    335b:	00 20                	add    %ah,(%rax)
    335d:	20 0d 7d 1f 00 00    	and    %cl,0x1f7d(%rip)        # 52e0 <_GLOBAL__sub_I_main+0x5242>
    3363:	3f                   	(bad)  
    3364:	08 69 33             	or     %ch,0x33(%rcx)
    3367:	00 00                	add    %al,(%rax)
    3369:	57                   	push   %rdi
    336a:	1b 5f 64             	sbb    0x64(%rdi),%ebx
    336d:	69 76 5f 74 00 08 21 	imul   $0x21080074,0x5f(%rsi),%esi
    3374:	3b 12                	cmp    (%rdx),%edx
    3376:	96                   	xchg   %eax,%esi
    3377:	33 00                	xor    (%rax),%eax
    3379:	00 0e                	add    %cl,(%rsi)
    337b:	71 75                	jno    33f2 <.debug_info+0x33f2>
    337d:	6f                   	outsl  %ds:(%rsi),(%dx)
    337e:	74 00                	je     3380 <.debug_info+0x3380>
    3380:	21 3c 09             	and    %edi,(%rcx,%rcx,1)
    3383:	7d 1f                	jge    33a4 <.debug_info+0x33a4>
    3385:	00 00                	add    %al,(%rax)
    3387:	00 0e                	add    %cl,(%rsi)
    3389:	72 65                	jb     33f0 <.debug_info+0x33f0>
    338b:	6d                   	insl   (%dx),%es:(%rdi)
    338c:	00 21                	add    %ah,(%rcx)
    338e:	3d 09 7d 1f 00       	cmp    $0x1f7d09,%eax
    3393:	00 04 00             	add    %al,(%rax,%rax,1)
    3396:	21 64 69 76          	and    %esp,0x76(%rcx,%rbp,2)
    339a:	5f                   	pop    %rdi
    339b:	74 00                	je     339d <.debug_info+0x339d>
    339d:	21 3e                	and    %edi,(%rsi)
    339f:	05 6a 33 00 00       	add    $0x336a,%eax
    33a4:	1b 5f 6c             	sbb    0x6c(%rdi),%ebx
    33a7:	64 69 76 5f 74 00 08 	imul   $0x21080074,%fs:0x5f(%rsi),%esi
    33ae:	21 
    33af:	40 12 d1             	adc    %cl,%dl
    33b2:	33 00                	xor    (%rax),%eax
    33b4:	00 0e                	add    %cl,(%rsi)
    33b6:	71 75                	jno    342d <.debug_info+0x342d>
    33b8:	6f                   	outsl  %ds:(%rsi),(%dx)
    33b9:	74 00                	je     33bb <.debug_info+0x33bb>
    33bb:	21 41 0a             	and    %eax,0xa(%rcx)
    33be:	89 1f                	mov    %ebx,(%rdi)
    33c0:	00 00                	add    %al,(%rax)
    33c2:	00 0e                	add    %cl,(%rsi)
    33c4:	72 65                	jb     342b <.debug_info+0x342b>
    33c6:	6d                   	insl   (%dx),%es:(%rdi)
    33c7:	00 21                	add    %ah,(%rcx)
    33c9:	42 0a 89 1f 00 00 04 	rex.X or 0x400001f(%rcx),%cl
    33d0:	00 21                	add    %ah,(%rcx)
    33d2:	6c                   	insb   (%dx),%es:(%rdi)
    33d3:	64 69 76 5f 74 00 21 	imul   $0x43210074,%fs:0x5f(%rsi),%esi
    33da:	43 
    33db:	05 a4 33 00 00       	add    $0x33a4,%eax
    33e0:	3f                   	(bad)  
    33e1:	08 e6                	or     %ah,%dh
    33e3:	33 00                	xor    (%rax),%eax
    33e5:	00 58 46             	add    %bl,0x46(%rax)
    33e8:	98                   	cwtl   
    33e9:	22 00                	and    (%rax),%al
    33eb:	00 f7                	add    %dh,%bh
    33ed:	33 00                	xor    (%rax),%eax
    33ef:	00 47 ef             	add    %al,-0x11(%rdi)
    33f2:	1e                   	(bad)  
    33f3:	00 00                	add    %al,(%rax)
    33f5:	00 00                	add    %al,(%rax)
    33f7:	48 5f                	rex.W pop %rdi
    33f9:	73 79                	jae    3474 <.debug_info+0x3474>
    33fb:	73 5f                	jae    345c <.debug_info+0x345c>
    33fd:	65 72 72             	gs jb  3472 <.debug_info+0x3472>
    3400:	6c                   	insb   (%dx),%es:(%rdi)
    3401:	69 73 74 00 21 a4 26 	imul   $0x26a42100,0x74(%rbx),%esi
    3408:	e7 33                	out    %eax,$0x33
    340a:	00 00                	add    %al,(%rax)
    340c:	48 5f                	rex.W pop %rdi
    340e:	73 79                	jae    3489 <.debug_info+0x3489>
    3410:	73 5f                	jae    3471 <.debug_info+0x3471>
    3412:	6e                   	outsb  %ds:(%rsi),(%dx)
    3413:	65 72 72             	gs jb  3488 <.debug_info+0x3488>
    3416:	00 21                	add    %ah,(%rcx)
    3418:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3419:	24 7d                	and    $0x7d,%al
    341b:	1f                   	(bad)  
    341c:	00 00                	add    %al,(%rax)
    341e:	48 5f                	rex.W pop %rdi
    3420:	5f                   	pop    %rdi
    3421:	69 6d 70 5f 5f 5f 61 	imul   $0x615f5f5f,0x70(%rbp),%ebp
    3428:	72 67                	jb     3491 <.debug_info+0x3491>
    342a:	63 00                	movslq (%rax),%eax
    342c:	21 b4 10 b4 22 00 00 	and    %esi,0x22b4(%rax,%rdx,1)
    3433:	48 5f                	rex.W pop %rdi
    3435:	5f                   	pop    %rdi
    3436:	69 6d 70 5f 5f 5f 61 	imul   $0x615f5f5f,0x70(%rbp),%ebp
    343d:	72 67                	jb     34a6 <.debug_info+0x34a6>
    343f:	76 00                	jbe    3441 <.debug_info+0x3441>
    3441:	21 bc 13 48 34 00 00 	and    %edi,0x3448(%rbx,%rdx,1)
    3448:	3f                   	(bad)  
    3449:	08 4e 34             	or     %cl,0x34(%rsi)
    344c:	00 00                	add    %al,(%rax)
    344e:	3f                   	(bad)  
    344f:	08 98 22 00 00 48    	or     %bl,0x48000022(%rax)
    3455:	5f                   	pop    %rdi
    3456:	5f                   	pop    %rdi
    3457:	69 6d 70 5f 5f 5f 77 	imul   $0x775f5f5f,0x70(%rbp),%ebp
    345e:	61                   	(bad)  
    345f:	72 67                	jb     34c8 <.debug_info+0x34c8>
    3461:	76 00                	jbe    3463 <.debug_info+0x3463>
    3463:	21 c4                	and    %eax,%esp
    3465:	16                   	(bad)  
    3466:	6a 34                	pushq  $0x34
    3468:	00 00                	add    %al,(%rax)
    346a:	3f                   	(bad)  
    346b:	08 4e 2c             	or     %cl,0x2c(%rsi)
    346e:	00 00                	add    %al,(%rax)
    3470:	48 5f                	rex.W pop %rdi
    3472:	5f                   	pop    %rdi
    3473:	69 6d 70 5f 5f 65 6e 	imul   $0x6e655f5f,0x70(%rbp),%ebp
    347a:	76 69                	jbe    34e5 <.debug_info+0x34e5>
    347c:	72 6f                	jb     34ed <.debug_info+0x34ed>
    347e:	6e                   	outsb  %ds:(%rsi),(%dx)
    347f:	00 21                	add    %ah,(%rcx)
    3481:	d0 13                	rclb   (%rbx)
    3483:	48 34 00             	rex.W xor $0x0,%al
    3486:	00 48 5f             	add    %cl,0x5f(%rax)
    3489:	5f                   	pop    %rdi
    348a:	69 6d 70 5f 5f 77 65 	imul   $0x65775f5f,0x70(%rbp),%ebp
    3491:	6e                   	outsb  %ds:(%rsi),(%dx)
    3492:	76 69                	jbe    34fd <.debug_info+0x34fd>
    3494:	72 6f                	jb     3505 <.debug_info+0x3505>
    3496:	6e                   	outsb  %ds:(%rsi),(%dx)
    3497:	00 21                	add    %ah,(%rcx)
    3499:	d9 16                	fsts   (%rsi)
    349b:	6a 34                	pushq  $0x34
    349d:	00 00                	add    %al,(%rax)
    349f:	48 5f                	rex.W pop %rdi
    34a1:	5f                   	pop    %rdi
    34a2:	69 6d 70 5f 5f 70 67 	imul   $0x67705f5f,0x70(%rbp),%ebp
    34a9:	6d                   	insl   (%dx),%es:(%rdi)
    34aa:	70 74                	jo     3520 <.debug_info+0x3520>
    34ac:	72 00                	jb     34ae <.debug_info+0x34ae>
    34ae:	21 e2                	and    %esp,%edx
    34b0:	12 4e 34             	adc    0x34(%rsi),%cl
    34b3:	00 00                	add    %al,(%rax)
    34b5:	48 5f                	rex.W pop %rdi
    34b7:	5f                   	pop    %rdi
    34b8:	69 6d 70 5f 5f 77 70 	imul   $0x70775f5f,0x70(%rbp),%ebp
    34bf:	67 6d                	insl   (%dx),%es:(%edi)
    34c1:	70 74                	jo     3537 <.debug_info+0x3537>
    34c3:	72 00                	jb     34c5 <.debug_info+0x34c5>
    34c5:	21 eb                	and    %ebp,%ebx
    34c7:	15 4e 2c 00 00       	adc    $0x2c4e,%eax
    34cc:	48 5f                	rex.W pop %rdi
    34ce:	5f                   	pop    %rdi
    34cf:	69 6d 70 5f 5f 66 6d 	imul   $0x6d665f5f,0x70(%rbp),%ebp
    34d6:	6f                   	outsl  %ds:(%rsi),(%dx)
    34d7:	64 65 00 21          	fs add %ah,%gs:(%rcx)
    34db:	f5                   	cmc    
    34dc:	10 b4 22 00 00 56 5f 	adc    %dh,0x5f560000(%rdx,%riz,1)
    34e3:	5f                   	pop    %rdi
    34e4:	69 6d 70 5f 5f 6f 73 	imul   $0x736f5f5f,0x70(%rbp),%ebp
    34eb:	70 6c                	jo     3559 <.debug_info+0x3559>
    34ed:	61                   	(bad)  
    34ee:	74 66                	je     3556 <.debug_info+0x3556>
    34f0:	6f                   	outsl  %ds:(%rsi),(%dx)
    34f1:	72 6d                	jb     3560 <.debug_info+0x3560>
    34f3:	00 21                	add    %ah,(%rcx)
    34f5:	00 01                	add    %al,(%rcx)
    34f7:	19 fc                	sbb    %edi,%esp
    34f9:	34 00                	xor    $0x0,%al
    34fb:	00 3f                	add    %bh,(%rdi)
    34fd:	08 ba 22 00 00 56    	or     %bh,0x56000022(%rdx)
    3503:	5f                   	pop    %rdi
    3504:	5f                   	pop    %rdi
    3505:	69 6d 70 5f 5f 6f 73 	imul   $0x736f5f5f,0x70(%rbp),%ebp
    350c:	76 65                	jbe    3573 <.debug_info+0x3573>
    350e:	72 00                	jb     3510 <.debug_info+0x3510>
    3510:	21 09                	and    %ecx,(%rcx)
    3512:	01 19                	add    %ebx,(%rcx)
    3514:	fc                   	cld    
    3515:	34 00                	xor    $0x0,%al
    3517:	00 56 5f             	add    %dl,0x5f(%rsi)
    351a:	5f                   	pop    %rdi
    351b:	69 6d 70 5f 5f 77 69 	imul   $0x69775f5f,0x70(%rbp),%ebp
    3522:	6e                   	outsb  %ds:(%rsi),(%dx)
    3523:	76 65                	jbe    358a <.debug_info+0x358a>
    3525:	72 00                	jb     3527 <.debug_info+0x3527>
    3527:	21 12                	and    %edx,(%rdx)
    3529:	01 19                	add    %ebx,(%rcx)
    352b:	fc                   	cld    
    352c:	34 00                	xor    $0x0,%al
    352e:	00 56 5f             	add    %dl,0x5f(%rsi)
    3531:	5f                   	pop    %rdi
    3532:	69 6d 70 5f 5f 77 69 	imul   $0x69775f5f,0x70(%rbp),%ebp
    3539:	6e                   	outsb  %ds:(%rsi),(%dx)
    353a:	6d                   	insl   (%dx),%es:(%rdi)
    353b:	61                   	(bad)  
    353c:	6a 6f                	pushq  $0x6f
    353e:	72 00                	jb     3540 <.debug_info+0x3540>
    3540:	21 1b                	and    %ebx,(%rbx)
    3542:	01 19                	add    %ebx,(%rcx)
    3544:	fc                   	cld    
    3545:	34 00                	xor    $0x0,%al
    3547:	00 56 5f             	add    %dl,0x5f(%rsi)
    354a:	5f                   	pop    %rdi
    354b:	69 6d 70 5f 5f 77 69 	imul   $0x69775f5f,0x70(%rbp),%ebp
    3552:	6e                   	outsb  %ds:(%rsi),(%dx)
    3553:	6d                   	insl   (%dx),%es:(%rdi)
    3554:	69 6e 6f 72 00 21 24 	imul   $0x24210072,0x6f(%rsi),%ebp
    355b:	01 19                	add    %ebx,(%rcx)
    355d:	fc                   	cld    
    355e:	34 00                	xor    $0x0,%al
    3560:	00 59 10             	add    %bl,0x10(%rcx)
    3563:	21 8d 02 12 37 6c    	and    %ecx,0x6c371202(%rbp)
    3569:	6c                   	insb   (%dx),%es:(%rdi)
    356a:	64 69 76 5f 74 00 92 	imul   $0x35920074,%fs:0x5f(%rsi),%esi
    3571:	35 
    3572:	00 00                	add    %al,(%rax)
    3574:	42 71 75             	rex.X jno 35ec <.debug_info+0x35ec>
    3577:	6f                   	outsl  %ds:(%rsi),(%dx)
    3578:	74 00                	je     357a <.debug_info+0x357a>
    357a:	21 8d 02 30 09 1f    	and    %ecx,0x1f093002(%rbp)
    3580:	00 00                	add    %al,(%rax)
    3582:	00 42 72             	add    %al,0x72(%rdx)
    3585:	65 6d                	gs insl (%dx),%es:(%rdi)
    3587:	00 21                	add    %ah,(%rcx)
    3589:	8d 02                	lea    (%rdx),%eax
    358b:	36 09 1f             	or     %ebx,%ss:(%rdi)
    358e:	00 00                	add    %al,(%rax)
    3590:	08 00                	or     %al,(%rax)
    3592:	19 6c 6c 64          	sbb    %ebp,0x64(%rsp,%rbp,2)
    3596:	69 76 5f 74 00 21 8d 	imul   $0x8d210074,0x5f(%rsi),%esi
    359d:	02 3d 61 35 00 00    	add    0x3561(%rip),%bh        # 6b04 <_GLOBAL__sub_I_main+0x6a66>
    35a3:	48 5f                	rex.W pop %rdi
    35a5:	61                   	(bad)  
    35a6:	6d                   	insl   (%dx),%es:(%rdi)
    35a7:	62                   	(bad)  {%k4}
    35a8:	6c                   	insb   (%dx),%es:(%rdi)
    35a9:	6b 73 69 7a          	imul   $0x7a,0x69(%rbx),%esi
    35ad:	00 22                	add    %ah,(%rdx)
    35af:	35 17 ba 22 00       	xor    $0x22ba17,%eax
    35b4:	00 49 61             	add    %cl,0x61(%rcx)
    35b7:	74 65                	je     361e <.debug_info+0x361e>
    35b9:	78 69                	js     3624 <.debug_info+0x3624>
    35bb:	74 00                	je     35bd <.debug_info+0x35bd>
    35bd:	21 5d 01             	and    %ebx,0x1(%rbp)
    35c0:	0f 7d                	(bad)  
    35c2:	1f                   	(bad)  
    35c3:	00 00                	add    %al,(%rax)
    35c5:	cf                   	iret   
    35c6:	35 00 00 10 e0       	xor    $0xe0100000,%eax
    35cb:	33 00                	xor    (%rax),%eax
    35cd:	00 00                	add    %al,(%rax)
    35cf:	49 61                	rex.WB (bad) 
    35d1:	74 6f                	je     3642 <.debug_info+0x3642>
    35d3:	66 00 21             	data16 add %ah,(%rcx)
    35d6:	60                   	(bad)  
    35d7:	01 12                	add    %edx,(%rdx)
    35d9:	44 2c 00             	rex.R sub $0x0,%al
    35dc:	00 e7                	add    %ah,%bh
    35de:	35 00 00 10 1e       	xor    $0x1e100000,%eax
    35e3:	28 00                	sub    %al,(%rax)
    35e5:	00 00                	add    %al,(%rax)
    35e7:	49 61                	rex.WB (bad) 
    35e9:	74 6f                	je     365a <.debug_info+0x365a>
    35eb:	69 00 21 63 01 0f    	imul   $0xf016321,(%rax),%eax
    35f1:	7d 1f                	jge    3612 <.debug_info+0x3612>
    35f3:	00 00                	add    %al,(%rax)
    35f5:	ff 35 00 00 10 1e    	pushq  0x1e100000(%rip)        # 1e1035fb <_GLOBAL__sub_I_main+0x1e10355d>
    35fb:	28 00                	sub    %al,(%rax)
    35fd:	00 00                	add    %al,(%rax)
    35ff:	49 61                	rex.WB (bad) 
    3601:	74 6f                	je     3672 <.debug_info+0x3672>
    3603:	6c                   	insb   (%dx),%es:(%rdi)
    3604:	00 21                	add    %ah,(%rcx)
    3606:	65 01 10             	add    %edx,%gs:(%rax)
    3609:	89 1f                	mov    %ebx,(%rdi)
    360b:	00 00                	add    %al,(%rax)
    360d:	17                   	(bad)  
    360e:	36 00 00             	add    %al,%ss:(%rax)
    3611:	10 1e                	adc    %bl,(%rsi)
    3613:	28 00                	sub    %al,(%rax)
    3615:	00 00                	add    %al,(%rax)
    3617:	49 62 73 65 61 72    	rex.WB (bad) {%k1}
    361d:	63 68 00             	movslq 0x0(%rax),%ebp
    3620:	21 69 01             	and    %ebp,0x1(%rcx)
    3623:	11 11                	adc    %edx,(%rcx)
    3625:	2f                   	(bad)  
    3626:	00 00                	add    %al,(%rax)
    3628:	46                   	rex.RX
    3629:	36 00 00             	add    %al,%ss:(%rax)
    362c:	10 63 33             	adc    %ah,0x33(%rbx)
    362f:	00 00                	add    %al,(%rax)
    3631:	10 63 33             	adc    %ah,0x33(%rbx)
    3634:	00 00                	add    %al,(%rax)
    3636:	10 e0                	adc    %ah,%al
    3638:	1e                   	(bad)  
    3639:	00 00                	add    %al,(%rax)
    363b:	10 e0                	adc    %ah,%al
    363d:	1e                   	(bad)  
    363e:	00 00                	add    %al,(%rax)
    3640:	10 46 36             	adc    %al,0x36(%rsi)
    3643:	00 00                	add    %al,(%rax)
    3645:	00 3f                	add    %bh,(%rdi)
    3647:	08 4c 36 00          	or     %cl,0x0(%rsi,%rsi,1)
    364b:	00 5a 7d             	add    %bl,0x7d(%rdx)
    364e:	1f                   	(bad)  
    364f:	00 00                	add    %al,(%rax)
    3651:	60                   	(bad)  
    3652:	36 00 00             	add    %al,%ss:(%rax)
    3655:	10 63 33             	adc    %ah,0x33(%rbx)
    3658:	00 00                	add    %al,(%rax)
    365a:	10 63 33             	adc    %ah,0x33(%rbx)
    365d:	00 00                	add    %al,(%rax)
    365f:	00 49 64             	add    %cl,0x64(%rcx)
    3662:	69 76 00 21 6f 01 11 	imul   $0x11016f21,0x0(%rsi),%esi
    3669:	96                   	xchg   %eax,%esi
    366a:	33 00                	xor    (%rax),%eax
    366c:	00 7c 36 00          	add    %bh,0x0(%rsi,%rsi,1)
    3670:	00 10                	add    %dl,(%rax)
    3672:	7d 1f                	jge    3693 <.debug_info+0x3693>
    3674:	00 00                	add    %al,(%rax)
    3676:	10 7d 1f             	adc    %bh,0x1f(%rbp)
    3679:	00 00                	add    %al,(%rax)
    367b:	00 49 67             	add    %cl,0x67(%rcx)
    367e:	65 74 65             	gs je  36e6 <.debug_info+0x36e6>
    3681:	6e                   	outsb  %ds:(%rsi),(%dx)
    3682:	76 00                	jbe    3684 <.debug_info+0x3684>
    3684:	21 70 01             	and    %esi,0x1(%rax)
    3687:	11 98 22 00 00 96    	adc    %ebx,-0x69ffffde(%rax)
    368d:	36 00 00             	add    %al,%ss:(%rax)
    3690:	10 1e                	adc    %bl,(%rsi)
    3692:	28 00                	sub    %al,(%rax)
    3694:	00 00                	add    %al,(%rax)
    3696:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
    3698:	64 69 76 00 21 7a 01 	imul   $0x12017a21,%fs:0x0(%rsi),%esi
    369f:	12 
    36a0:	d1                   	(bad)  
    36a1:	33 00                	xor    (%rax),%eax
    36a3:	00 b3 36 00 00 10    	add    %dh,0x10000036(%rbx)
    36a9:	89 1f                	mov    %ebx,(%rdi)
    36ab:	00 00                	add    %al,(%rax)
    36ad:	10 89 1f 00 00 00    	adc    %cl,0x1f(%rcx)
    36b3:	49 6d                	rex.WB insl (%dx),%es:(%rdi)
    36b5:	62                   	(bad)  {%k1}
    36b6:	6c                   	insb   (%dx),%es:(%rdi)
    36b7:	65 6e                	outsb  %gs:(%rsi),(%dx)
    36b9:	00 21                	add    %ah,(%rcx)
    36bb:	7c 01                	jl     36be <.debug_info+0x36be>
    36bd:	0f 7d                	(bad)  
    36bf:	1f                   	(bad)  
    36c0:	00 00                	add    %al,(%rax)
    36c2:	d1                   	(bad)  
    36c3:	36 00 00             	add    %al,%ss:(%rax)
    36c6:	10 1e                	adc    %bl,(%rsi)
    36c8:	28 00                	sub    %al,(%rax)
    36ca:	00 10                	add    %dl,(%rax)
    36cc:	e0 1e                	loopne 36ec <.debug_info+0x36ec>
    36ce:	00 00                	add    %al,(%rax)
    36d0:	00 49 6d             	add    %cl,0x6d(%rcx)
    36d3:	62 73 74 6f 77       	(bad)  {%k7}
    36d8:	63 73 00             	movslq 0x0(%rbx),%esi
    36db:	21 84 01 12 e0 1e 00 	and    %eax,0x1ee012(%rcx,%rax,1)
    36e2:	00 f7                	add    %dh,%bh
    36e4:	36 00 00             	add    %al,%ss:(%rax)
    36e7:	10 9e 22 00 00 10    	adc    %bl,0x10000022(%rsi)
    36ed:	1e                   	(bad)  
    36ee:	28 00                	sub    %al,(%rax)
    36f0:	00 10                	add    %dl,(%rax)
    36f2:	e0 1e                	loopne 3712 <.debug_info+0x3712>
    36f4:	00 00                	add    %al,(%rax)
    36f6:	00 49 6d             	add    %cl,0x6d(%rcx)
    36f9:	62                   	(bad)  {%k7}
    36fa:	74 6f                	je     376b <.debug_info+0x376b>
    36fc:	77 63                	ja     3761 <.debug_info+0x3761>
    36fe:	00 21                	add    %ah,(%rcx)
    3700:	82                   	(bad)  
    3701:	01 0f                	add    %ecx,(%rdi)
    3703:	7d 1f                	jge    3724 <.debug_info+0x3724>
    3705:	00 00                	add    %al,(%rax)
    3707:	1b 37                	sbb    (%rdi),%esi
    3709:	00 00                	add    %al,(%rax)
    370b:	10 9e 22 00 00 10    	adc    %bl,0x10000022(%rsi)
    3711:	1e                   	(bad)  
    3712:	28 00                	sub    %al,(%rax)
    3714:	00 10                	add    %dl,(%rax)
    3716:	e0 1e                	loopne 3736 <.debug_info+0x3736>
    3718:	00 00                	add    %al,(%rax)
    371a:	00 5b 71             	add    %bl,0x71(%rbx)
    371d:	73 6f                	jae    378e <.debug_info+0x378e>
    371f:	72 74                	jb     3795 <.debug_info+0x3795>
    3721:	00 21                	add    %ah,(%rcx)
    3723:	6a 01                	pushq  $0x1
    3725:	10 3f                	adc    %bh,(%rdi)
    3727:	37                   	(bad)  
    3728:	00 00                	add    %al,(%rax)
    372a:	10 11                	adc    %dl,(%rcx)
    372c:	2f                   	(bad)  
    372d:	00 00                	add    %al,(%rax)
    372f:	10 e0                	adc    %ah,%al
    3731:	1e                   	(bad)  
    3732:	00 00                	add    %al,(%rax)
    3734:	10 e0                	adc    %ah,%al
    3736:	1e                   	(bad)  
    3737:	00 00                	add    %al,(%rax)
    3739:	10 46 36             	adc    %al,0x36(%rsi)
    373c:	00 00                	add    %al,(%rax)
    373e:	00 4c 72 61          	add    %cl,0x61(%rdx,%rsi,2)
    3742:	6e                   	outsb  %ds:(%rsi),(%dx)
    3743:	64 00 21             	add    %ah,%fs:(%rcx)
    3746:	87 01                	xchg   %eax,(%rcx)
    3748:	0f 7d                	(bad)  
    374a:	1f                   	(bad)  
    374b:	00 00                	add    %al,(%rax)
    374d:	5b                   	pop    %rbx
    374e:	73 72                	jae    37c2 <.debug_info+0x37c2>
    3750:	61                   	(bad)  
    3751:	6e                   	outsb  %ds:(%rsi),(%dx)
    3752:	64 00 21             	add    %ah,%fs:(%rcx)
    3755:	89 01                	mov    %eax,(%rcx)
    3757:	10 62 37             	adc    %ah,0x37(%rdx)
    375a:	00 00                	add    %al,(%rax)
    375c:	10 ba 22 00 00 00    	adc    %bh,0x22(%rdx)
    3762:	4a 73 74             	rex.WX jae 37d9 <.debug_info+0x37d9>
    3765:	72 74                	jb     37db <.debug_info+0x37db>
    3767:	6f                   	outsl  %ds:(%rsi),(%dx)
    3768:	64 00 21             	add    %ah,%fs:(%rcx)
    376b:	95                   	xchg   %eax,%ebp
    376c:	01 20                	add    %esp,(%rax)
    376e:	44 2c 00             	rex.R sub $0x0,%al
    3771:	00 81 37 00 00 10    	add    %al,0x10000037(%rcx)
    3777:	1e                   	(bad)  
    3778:	28 00                	sub    %al,(%rax)
    377a:	00 10                	add    %dl,(%rax)
    377c:	4e 34 00             	rex.WRX xor $0x0,%al
    377f:	00 00                	add    %al,(%rax)
    3781:	49 73 74             	rex.WB jae 37f8 <.debug_info+0x37f8>
    3784:	72 74                	jb     37fa <.debug_info+0x37fa>
    3786:	6f                   	outsl  %ds:(%rsi),(%dx)
    3787:	6c                   	insb   (%dx),%es:(%rdi)
    3788:	00 21                	add    %ah,(%rcx)
    378a:	b7 01                	mov    $0x1,%bh
    378c:	10 89 1f 00 00 a5    	adc    %cl,-0x5affffe1(%rcx)
    3792:	37                   	(bad)  
    3793:	00 00                	add    %al,(%rax)
    3795:	10 1e                	adc    %bl,(%rsi)
    3797:	28 00                	sub    %al,(%rax)
    3799:	00 10                	add    %dl,(%rax)
    379b:	4e 34 00             	rex.WRX xor $0x0,%al
    379e:	00 10                	add    %dl,(%rax)
    37a0:	7d 1f                	jge    37c1 <.debug_info+0x37c1>
    37a2:	00 00                	add    %al,(%rax)
    37a4:	00 49 73             	add    %cl,0x73(%rcx)
    37a7:	74 72                	je     381b <.debug_info+0x381b>
    37a9:	74 6f                	je     381a <.debug_info+0x381a>
    37ab:	75 6c                	jne    3819 <.debug_info+0x3819>
    37ad:	00 21                	add    %ah,(%rcx)
    37af:	b9 01 19 da 22       	mov    $0x22da1901,%ecx
    37b4:	00 00                	add    %al,(%rax)
    37b6:	ca 37 00             	lret   $0x37
    37b9:	00 10                	add    %dl,(%rax)
    37bb:	1e                   	(bad)  
    37bc:	28 00                	sub    %al,(%rax)
    37be:	00 10                	add    %dl,(%rax)
    37c0:	4e 34 00             	rex.WRX xor $0x0,%al
    37c3:	00 10                	add    %dl,(%rax)
    37c5:	7d 1f                	jge    37e6 <.debug_info+0x37e6>
    37c7:	00 00                	add    %al,(%rax)
    37c9:	00 49 73             	add    %cl,0x73(%rcx)
    37cc:	79 73                	jns    3841 <.debug_info+0x3841>
    37ce:	74 65                	je     3835 <.debug_info+0x3835>
    37d0:	6d                   	insl   (%dx),%es:(%rdi)
    37d1:	00 21                	add    %ah,(%rcx)
    37d3:	bd 01 0f 7d 1f       	mov    $0x1f7d0f01,%ebp
    37d8:	00 00                	add    %al,(%rax)
    37da:	e4 37                	in     $0x37,%al
    37dc:	00 00                	add    %al,(%rax)
    37de:	10 1e                	adc    %bl,(%rsi)
    37e0:	28 00                	sub    %al,(%rax)
    37e2:	00 00                	add    %al,(%rax)
    37e4:	49 77 63             	rex.WB ja 384a <.debug_info+0x384a>
    37e7:	73 74                	jae    385d <.debug_info+0x385d>
    37e9:	6f                   	outsl  %ds:(%rsi),(%dx)
    37ea:	6d                   	insl   (%dx),%es:(%rdi)
    37eb:	62 73                	(bad)  {%k7}
    37ed:	00 21                	add    %ah,(%rcx)
    37ef:	c2 01 12             	retq   $0x1201
    37f2:	e0 1e                	loopne 3812 <.debug_info+0x3812>
    37f4:	00 00                	add    %al,(%rax)
    37f6:	0a 38                	or     (%rax),%bh
    37f8:	00 00                	add    %al,(%rax)
    37fa:	10 98 22 00 00 10    	adc    %bl,0x10000022(%rax)
    3800:	68 27 00 00 10       	pushq  $0x10000027
    3805:	e0 1e                	loopne 3825 <.debug_info+0x3825>
    3807:	00 00                	add    %al,(%rax)
    3809:	00 49 77             	add    %cl,0x77(%rcx)
    380c:	63 74 6f 6d          	movslq 0x6d(%rdi,%rbp,2),%esi
    3810:	62                   	(bad)  {%k7}
    3811:	00 21                	add    %ah,(%rcx)
    3813:	c0 01 0f             	rolb   $0xf,(%rcx)
    3816:	7d 1f                	jge    3837 <.debug_info+0x3837>
    3818:	00 00                	add    %al,(%rax)
    381a:	29 38                	sub    %edi,(%rax)
    381c:	00 00                	add    %al,(%rax)
    381e:	10 98 22 00 00 10    	adc    %bl,0x10000022(%rax)
    3824:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3825:	22 00                	and    (%rax),%al
    3827:	00 00                	add    %al,(%rax)
    3829:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
    382b:	6c                   	insb   (%dx),%es:(%rdi)
    382c:	64 69 76 00 21 8f 02 	imul   $0x25028f21,%fs:0x0(%rsi),%esi
    3833:	25 
    3834:	92                   	xchg   %eax,%edx
    3835:	35 00 00 47 38       	xor    $0x38470000,%eax
    383a:	00 00                	add    %al,(%rax)
    383c:	10 09                	adc    %cl,(%rcx)
    383e:	1f                   	(bad)  
    383f:	00 00                	add    %al,(%rax)
    3841:	10 09                	adc    %cl,(%rcx)
    3843:	1f                   	(bad)  
    3844:	00 00                	add    %al,(%rax)
    3846:	00 49 61             	add    %cl,0x61(%rcx)
    3849:	74 6f                	je     38ba <.debug_info+0x38ba>
    384b:	6c                   	insb   (%dx),%es:(%rdi)
    384c:	6c                   	insb   (%dx),%es:(%rdi)
    384d:	00 21                	add    %ah,(%rcx)
    384f:	9a                   	(bad)  
    3850:	02 28                	add    (%rax),%ch
    3852:	09 1f                	or     %ebx,(%rdi)
    3854:	00 00                	add    %al,(%rax)
    3856:	60                   	(bad)  
    3857:	38 00                	cmp    %al,(%rax)
    3859:	00 10                	add    %dl,(%rax)
    385b:	1e                   	(bad)  
    385c:	28 00                	sub    %al,(%rax)
    385e:	00 00                	add    %al,(%rax)
    3860:	49 73 74             	rex.WB jae 38d7 <.debug_info+0x38d7>
    3863:	72 74                	jb     38d9 <.debug_info+0x38d9>
    3865:	6f                   	outsl  %ds:(%rsi),(%dx)
    3866:	6c                   	insb   (%dx),%es:(%rdi)
    3867:	6c                   	insb   (%dx),%es:(%rdi)
    3868:	00 21                	add    %ah,(%rcx)
    386a:	96                   	xchg   %eax,%esi
    386b:	02 28                	add    (%rax),%ch
    386d:	09 1f                	or     %ebx,(%rdi)
    386f:	00 00                	add    %al,(%rax)
    3871:	85 38                	test   %edi,(%rax)
    3873:	00 00                	add    %al,(%rax)
    3875:	10 1e                	adc    %bl,(%rsi)
    3877:	28 00                	sub    %al,(%rax)
    3879:	00 10                	add    %dl,(%rax)
    387b:	4e 34 00             	rex.WRX xor $0x0,%al
    387e:	00 10                	add    %dl,(%rax)
    3880:	7d 1f                	jge    38a1 <.debug_info+0x38a1>
    3882:	00 00                	add    %al,(%rax)
    3884:	00 49 73             	add    %cl,0x73(%rcx)
    3887:	74 72                	je     38fb <.debug_info+0x38fb>
    3889:	74 6f                	je     38fa <.debug_info+0x38fa>
    388b:	75 6c                	jne    38f9 <.debug_info+0x38f9>
    388d:	6c                   	insb   (%dx),%es:(%rdi)
    388e:	00 21                	add    %ah,(%rcx)
    3890:	97                   	xchg   %eax,%edi
    3891:	02 31                	add    (%rcx),%dh
    3893:	ef                   	out    %eax,(%dx)
    3894:	1e                   	(bad)  
    3895:	00 00                	add    %al,(%rax)
    3897:	ab                   	stos   %eax,%es:(%rdi)
    3898:	38 00                	cmp    %al,(%rax)
    389a:	00 10                	add    %dl,(%rax)
    389c:	1e                   	(bad)  
    389d:	28 00                	sub    %al,(%rax)
    389f:	00 10                	add    %dl,(%rax)
    38a1:	4e 34 00             	rex.WRX xor $0x0,%al
    38a4:	00 10                	add    %dl,(%rax)
    38a6:	7d 1f                	jge    38c7 <.debug_info+0x38c7>
    38a8:	00 00                	add    %al,(%rax)
    38aa:	00 4a 73             	add    %cl,0x73(%rdx)
    38ad:	74 72                	je     3921 <.debug_info+0x3921>
    38af:	74 6f                	je     3920 <.debug_info+0x3920>
    38b1:	66 00 21             	data16 add %ah,(%rcx)
    38b4:	9c                   	pushfq 
    38b5:	01 1f                	add    %ebx,(%rdi)
    38b7:	73 2c                	jae    38e5 <.debug_info+0x38e5>
    38b9:	00 00                	add    %al,(%rax)
    38bb:	ca 38 00             	lret   $0x38
    38be:	00 10                	add    %dl,(%rax)
    38c0:	1e                   	(bad)  
    38c1:	28 00                	sub    %al,(%rax)
    38c3:	00 10                	add    %dl,(%rax)
    38c5:	4e 34 00             	rex.WRX xor $0x0,%al
    38c8:	00 00                	add    %al,(%rax)
    38ca:	49 73 74             	rex.WB jae 3941 <.debug_info+0x3941>
    38cd:	72 74                	jb     3943 <.debug_info+0x3943>
    38cf:	6f                   	outsl  %ds:(%rsi),(%dx)
    38d0:	6c                   	insb   (%dx),%es:(%rdi)
    38d1:	64 00 21             	add    %ah,%fs:(%rcx)
    38d4:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    38d5:	01 27                	add    %esp,(%rdi)
    38d7:	b1 2e                	mov    $0x2e,%cl
    38d9:	00 00                	add    %al,(%rax)
    38db:	ea                   	(bad)  
    38dc:	38 00                	cmp    %al,(%rax)
    38de:	00 10                	add    %dl,(%rax)
    38e0:	1e                   	(bad)  
    38e1:	28 00                	sub    %al,(%rax)
    38e3:	00 10                	add    %dl,(%rax)
    38e5:	4e 34 00             	rex.WRX xor $0x0,%al
    38e8:	00 00                	add    %al,(%rax)
    38ea:	5b                   	pop    %rbx
    38eb:	63 6c 65 61          	movslq 0x61(%rbp,%riz,2),%ebp
    38ef:	72 65                	jb     3956 <.debug_info+0x3956>
    38f1:	72 72                	jb     3965 <.debug_info+0x3965>
    38f3:	00 1d b7 01 10 02    	add    %bl,0x21001b7(%rip)        # 2103ab0 <_GLOBAL__sub_I_main+0x2103a12>
    38f9:	39 00                	cmp    %eax,(%rax)
    38fb:	00 10                	add    %dl,(%rax)
    38fd:	00 27                	add    %ah,(%rdi)
    38ff:	00 00                	add    %al,(%rax)
    3901:	00 49 66             	add    %cl,0x66(%rcx)
    3904:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
    3908:	65 00 1d b8 01 0f 7d 	add    %bl,%gs:0x7d0f01b8(%rip)        # 7d0f3ac7 <_GLOBAL__sub_I_main+0x7d0f3a29>
    390f:	1f                   	(bad)  
    3910:	00 00                	add    %al,(%rax)
    3912:	1c 39                	sbb    $0x39,%al
    3914:	00 00                	add    %al,(%rax)
    3916:	10 00                	adc    %al,(%rax)
    3918:	27                   	(bad)  
    3919:	00 00                	add    %al,(%rax)
    391b:	00 49 66             	add    %cl,0x66(%rcx)
    391e:	65 6f                	outsl  %gs:(%rsi),(%dx)
    3920:	66 00 1d bf 01 0f 7d 	data16 add %bl,0x7d0f01bf(%rip)        # 7d0f3ae6 <_GLOBAL__sub_I_main+0x7d0f3a48>
    3927:	1f                   	(bad)  
    3928:	00 00                	add    %al,(%rax)
    392a:	34 39                	xor    $0x39,%al
    392c:	00 00                	add    %al,(%rax)
    392e:	10 00                	adc    %al,(%rax)
    3930:	27                   	(bad)  
    3931:	00 00                	add    %al,(%rax)
    3933:	00 49 66             	add    %cl,0x66(%rcx)
    3936:	65 72 72             	gs jb  39ab <.debug_info+0x39ab>
    3939:	6f                   	outsl  %ds:(%rsi),(%dx)
    393a:	72 00                	jb     393c <.debug_info+0x393c>
    393c:	1d c0 01 0f 7d       	sbb    $0x7d0f01c0,%eax
    3941:	1f                   	(bad)  
    3942:	00 00                	add    %al,(%rax)
    3944:	4e 39 00             	rex.WRX cmp %r8,(%rax)
    3947:	00 10                	add    %dl,(%rax)
    3949:	00 27                	add    %ah,(%rdi)
    394b:	00 00                	add    %al,(%rax)
    394d:	00 49 66             	add    %cl,0x66(%rcx)
    3950:	66 6c                	data16 insb (%dx),%es:(%rdi)
    3952:	75 73                	jne    39c7 <.debug_info+0x39c7>
    3954:	68 00 1d c1 01       	pushq  $0x1c11d00
    3959:	0f 7d                	(bad)  
    395b:	1f                   	(bad)  
    395c:	00 00                	add    %al,(%rax)
    395e:	68 39 00 00 10       	pushq  $0x10000039
    3963:	00 27                	add    %ah,(%rdi)
    3965:	00 00                	add    %al,(%rax)
    3967:	00 49 66             	add    %cl,0x66(%rcx)
    396a:	67 65 74 63          	addr32 gs je 39d1 <.debug_info+0x39d1>
    396e:	00 1d c2 01 0f 7d    	add    %bl,0x7d0f01c2(%rip)        # 7d0f3b36 <_GLOBAL__sub_I_main+0x7d0f3a98>
    3974:	1f                   	(bad)  
    3975:	00 00                	add    %al,(%rax)
    3977:	81 39 00 00 10 00    	cmpl   $0x100000,(%rcx)
    397d:	27                   	(bad)  
    397e:	00 00                	add    %al,(%rax)
    3980:	00 49 66             	add    %cl,0x66(%rcx)
    3983:	67 65 74 70          	addr32 gs je 39f7 <.debug_info+0x39f7>
    3987:	6f                   	outsl  %ds:(%rsi),(%dx)
    3988:	73 00                	jae    398a <.debug_info+0x398a>
    398a:	1d c4 01 0f 7d       	sbb    $0x7d0f01c4,%eax
    398f:	1f                   	(bad)  
    3990:	00 00                	add    %al,(%rax)
    3992:	a1 39 00 00 10 00 27 	movabs 0x270010000039,%eax
    3999:	00 00 
    399b:	10 a1 39 00 00 00    	adc    %ah,0x39(%rcx)
    39a1:	3f                   	(bad)  
    39a2:	08 10                	or     %dl,(%rax)
    39a4:	32 00                	xor    (%rax),%al
    39a6:	00 49 66             	add    %cl,0x66(%rcx)
    39a9:	67 65 74 73          	addr32 gs je 3a20 <.debug_info+0x3a20>
    39ad:	00 1d c6 01 11 98    	add    %bl,-0x67eefe3a(%rip)        # ffffffff98113b79 <_GLOBAL__sub_I_main+0xffffffff98113adb>
    39b3:	22 00                	and    (%rax),%al
    39b5:	00 ca                	add    %cl,%dl
    39b7:	39 00                	cmp    %eax,(%rax)
    39b9:	00 10                	add    %dl,(%rax)
    39bb:	98                   	cwtl   
    39bc:	22 00                	and    (%rax),%al
    39be:	00 10                	add    %dl,(%rax)
    39c0:	7d 1f                	jge    39e1 <.debug_info+0x39e1>
    39c2:	00 00                	add    %al,(%rax)
    39c4:	10 00                	adc    %al,(%rax)
    39c6:	27                   	(bad)  
    39c7:	00 00                	add    %al,(%rax)
    39c9:	00 49 66             	add    %cl,0x66(%rcx)
    39cc:	6f                   	outsl  %ds:(%rsi),(%dx)
    39cd:	70 65                	jo     3a34 <.debug_info+0x3a34>
    39cf:	6e                   	outsb  %ds:(%rsi),(%dx)
    39d0:	00 1d cd 01 11 00    	add    %bl,0x1101cd(%rip)        # 113ba3 <_GLOBAL__sub_I_main+0x113b05>
    39d6:	27                   	(bad)  
    39d7:	00 00                	add    %al,(%rax)
    39d9:	e8 39 00 00 10       	callq  10003a17 <_GLOBAL__sub_I_main+0x10003979>
    39de:	1e                   	(bad)  
    39df:	28 00                	sub    %al,(%rax)
    39e1:	00 10                	add    %dl,(%rax)
    39e3:	1e                   	(bad)  
    39e4:	28 00                	sub    %al,(%rax)
    39e6:	00 00                	add    %al,(%rax)
    39e8:	4a                   	rex.WX
    39e9:	66 70 72             	data16 jo 3a5e <.debug_info+0x3a5e>
    39ec:	69 6e 74 66 00 1d 1d 	imul   $0x1d1d0066,0x74(%rsi),%ebp
    39f3:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5976 <_GLOBAL__sub_I_main+0x58d8>
    39f9:	09 3a                	or     %edi,(%rdx)
    39fb:	00 00                	add    %al,(%rax)
    39fd:	10 00                	adc    %al,(%rax)
    39ff:	27                   	(bad)  
    3a00:	00 00                	add    %al,(%rax)
    3a02:	10 1e                	adc    %bl,(%rsi)
    3a04:	28 00                	sub    %al,(%rax)
    3a06:	00 4b 00             	add    %cl,0x0(%rbx)
    3a09:	49                   	rex.WB
    3a0a:	66 72 65             	data16 jb 3a72 <.debug_info+0x3a72>
    3a0d:	61                   	(bad)  
    3a0e:	64 00 1d d2 01 12 e0 	add    %bl,%fs:-0x1fedfe2e(%rip)        # ffffffffe0123be7 <_GLOBAL__sub_I_main+0xffffffffe0123b49>
    3a15:	1e                   	(bad)  
    3a16:	00 00                	add    %al,(%rax)
    3a18:	31 3a                	xor    %edi,(%rdx)
    3a1a:	00 00                	add    %al,(%rax)
    3a1c:	10 11                	adc    %dl,(%rcx)
    3a1e:	2f                   	(bad)  
    3a1f:	00 00                	add    %al,(%rax)
    3a21:	10 e0                	adc    %ah,%al
    3a23:	1e                   	(bad)  
    3a24:	00 00                	add    %al,(%rax)
    3a26:	10 e0                	adc    %ah,%al
    3a28:	1e                   	(bad)  
    3a29:	00 00                	add    %al,(%rax)
    3a2b:	10 00                	adc    %al,(%rax)
    3a2d:	27                   	(bad)  
    3a2e:	00 00                	add    %al,(%rax)
    3a30:	00 49 66             	add    %cl,0x66(%rcx)
    3a33:	72 65                	jb     3a9a <.debug_info+0x3a9a>
    3a35:	6f                   	outsl  %ds:(%rsi),(%dx)
    3a36:	70 65                	jo     3a9d <.debug_info+0x3a9d>
    3a38:	6e                   	outsb  %ds:(%rsi),(%dx)
    3a39:	00 1d d3 01 11 00    	add    %bl,0x1101d3(%rip)        # 113c12 <_GLOBAL__sub_I_main+0x113b74>
    3a3f:	27                   	(bad)  
    3a40:	00 00                	add    %al,(%rax)
    3a42:	56                   	push   %rsi
    3a43:	3a 00                	cmp    (%rax),%al
    3a45:	00 10                	add    %dl,(%rax)
    3a47:	1e                   	(bad)  
    3a48:	28 00                	sub    %al,(%rax)
    3a4a:	00 10                	add    %dl,(%rax)
    3a4c:	1e                   	(bad)  
    3a4d:	28 00                	sub    %al,(%rax)
    3a4f:	00 10                	add    %dl,(%rax)
    3a51:	00 27                	add    %ah,(%rdi)
    3a53:	00 00                	add    %al,(%rax)
    3a55:	00 5c 66 73          	add    %bl,0x73(%rsi,%riz,2)
    3a59:	63 61 6e             	movslq 0x6e(%rcx),%esp
    3a5c:	66 00 1d f9 05 7d 1f 	data16 add %bl,0x1f7d05f9(%rip)        # 1f7d405c <_GLOBAL__sub_I_main+0x1f7d3fbe>
    3a63:	00 00                	add    %al,(%rax)
    3a65:	75 3a                	jne    3aa1 <.debug_info+0x3aa1>
    3a67:	00 00                	add    %al,(%rax)
    3a69:	10 00                	adc    %al,(%rax)
    3a6b:	27                   	(bad)  
    3a6c:	00 00                	add    %al,(%rax)
    3a6e:	10 1e                	adc    %bl,(%rsi)
    3a70:	28 00                	sub    %al,(%rax)
    3a72:	00 4b 00             	add    %cl,0x0(%rbx)
    3a75:	49                   	rex.WB
    3a76:	66 73 65             	data16 jae 3ade <.debug_info+0x3ade>
    3a79:	65 6b 00 1d          	imul   $0x1d,%gs:(%rax),%eax
    3a7d:	d6                   	(bad)  
    3a7e:	01 0f                	add    %ecx,(%rdi)
    3a80:	7d 1f                	jge    3aa1 <.debug_info+0x3aa1>
    3a82:	00 00                	add    %al,(%rax)
    3a84:	98                   	cwtl   
    3a85:	3a 00                	cmp    (%rax),%al
    3a87:	00 10                	add    %dl,(%rax)
    3a89:	00 27                	add    %ah,(%rdi)
    3a8b:	00 00                	add    %al,(%rax)
    3a8d:	10 89 1f 00 00 10    	adc    %cl,0x1000001f(%rcx)
    3a93:	7d 1f                	jge    3ab4 <.debug_info+0x3ab4>
    3a95:	00 00                	add    %al,(%rax)
    3a97:	00 49 66             	add    %cl,0x66(%rcx)
    3a9a:	73 65                	jae    3b01 <.debug_info+0x3b01>
    3a9c:	74 70                	je     3b0e <.debug_info+0x3b0e>
    3a9e:	6f                   	outsl  %ds:(%rsi),(%dx)
    3a9f:	73 00                	jae    3aa1 <.debug_info+0x3aa1>
    3aa1:	1d d4 01 0f 7d       	sbb    $0x7d0f01d4,%eax
    3aa6:	1f                   	(bad)  
    3aa7:	00 00                	add    %al,(%rax)
    3aa9:	b8 3a 00 00 10       	mov    $0x1000003a,%eax
    3aae:	00 27                	add    %ah,(%rdi)
    3ab0:	00 00                	add    %al,(%rax)
    3ab2:	10 b8 3a 00 00 00    	adc    %bh,0x3a(%rax)
    3ab8:	3f                   	(bad)  
    3ab9:	08 1f                	or     %bl,(%rdi)
    3abb:	32 00                	xor    (%rax),%al
    3abd:	00 49 66             	add    %cl,0x66(%rcx)
    3ac0:	74 65                	je     3b27 <.debug_info+0x3b27>
    3ac2:	6c                   	insb   (%dx),%es:(%rdi)
    3ac3:	6c                   	insb   (%dx),%es:(%rdi)
    3ac4:	00 1d e4 01 10 89    	add    %bl,-0x76effe1c(%rip)        # ffffffff89103cae <_GLOBAL__sub_I_main+0xffffffff89103c10>
    3aca:	1f                   	(bad)  
    3acb:	00 00                	add    %al,(%rax)
    3acd:	d7                   	xlat   %ds:(%rbx)
    3ace:	3a 00                	cmp    (%rax),%al
    3ad0:	00 10                	add    %dl,(%rax)
    3ad2:	00 27                	add    %ah,(%rdi)
    3ad4:	00 00                	add    %al,(%rax)
    3ad6:	00 49 67             	add    %cl,0x67(%rcx)
    3ad9:	65 74 63             	gs je  3b3f <.debug_info+0x3b3f>
    3adc:	00 1d f3 01 0f 7d    	add    %bl,0x7d0f01f3(%rip)        # 7d0f3cd5 <_GLOBAL__sub_I_main+0x7d0f3c37>
    3ae2:	1f                   	(bad)  
    3ae3:	00 00                	add    %al,(%rax)
    3ae5:	ef                   	out    %eax,(%dx)
    3ae6:	3a 00                	cmp    (%rax),%al
    3ae8:	00 10                	add    %dl,(%rax)
    3aea:	00 27                	add    %ah,(%rdi)
    3aec:	00 00                	add    %al,(%rax)
    3aee:	00 4c 67 65          	add    %cl,0x65(%rdi,%riz,2)
    3af2:	74 63                	je     3b57 <.debug_info+0x3b57>
    3af4:	68 61 72 00 1d       	pushq  $0x1d007261
    3af9:	f4                   	hlt    
    3afa:	01 0f                	add    %ecx,(%rdi)
    3afc:	7d 1f                	jge    3b1d <.debug_info+0x3b1d>
    3afe:	00 00                	add    %al,(%rax)
    3b00:	5b                   	pop    %rbx
    3b01:	70 65                	jo     3b68 <.debug_info+0x3b68>
    3b03:	72 72                	jb     3b77 <.debug_info+0x3b77>
    3b05:	6f                   	outsl  %ds:(%rsi),(%dx)
    3b06:	72 00                	jb     3b08 <.debug_info+0x3b08>
    3b08:	1d fa 01 10 16       	sbb    $0x161001fa,%eax
    3b0d:	3b 00                	cmp    (%rax),%eax
    3b0f:	00 10                	add    %dl,(%rax)
    3b11:	1e                   	(bad)  
    3b12:	28 00                	sub    %al,(%rax)
    3b14:	00 00                	add    %al,(%rax)
    3b16:	4a 70 72             	rex.WX jo 3b8b <.debug_info+0x3b8b>
    3b19:	69 6e 74 66 00 1d 28 	imul   $0x281d0066,0x74(%rsi),%ebp
    3b20:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5aa3 <_GLOBAL__sub_I_main+0x5a05>
    3b26:	31 3b                	xor    %edi,(%rbx)
    3b28:	00 00                	add    %al,(%rax)
    3b2a:	10 1e                	adc    %bl,(%rsi)
    3b2c:	28 00                	sub    %al,(%rax)
    3b2e:	00 4b 00             	add    %cl,0x0(%rbx)
    3b31:	49 72 65             	rex.WB jb 3b99 <.debug_info+0x3b99>
    3b34:	6d                   	insl   (%dx),%es:(%rdi)
    3b35:	6f                   	outsl  %ds:(%rsi),(%dx)
    3b36:	76 65                	jbe    3b9d <.debug_info+0x3b9d>
    3b38:	00 1d 08 02 0f 7d    	add    %bl,0x7d0f0208(%rip)        # 7d0f3d46 <_GLOBAL__sub_I_main+0x7d0f3ca8>
    3b3e:	1f                   	(bad)  
    3b3f:	00 00                	add    %al,(%rax)
    3b41:	4b 3b 00             	rex.WXB cmp (%r8),%rax
    3b44:	00 10                	add    %dl,(%rax)
    3b46:	1e                   	(bad)  
    3b47:	28 00                	sub    %al,(%rax)
    3b49:	00 00                	add    %al,(%rax)
    3b4b:	49 72 65             	rex.WB jb 3bb3 <.debug_info+0x3bb3>
    3b4e:	6e                   	outsb  %ds:(%rsi),(%dx)
    3b4f:	61                   	(bad)  
    3b50:	6d                   	insl   (%dx),%es:(%rdi)
    3b51:	65 00 1d 09 02 0f 7d 	add    %bl,%gs:0x7d0f0209(%rip)        # 7d0f3d61 <_GLOBAL__sub_I_main+0x7d0f3cc3>
    3b58:	1f                   	(bad)  
    3b59:	00 00                	add    %al,(%rax)
    3b5b:	6a 3b                	pushq  $0x3b
    3b5d:	00 00                	add    %al,(%rax)
    3b5f:	10 1e                	adc    %bl,(%rsi)
    3b61:	28 00                	sub    %al,(%rax)
    3b63:	00 10                	add    %dl,(%rax)
    3b65:	1e                   	(bad)  
    3b66:	28 00                	sub    %al,(%rax)
    3b68:	00 00                	add    %al,(%rax)
    3b6a:	5b                   	pop    %rbx
    3b6b:	72 65                	jb     3bd2 <.debug_info+0x3bd2>
    3b6d:	77 69                	ja     3bd8 <.debug_info+0x3bd8>
    3b6f:	6e                   	outsb  %ds:(%rsi),(%dx)
    3b70:	64 00 1d 0f 02 10 80 	add    %bl,%fs:-0x7feffdf1(%rip)        # ffffffff80103d86 <_GLOBAL__sub_I_main+0xffffffff80103ce8>
    3b77:	3b 00                	cmp    (%rax),%eax
    3b79:	00 10                	add    %dl,(%rax)
    3b7b:	00 27                	add    %ah,(%rdi)
    3b7d:	00 00                	add    %al,(%rax)
    3b7f:	00 5c 73 63          	add    %bl,0x63(%rbx,%rsi,2)
    3b83:	61                   	(bad)  
    3b84:	6e                   	outsb  %ds:(%rsi),(%dx)
    3b85:	66 00 1d ee 05 7d 1f 	data16 add %bl,0x1f7d05ee(%rip)        # 1f7d417a <_GLOBAL__sub_I_main+0x1f7d40dc>
    3b8c:	00 00                	add    %al,(%rax)
    3b8e:	99                   	cltd   
    3b8f:	3b 00                	cmp    (%rax),%eax
    3b91:	00 10                	add    %dl,(%rax)
    3b93:	1e                   	(bad)  
    3b94:	28 00                	sub    %al,(%rax)
    3b96:	00 4b 00             	add    %cl,0x0(%rbx)
    3b99:	5b                   	pop    %rbx
    3b9a:	73 65                	jae    3c01 <.debug_info+0x3c01>
    3b9c:	74 62                	je     3c00 <.debug_info+0x3c00>
    3b9e:	75 66                	jne    3c06 <.debug_info+0x3c06>
    3ba0:	00 1d 11 02 10 b4    	add    %bl,-0x4beffdef(%rip)        # ffffffffb4103db7 <_GLOBAL__sub_I_main+0xffffffffb4103d19>
    3ba6:	3b 00                	cmp    (%rax),%eax
    3ba8:	00 10                	add    %dl,(%rax)
    3baa:	00 27                	add    %ah,(%rdi)
    3bac:	00 00                	add    %al,(%rax)
    3bae:	10 98 22 00 00 00    	adc    %bl,0x22(%rax)
    3bb4:	49 73 65             	rex.WB jae 3c1c <.debug_info+0x3c1c>
    3bb7:	74 76                	je     3c2f <.debug_info+0x3c2f>
    3bb9:	62                   	(bad)  {%k7}
    3bba:	75 66                	jne    3c22 <.debug_info+0x3c22>
    3bbc:	00 1d 15 02 0f 7d    	add    %bl,0x7d0f0215(%rip)        # 7d0f3dd7 <_GLOBAL__sub_I_main+0x7d0f3d39>
    3bc2:	1f                   	(bad)  
    3bc3:	00 00                	add    %al,(%rax)
    3bc5:	de 3b                	fidivr (%rbx)
    3bc7:	00 00                	add    %al,(%rax)
    3bc9:	10 00                	adc    %al,(%rax)
    3bcb:	27                   	(bad)  
    3bcc:	00 00                	add    %al,(%rax)
    3bce:	10 98 22 00 00 10    	adc    %bl,0x10000022(%rax)
    3bd4:	7d 1f                	jge    3bf5 <.debug_info+0x3bf5>
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	10 e0                	adc    %ah,%al
    3bda:	1e                   	(bad)  
    3bdb:	00 00                	add    %al,(%rax)
    3bdd:	00 4a 73             	add    %cl,0x73(%rdx)
    3be0:	70 72                	jo     3c54 <.debug_info+0x3c54>
    3be2:	69 6e 74 66 00 1d 33 	imul   $0x331d0066,0x74(%rsi),%ebp
    3be9:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5b6c <_GLOBAL__sub_I_main+0x5ace>
    3bef:	ff                   	(bad)  
    3bf0:	3b 00                	cmp    (%rax),%eax
    3bf2:	00 10                	add    %dl,(%rax)
    3bf4:	98                   	cwtl   
    3bf5:	22 00                	and    (%rax),%al
    3bf7:	00 10                	add    %dl,(%rax)
    3bf9:	1e                   	(bad)  
    3bfa:	28 00                	sub    %al,(%rax)
    3bfc:	00 4b 00             	add    %cl,0x0(%rbx)
    3bff:	5c                   	pop    %rsp
    3c00:	73 73                	jae    3c75 <.debug_info+0x3c75>
    3c02:	63 61 6e             	movslq 0x6e(%rcx),%esp
    3c05:	66 00 1d e3 05 7d 1f 	data16 add %bl,0x1f7d05e3(%rip)        # 1f7d41ef <_GLOBAL__sub_I_main+0x1f7d4151>
    3c0c:	00 00                	add    %al,(%rax)
    3c0e:	1e                   	(bad)  
    3c0f:	3c 00                	cmp    $0x0,%al
    3c11:	00 10                	add    %dl,(%rax)
    3c13:	1e                   	(bad)  
    3c14:	28 00                	sub    %al,(%rax)
    3c16:	00 10                	add    %dl,(%rax)
    3c18:	1e                   	(bad)  
    3c19:	28 00                	sub    %al,(%rax)
    3c1b:	00 4b 00             	add    %cl,0x0(%rbx)
    3c1e:	4c 74 6d             	rex.WR je 3c8e <.debug_info+0x3c8e>
    3c21:	70 66                	jo     3c89 <.debug_info+0x3c89>
    3c23:	69 6c 65 00 1d 18 02 	imul   $0x1102181d,0x0(%rbp,%riz,2),%ebp
    3c2a:	11 
    3c2b:	00 27                	add    %ah,(%rdi)
    3c2d:	00 00                	add    %al,(%rax)
    3c2f:	49 74 6d             	rex.WB je 3c9f <.debug_info+0x3c9f>
    3c32:	70 6e                	jo     3ca2 <.debug_info+0x3ca2>
    3c34:	61                   	(bad)  
    3c35:	6d                   	insl   (%dx),%es:(%rdi)
    3c36:	00 1d 19 02 11 98    	add    %bl,-0x67eefde7(%rip)        # ffffffff98113e55 <_GLOBAL__sub_I_main+0xffffffff98113db7>
    3c3c:	22 00                	and    (%rax),%al
    3c3e:	00 49 3c             	add    %cl,0x3c(%rcx)
    3c41:	00 00                	add    %al,(%rax)
    3c43:	10 98 22 00 00 00    	adc    %bl,0x22(%rax)
    3c49:	49 75 6e             	rex.WB jne 3cba <.debug_info+0x3cba>
    3c4c:	67 65 74 63          	addr32 gs je 3cb3 <.debug_info+0x3cb3>
    3c50:	00 1d 1a 02 0f 7d    	add    %bl,0x7d0f021a(%rip)        # 7d0f3e70 <_GLOBAL__sub_I_main+0x7d0f3dd2>
    3c56:	1f                   	(bad)  
    3c57:	00 00                	add    %al,(%rax)
    3c59:	68 3c 00 00 10       	pushq  $0x1000003c
    3c5e:	7d 1f                	jge    3c7f <.debug_info+0x3c7f>
    3c60:	00 00                	add    %al,(%rax)
    3c62:	10 00                	adc    %al,(%rax)
    3c64:	27                   	(bad)  
    3c65:	00 00                	add    %al,(%rax)
    3c67:	00 4a 76             	add    %cl,0x76(%rdx)
    3c6a:	66 70 72             	data16 jo 3cdf <.debug_info+0x3cdf>
    3c6d:	69 6e 74 66 00 1d 3e 	imul   $0x3e1d0066,0x74(%rsi),%ebp
    3c74:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5bf7 <_GLOBAL__sub_I_main+0x5b59>
    3c7a:	8e 3c 00             	mov    (%rax,%rax,1),%?
    3c7d:	00 10                	add    %dl,(%rax)
    3c7f:	00 27                	add    %ah,(%rdi)
    3c81:	00 00                	add    %al,(%rax)
    3c83:	10 1e                	adc    %bl,(%rsi)
    3c85:	28 00                	sub    %al,(%rax)
    3c87:	00 10                	add    %dl,(%rax)
    3c89:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3c8e:	4a 76 70             	rex.WX jbe 3d01 <.debug_info+0x3d01>
    3c91:	72 69                	jb     3cfc <.debug_info+0x3cfc>
    3c93:	6e                   	outsb  %ds:(%rsi),(%dx)
    3c94:	74 66                	je     3cfc <.debug_info+0x3cfc>
    3c96:	00 1d 45 01 05 7d    	add    %bl,0x7d050145(%rip)        # 7d053de1 <_GLOBAL__sub_I_main+0x7d053d43>
    3c9c:	1f                   	(bad)  
    3c9d:	00 00                	add    %al,(%rax)
    3c9f:	ae                   	scas   %es:(%rdi),%al
    3ca0:	3c 00                	cmp    $0x0,%al
    3ca2:	00 10                	add    %dl,(%rax)
    3ca4:	1e                   	(bad)  
    3ca5:	28 00                	sub    %al,(%rax)
    3ca7:	00 10                	add    %dl,(%rax)
    3ca9:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3cae:	4a 76 73             	rex.WX jbe 3d24 <.debug_info+0x3d24>
    3cb1:	70 72                	jo     3d25 <.debug_info+0x3d25>
    3cb3:	69 6e 74 66 00 1d 4c 	imul   $0x4c1d0066,0x74(%rsi),%ebp
    3cba:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5c3d <_GLOBAL__sub_I_main+0x5b9f>
    3cc0:	d4                   	(bad)  
    3cc1:	3c 00                	cmp    $0x0,%al
    3cc3:	00 10                	add    %dl,(%rax)
    3cc5:	98                   	cwtl   
    3cc6:	22 00                	and    (%rax),%al
    3cc8:	00 10                	add    %dl,(%rax)
    3cca:	1e                   	(bad)  
    3ccb:	28 00                	sub    %al,(%rax)
    3ccd:	00 10                	add    %dl,(%rax)
    3ccf:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3cd4:	4a 73 6e             	rex.WX jae 3d45 <.debug_info+0x3d45>
    3cd7:	70 72                	jo     3d4b <.debug_info+0x3d4b>
    3cd9:	69 6e 74 66 00 1d 53 	imul   $0x531d0066,0x74(%rsi),%ebp
    3ce0:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5c63 <_GLOBAL__sub_I_main+0x5bc5>
    3ce6:	fb                   	sti    
    3ce7:	3c 00                	cmp    $0x0,%al
    3ce9:	00 10                	add    %dl,(%rax)
    3ceb:	98                   	cwtl   
    3cec:	22 00                	and    (%rax),%al
    3cee:	00 10                	add    %dl,(%rax)
    3cf0:	e0 1e                	loopne 3d10 <.debug_info+0x3d10>
    3cf2:	00 00                	add    %al,(%rax)
    3cf4:	10 1e                	adc    %bl,(%rsi)
    3cf6:	28 00                	sub    %al,(%rax)
    3cf8:	00 4b 00             	add    %cl,0x0(%rbx)
    3cfb:	4a 76 66             	rex.WX jbe 3d64 <.debug_info+0x3d64>
    3cfe:	73 63                	jae    3d63 <.debug_info+0x3d63>
    3d00:	61                   	(bad)  
    3d01:	6e                   	outsb  %ds:(%rsi),(%dx)
    3d02:	66 00 1d 13 01 05 7d 	data16 add %bl,0x7d050113(%rip)        # 7d053e1c <_GLOBAL__sub_I_main+0x7d053d7e>
    3d09:	1f                   	(bad)  
    3d0a:	00 00                	add    %al,(%rax)
    3d0c:	20 3d 00 00 10 00    	and    %bh,0x100000(%rip)        # 103d12 <_GLOBAL__sub_I_main+0x103c74>
    3d12:	27                   	(bad)  
    3d13:	00 00                	add    %al,(%rax)
    3d15:	10 1e                	adc    %bl,(%rsi)
    3d17:	28 00                	sub    %al,(%rax)
    3d19:	00 10                	add    %dl,(%rax)
    3d1b:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3d20:	4a 76 73             	rex.WX jbe 3d96 <.debug_info+0x3d96>
    3d23:	63 61 6e             	movslq 0x6e(%rcx),%esp
    3d26:	66 00 1d 0c 01 05 7d 	data16 add %bl,0x7d05010c(%rip)        # 7d053e39 <_GLOBAL__sub_I_main+0x7d053d9b>
    3d2d:	1f                   	(bad)  
    3d2e:	00 00                	add    %al,(%rax)
    3d30:	3f                   	(bad)  
    3d31:	3d 00 00 10 1e       	cmp    $0x1e100000,%eax
    3d36:	28 00                	sub    %al,(%rax)
    3d38:	00 10                	add    %dl,(%rax)
    3d3a:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3d3f:	4a 76 73             	rex.WX jbe 3db5 <.debug_info+0x3db5>
    3d42:	6e                   	outsb  %ds:(%rsi),(%dx)
    3d43:	70 72                	jo     3db7 <.debug_info+0x3db7>
    3d45:	69 6e 74 66 00 1d 5e 	imul   $0x5e1d0066,0x74(%rsi),%ebp
    3d4c:	01 05 7d 1f 00 00    	add    %eax,0x1f7d(%rip)        # 5ccf <_GLOBAL__sub_I_main+0x5c31>
    3d52:	6b 3d 00 00 10 98 22 	imul   $0x22,-0x67f00000(%rip),%edi        # ffffffff98103d59 <_GLOBAL__sub_I_main+0xffffffff98103cbb>
    3d59:	00 00                	add    %al,(%rax)
    3d5b:	10 e0                	adc    %ah,%al
    3d5d:	1e                   	(bad)  
    3d5e:	00 00                	add    %al,(%rax)
    3d60:	10 1e                	adc    %bl,(%rsi)
    3d62:	28 00                	sub    %al,(%rax)
    3d64:	00 10                	add    %dl,(%rax)
    3d66:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3d6b:	4a 76 73             	rex.WX jbe 3de1 <.debug_info+0x3de1>
    3d6e:	73 63                	jae    3dd3 <.debug_info+0x3dd3>
    3d70:	61                   	(bad)  
    3d71:	6e                   	outsb  %ds:(%rsi),(%dx)
    3d72:	66 00 1d 05 01 05 7d 	data16 add %bl,0x7d050105(%rip)        # 7d053e7e <_GLOBAL__sub_I_main+0x7d053de0>
    3d79:	1f                   	(bad)  
    3d7a:	00 00                	add    %al,(%rax)
    3d7c:	90                   	nop
    3d7d:	3d 00 00 10 1e       	cmp    $0x1e100000,%eax
    3d82:	28 00                	sub    %al,(%rax)
    3d84:	00 10                	add    %dl,(%rax)
    3d86:	1e                   	(bad)  
    3d87:	28 00                	sub    %al,(%rax)
    3d89:	00 10                	add    %dl,(%rax)
    3d8b:	bb 1e 00 00 00       	mov    $0x1e,%ebx
    3d90:	3f                   	(bad)  
    3d91:	08 07                	or     %al,(%rdi)
    3d93:	17                   	(bad)  
    3d94:	00 00                	add    %al,(%rax)
    3d96:	4f 08 2c 18          	rex.WRXB or %r13b,(%r8,%r11,1)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	4f 08 07             	rex.WRXB or %r8b,(%r15)
    3d9f:	17                   	(bad)  
    3da0:	00 00                	add    %al,(%rax)
    3da2:	21 77 63             	and    %esi,0x63(%rdi)
    3da5:	74 72                	je     3e19 <.debug_info+0x3e19>
    3da7:	61                   	(bad)  
    3da8:	6e                   	outsb  %ds:(%rsi),(%dx)
    3da9:	73 5f                	jae    3e0a <.debug_info+0x3e0a>
    3dab:	74 00                	je     3dad <.debug_info+0x3dad>
    3dad:	23 a6 13 a4 22 00    	and    0x22a413(%rsi),%esp
    3db3:	00 49 69             	add    %cl,0x69(%rcx)
    3db6:	73 77                	jae    3e2f <.debug_info+0x3e2f>
    3db8:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
    3dbc:	65 00 1a             	add    %bl,%gs:(%rdx)
    3dbf:	04 01                	add    $0x1,%al
    3dc1:	0f 7d                	(bad)  
    3dc3:	1f                   	(bad)  
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	d5                   	(bad)  
    3dc7:	3d 00 00 10 42       	cmp    $0x42100000,%eax
    3dcc:	1f                   	(bad)  
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	10 6c 1f 00          	adc    %ch,0x0(%rdi,%rbx,1)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	53                   	push   %rbx
    3dd6:	74 6f                	je     3e47 <.debug_info+0x3e47>
    3dd8:	77 63                	ja     3e3d <.debug_info+0x3e3d>
    3dda:	74 72                	je     3e4e <.debug_info+0x3e4e>
    3ddc:	61                   	(bad)  
    3ddd:	6e                   	outsb  %ds:(%rsi),(%dx)
    3dde:	73 00                	jae    3de0 <.debug_info+0x3de0>
    3de0:	23 a7 12 42 1f 00    	and    0x1f4212(%rdi),%esp
    3de6:	00 f6                	add    %dh,%dh
    3de8:	3d 00 00 10 42       	cmp    $0x42100000,%eax
    3ded:	1f                   	(bad)  
    3dee:	00 00                	add    %al,(%rax)
    3df0:	10 a2 3d 00 00 00    	adc    %ah,0x3d(%rdx)
    3df6:	53                   	push   %rbx
    3df7:	77 63                	ja     3e5c <.debug_info+0x3e5c>
    3df9:	74 72                	je     3e6d <.debug_info+0x3e6d>
    3dfb:	61                   	(bad)  
    3dfc:	6e                   	outsb  %ds:(%rsi),(%dx)
    3dfd:	73 00                	jae    3dff <.debug_info+0x3dff>
    3dff:	23 a8 15 a2 3d 00    	and    0x3da215(%rax),%ebp
    3e05:	00 10                	add    %dl,(%rax)
    3e07:	3e 00 00             	add    %al,%ds:(%rax)
    3e0a:	10 1e                	adc    %bl,(%rsi)
    3e0c:	28 00                	sub    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	53                   	push   %rbx
    3e11:	77 63                	ja     3e76 <.debug_info+0x3e76>
    3e13:	74 79                	je     3e8e <.debug_info+0x3e8e>
    3e15:	70 65                	jo     3e7c <.debug_info+0x3e7c>
    3e17:	00 23                	add    %ah,(%rbx)
    3e19:	a9 14 6c 1f 00       	test   $0x1f6c14,%eax
    3e1e:	00 29                	add    %ch,(%rcx)
    3e20:	3e 00 00             	add    %al,%ds:(%rax)
    3e23:	10 1e                	adc    %bl,(%rsi)
    3e25:	28 00                	sub    %al,(%rax)
    3e27:	00 00                	add    %al,(%rax)
    3e29:	5d                   	pop    %rbp
    3e2a:	88 1a                	mov    %bl,(%rdx)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	09 03                	or     %eax,(%rbx)
	...
    3e38:	30 01                	xor    %al,(%rcx)
    3e3a:	03 11                	add    (%rcx),%edx
    3e3c:	9e                   	sahf   
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 5e 5f             	add    %bl,0x5f(%rsi)
    3e42:	5a                   	pop    %rdx
    3e43:	4e 53                	rex.WRX push %rbx
    3e45:	74 31                	je     3e78 <.debug_info+0x3e78>
    3e47:	37                   	(bad)  
    3e48:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
    3e4f:	6c                   	insb   (%dx),%es:(%rdi)
    3e50:	5f                   	pop    %rdi
    3e51:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    3e54:	73 74                	jae    3eca <.debug_info+0x3eca>
    3e56:	61                   	(bad)  
    3e57:	6e                   	outsb  %ds:(%rsi),(%dx)
    3e58:	74 49                	je     3ea3 <.debug_info+0x3ea3>
    3e5a:	62                   	(bad)  {%k7}
    3e5b:	4c 62                	rex.WR (bad) {%k7}
    3e5d:	30 45 45             	xor    %al,0x45(%rbp)
    3e60:	35 76 61 6c 75       	xor    $0x756c6176,%eax
    3e65:	65 45 00 8e 08 00 00 	add    %r9b,%gs:0x8(%r14)
    3e6c:	00 
    3e6d:	5e                   	pop    %rsi
    3e6e:	5f                   	pop    %rdi
    3e6f:	5a                   	pop    %rdx
    3e70:	4e 53                	rex.WRX push %rbx
    3e72:	74 31                	je     3ea5 <.debug_info+0x3ea5>
    3e74:	37                   	(bad)  
    3e75:	69 6e 74 65 67 72 61 	imul   $0x61726765,0x74(%rsi),%ebp
    3e7c:	6c                   	insb   (%dx),%es:(%rdi)
    3e7d:	5f                   	pop    %rdi
    3e7e:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    3e81:	73 74                	jae    3ef7 <.debug_info+0x3ef7>
    3e83:	61                   	(bad)  
    3e84:	6e                   	outsb  %ds:(%rsi),(%dx)
    3e85:	74 49                	je     3ed0 <.debug_info+0x3ed0>
    3e87:	62                   	(bad)  {%k7}
    3e88:	4c 62 31 45 45 35    	rex.WR (bad) {%k5}
    3e8e:	76 61                	jbe    3ef1 <.debug_info+0x3ef1>
    3e90:	6c                   	insb   (%dx),%es:(%rdi)
    3e91:	75 65                	jne    3ef8 <.debug_info+0x3ef8>
    3e93:	45 00 9c 09 00 00 01 	add    %r11b,0x5f010000(%r9,%rcx,1)
    3e9a:	5f 
    3e9b:	5f                   	pop    %rdi
    3e9c:	5a                   	pop    %rdx
    3e9d:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3ea1:	67 6e                	outsb  %ds:(%esi),(%dx)
    3ea3:	75 5f                	jne    3f04 <.debug_info+0x3f04>
    3ea5:	63 78 78             	movslq 0x78(%rax),%edi
    3ea8:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    3eab:	5f                   	pop    %rdi
    3eac:	6e                   	outsb  %ds:(%rsi),(%dx)
    3ead:	75 6d                	jne    3f1c <.debug_info+0x3f1c>
    3eaf:	65 72 69             	gs jb  3f1b <.debug_info+0x3f1b>
    3eb2:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3eb5:	72 61                	jb     3f18 <.debug_info+0x3f18>
    3eb7:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    3ebe:	65 
    3ebf:	67 65 72 49          	addr32 gs jb 3f0c <.debug_info+0x3f0c>
    3ec3:	69 45 35 5f 5f 6d 69 	imul   $0x696d5f5f,0x35(%rbp),%eax
    3eca:	6e                   	outsb  %ds:(%rsi),(%dx)
    3ecb:	45 00 1e             	add    %r11b,(%r14)
    3ece:	1b 00                	sbb    (%rax),%eax
    3ed0:	00 80 80 80 80 78    	add    %al,0x78808080(%rax)
    3ed6:	60                   	(bad)  
    3ed7:	5f                   	pop    %rdi
    3ed8:	5a                   	pop    %rdx
    3ed9:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3edd:	67 6e                	outsb  %ds:(%esi),(%dx)
    3edf:	75 5f                	jne    3f40 <.debug_info+0x3f40>
    3ee1:	63 78 78             	movslq 0x78(%rax),%edi
    3ee4:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    3ee7:	5f                   	pop    %rdi
    3ee8:	6e                   	outsb  %ds:(%rsi),(%dx)
    3ee9:	75 6d                	jne    3f58 <.debug_info+0x3f58>
    3eeb:	65 72 69             	gs jb  3f57 <.debug_info+0x3f57>
    3eee:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3ef1:	72 61                	jb     3f54 <.debug_info+0x3f54>
    3ef3:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    3efa:	65 
    3efb:	67 65 72 49          	addr32 gs jb 3f48 <.debug_info+0x3f48>
    3eff:	69 45 35 5f 5f 6d 61 	imul   $0x616d5f5f,0x35(%rbp),%eax
    3f06:	78 45                	js     3f4d <.debug_info+0x3f4d>
    3f08:	00 2a                	add    %ch,(%rdx)
    3f0a:	1b 00                	sbb    (%rax),%eax
    3f0c:	00 ff                	add    %bh,%bh
    3f0e:	ff                   	(bad)  
    3f0f:	ff                   	(bad)  
    3f10:	7f 5e                	jg     3f70 <.debug_info+0x3f70>
    3f12:	5f                   	pop    %rdi
    3f13:	5a                   	pop    %rdx
    3f14:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3f18:	67 6e                	outsb  %ds:(%esi),(%dx)
    3f1a:	75 5f                	jne    3f7b <.debug_info+0x3f7b>
    3f1c:	63 78 78             	movslq 0x78(%rax),%edi
    3f1f:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e9e84 <_GLOBAL__sub_I_main+0x756e9de6>
    3f25:	6d                   	insl   (%dx),%es:(%rdi)
    3f26:	65 72 69             	gs jb  3f92 <.debug_info+0x3f92>
    3f29:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3f2c:	72 61                	jb     3f8f <.debug_info+0x3f8f>
    3f2e:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    3f35:	61 
    3f36:	74 69                	je     3fa1 <.debug_info+0x3fa1>
    3f38:	6e                   	outsb  %ds:(%rsi),(%dx)
    3f39:	67 49                	addr32 rex.WB
    3f3b:	66 45 31 36          	xor    %r14w,(%r14)
    3f3f:	5f                   	pop    %rdi
    3f40:	5f                   	pop    %rdi
    3f41:	6d                   	insl   (%dx),%es:(%rdi)
    3f42:	61                   	(bad)  
    3f43:	78 5f                	js     3fa4 <.debug_info+0x3fa4>
    3f45:	65 78 70             	gs js  3fb8 <.debug_info+0x3fb8>
    3f48:	6f                   	outsl  %ds:(%rsi),(%dx)
    3f49:	6e                   	outsb  %ds:(%rsi),(%dx)
    3f4a:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3f4c:	74 31                	je     3f7f <.debug_info+0x3f7f>
    3f4e:	30 45 00             	xor    %al,0x0(%rbp)
    3f51:	36 1c 00             	ss sbb $0x0,%al
    3f54:	00 26                	add    %ah,(%rsi)
    3f56:	61                   	(bad)  
    3f57:	5f                   	pop    %rdi
    3f58:	5a                   	pop    %rdx
    3f59:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3f5d:	67 6e                	outsb  %ds:(%esi),(%dx)
    3f5f:	75 5f                	jne    3fc0 <.debug_info+0x3fc0>
    3f61:	63 78 78             	movslq 0x78(%rax),%edi
    3f64:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e9ec9 <_GLOBAL__sub_I_main+0x756e9e2b>
    3f6a:	6d                   	insl   (%dx),%es:(%rdi)
    3f6b:	65 72 69             	gs jb  3fd7 <.debug_info+0x3fd7>
    3f6e:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3f71:	72 61                	jb     3fd4 <.debug_info+0x3fd4>
    3f73:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    3f7a:	61 
    3f7b:	74 69                	je     3fe6 <.debug_info+0x3fe6>
    3f7d:	6e                   	outsb  %ds:(%rsi),(%dx)
    3f7e:	67 49                	addr32 rex.WB
    3f80:	64 45 31 36          	xor    %r14d,%fs:(%r14)
    3f84:	5f                   	pop    %rdi
    3f85:	5f                   	pop    %rdi
    3f86:	6d                   	insl   (%dx),%es:(%rdi)
    3f87:	61                   	(bad)  
    3f88:	78 5f                	js     3fe9 <.debug_info+0x3fe9>
    3f8a:	65 78 70             	gs js  3ffd <.debug_info+0x3ffd>
    3f8d:	6f                   	outsl  %ds:(%rsi),(%dx)
    3f8e:	6e                   	outsb  %ds:(%rsi),(%dx)
    3f8f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3f91:	74 31                	je     3fc4 <.debug_info+0x3fc4>
    3f93:	30 45 00             	xor    %al,0x0(%rbp)
    3f96:	9b                   	fwait
    3f97:	1c 00                	sbb    $0x0,%al
    3f99:	00 34 01             	add    %dh,(%rcx,%rax,1)
    3f9c:	61                   	(bad)  
    3f9d:	5f                   	pop    %rdi
    3f9e:	5a                   	pop    %rdx
    3f9f:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3fa3:	67 6e                	outsb  %ds:(%esi),(%dx)
    3fa5:	75 5f                	jne    4006 <.debug_info+0x4006>
    3fa7:	63 78 78             	movslq 0x78(%rax),%edi
    3faa:	32 35 5f 5f 6e 75    	xor    0x756e5f5f(%rip),%dh        # 756e9f0f <_GLOBAL__sub_I_main+0x756e9e71>
    3fb0:	6d                   	insl   (%dx),%es:(%rdi)
    3fb1:	65 72 69             	gs jb  401d <.debug_info+0x401d>
    3fb4:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3fb7:	72 61                	jb     401a <.debug_info+0x401a>
    3fb9:	69 74 73 5f 66 6c 6f 	imul   $0x616f6c66,0x5f(%rbx,%rsi,2),%esi
    3fc0:	61 
    3fc1:	74 69                	je     402c <.debug_info+0x402c>
    3fc3:	6e                   	outsb  %ds:(%rsi),(%dx)
    3fc4:	67 49                	addr32 rex.WB
    3fc6:	65 45 31 36          	xor    %r14d,%gs:(%r14)
    3fca:	5f                   	pop    %rdi
    3fcb:	5f                   	pop    %rdi
    3fcc:	6d                   	insl   (%dx),%es:(%rdi)
    3fcd:	61                   	(bad)  
    3fce:	78 5f                	js     402f <.debug_info+0x402f>
    3fd0:	65 78 70             	gs js  4043 <.debug_info+0x4043>
    3fd3:	6f                   	outsl  %ds:(%rsi),(%dx)
    3fd4:	6e                   	outsb  %ds:(%rsi),(%dx)
    3fd5:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3fd7:	74 31                	je     400a <.debug_info+0x400a>
    3fd9:	30 45 00             	xor    %al,0x0(%rbp)
    3fdc:	05 1d 00 00 44       	add    $0x4400001d,%eax
    3fe1:	13 5e 5f             	adc    0x5f(%rsi),%ebx
    3fe4:	5a                   	pop    %rdx
    3fe5:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    3fe9:	67 6e                	outsb  %ds:(%esi),(%dx)
    3feb:	75 5f                	jne    404c <.debug_info+0x404c>
    3fed:	63 78 78             	movslq 0x78(%rax),%edi
    3ff0:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    3ff3:	5f                   	pop    %rdi
    3ff4:	6e                   	outsb  %ds:(%rsi),(%dx)
    3ff5:	75 6d                	jne    4064 <.debug_info+0x4064>
    3ff7:	65 72 69             	gs jb  4063 <.debug_info+0x4063>
    3ffa:	63 5f 74             	movslq 0x74(%rdi),%ebx
    3ffd:	72 61                	jb     4060 <.debug_info+0x4060>
    3fff:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    4006:	65 
    4007:	67 65 72 49          	addr32 gs jb 4054 <.debug_info+0x4054>
    400b:	6d                   	insl   (%dx),%es:(%rdi)
    400c:	45 38 5f 5f          	cmp    %r11b,0x5f(%r15)
    4010:	64 69 67 69 74 73 45 	imul   $0x457374,%fs:0x69(%rdi),%esp
    4017:	00 
    4018:	74 1d                	je     4037 <.debug_info+0x4037>
    401a:	00 00                	add    %al,(%rax)
    401c:	20 5e 5f             	and    %bl,0x5f(%rsi)
    401f:	5a                   	pop    %rdx
    4020:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    4024:	67 6e                	outsb  %ds:(%esi),(%dx)
    4026:	75 5f                	jne    4087 <.debug_info+0x4087>
    4028:	63 78 78             	movslq 0x78(%rax),%edi
    402b:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    402e:	5f                   	pop    %rdi
    402f:	6e                   	outsb  %ds:(%rsi),(%dx)
    4030:	75 6d                	jne    409f <.debug_info+0x409f>
    4032:	65 72 69             	gs jb  409e <.debug_info+0x409e>
    4035:	63 5f 74             	movslq 0x74(%rdi),%ebx
    4038:	72 61                	jb     409b <.debug_info+0x409b>
    403a:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    4041:	65 
    4042:	67 65 72 49          	addr32 gs jb 408f <.debug_info+0x408f>
    4046:	63 45 35             	movslq 0x35(%rbp),%eax
    4049:	5f                   	pop    %rdi
    404a:	5f                   	pop    %rdi
    404b:	6d                   	insl   (%dx),%es:(%rdi)
    404c:	61                   	(bad)  
    404d:	78 45                	js     4094 <.debug_info+0x4094>
    404f:	00 be 1d 00 00 7f    	add    %bh,0x7f00001d(%rsi)
    4055:	5f                   	pop    %rdi
    4056:	5f                   	pop    %rdi
    4057:	5a                   	pop    %rdx
    4058:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    405c:	67 6e                	outsb  %ds:(%esi),(%dx)
    405e:	75 5f                	jne    40bf <.debug_info+0x40bf>
    4060:	63 78 78             	movslq 0x78(%rax),%edi
    4063:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    4066:	5f                   	pop    %rdi
    4067:	6e                   	outsb  %ds:(%rsi),(%dx)
    4068:	75 6d                	jne    40d7 <.debug_info+0x40d7>
    406a:	65 72 69             	gs jb  40d6 <.debug_info+0x40d6>
    406d:	63 5f 74             	movslq 0x74(%rdi),%ebx
    4070:	72 61                	jb     40d3 <.debug_info+0x40d3>
    4072:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    4079:	65 
    407a:	67 65 72 49          	addr32 gs jb 40c7 <.debug_info+0x40c7>
    407e:	73 45                	jae    40c5 <.debug_info+0x40c5>
    4080:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
    4085:	6e                   	outsb  %ds:(%rsi),(%dx)
    4086:	45 00 19             	add    %r11b,(%r9)
    4089:	1e                   	(bad)  
    408a:	00 00                	add    %al,(%rax)
    408c:	80 80 7e 61 5f 5a 4e 	addb   $0x4e,0x5a5f617e(%rax)
    4093:	39 5f 5f             	cmp    %ebx,0x5f(%rdi)
    4096:	67 6e                	outsb  %ds:(%esi),(%dx)
    4098:	75 5f                	jne    40f9 <.debug_info+0x40f9>
    409a:	63 78 78             	movslq 0x78(%rax),%edi
    409d:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    40a0:	5f                   	pop    %rdi
    40a1:	6e                   	outsb  %ds:(%rsi),(%dx)
    40a2:	75 6d                	jne    4111 <.debug_info+0x4111>
    40a4:	65 72 69             	gs jb  4110 <.debug_info+0x4110>
    40a7:	63 5f 74             	movslq 0x74(%rdi),%ebx
    40aa:	72 61                	jb     410d <.debug_info+0x410d>
    40ac:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    40b3:	65 
    40b4:	67 65 72 49          	addr32 gs jb 4101 <.debug_info+0x4101>
    40b8:	73 45                	jae    40ff <.debug_info+0x40ff>
    40ba:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
    40bf:	78 45                	js     4106 <.debug_info+0x4106>
    40c1:	00 25 1e 00 00 ff    	add    %ah,-0xffffe2(%rip)        # ffffffffff0040e5 <_GLOBAL__sub_I_main+0xffffffffff004047>
    40c7:	7f 5f                	jg     4128 <.debug_info+0x4128>
    40c9:	5f                   	pop    %rdi
    40ca:	5a                   	pop    %rdx
    40cb:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    40cf:	67 6e                	outsb  %ds:(%esi),(%dx)
    40d1:	75 5f                	jne    4132 <.debug_info+0x4132>
    40d3:	63 78 78             	movslq 0x78(%rax),%edi
    40d6:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    40d9:	5f                   	pop    %rdi
    40da:	6e                   	outsb  %ds:(%rsi),(%dx)
    40db:	75 6d                	jne    414a <.debug_info+0x414a>
    40dd:	65 72 69             	gs jb  4149 <.debug_info+0x4149>
    40e0:	63 5f 74             	movslq 0x74(%rdi),%ebx
    40e3:	72 61                	jb     4146 <.debug_info+0x4146>
    40e5:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    40ec:	65 
    40ed:	67 65 72 49          	addr32 gs jb 413a <.debug_info+0x413a>
    40f1:	78 45                	js     4138 <.debug_info+0x4138>
    40f3:	35 5f 5f 6d 69       	xor    $0x696d5f5f,%eax
    40f8:	6e                   	outsb  %ds:(%rsi),(%dx)
    40f9:	45 00 80 1e 00 00 80 	add    %r8b,-0x7fffffe2(%r8)
    4100:	80 80 80 80 80 80 80 	addb   $0x80,-0x7f7f7f80(%rax)
    4107:	80 7f 62 5f          	cmpb   $0x5f,0x62(%rdi)
    410b:	5a                   	pop    %rdx
    410c:	4e 39 5f 5f          	rex.WRX cmp %r11,0x5f(%rdi)
    4110:	67 6e                	outsb  %ds:(%esi),(%dx)
    4112:	75 5f                	jne    4173 <.debug_info+0x4173>
    4114:	63 78 78             	movslq 0x78(%rax),%edi
    4117:	32 34 5f             	xor    (%rdi,%rbx,2),%dh
    411a:	5f                   	pop    %rdi
    411b:	6e                   	outsb  %ds:(%rsi),(%dx)
    411c:	75 6d                	jne    418b <.debug_info+0x418b>
    411e:	65 72 69             	gs jb  418a <.debug_info+0x418a>
    4121:	63 5f 74             	movslq 0x74(%rdi),%ebx
    4124:	72 61                	jb     4187 <.debug_info+0x4187>
    4126:	69 74 73 5f 69 6e 74 	imul   $0x65746e69,0x5f(%rbx,%rsi,2),%esi
    412d:	65 
    412e:	67 65 72 49          	addr32 gs jb 417b <.debug_info+0x417b>
    4132:	78 45                	js     4179 <.debug_info+0x4179>
    4134:	35 5f 5f 6d 61       	xor    $0x616d5f5f,%eax
    4139:	78 45                	js     4180 <.debug_info+0x4180>
    413b:	00 8c 1e 00 00 ff ff 	add    %cl,-0x10000(%rsi,%rbx,1)
    4142:	ff                   	(bad)  
    4143:	ff                   	(bad)  
    4144:	ff                   	(bad)  
    4145:	ff                   	(bad)  
    4146:	ff                   	(bad)  
    4147:	7f 63                	jg     41ac <.debug_info+0x41ac>
    4149:	5f                   	pop    %rdi
    414a:	47                   	rex.RXB
    414b:	4c                   	rex.WR
    414c:	4f                   	rex.WRXB
    414d:	42                   	rex.X
    414e:	41                   	rex.B
    414f:	4c 5f                	rex.WR pop %rdi
    4151:	5f                   	pop    %rdi
    4152:	73 75                	jae    41c9 <.debug_info+0x41c9>
    4154:	62                   	(bad)  {%k5}
    4155:	5f                   	pop    %rdi
    4156:	49 5f                	rex.WB pop %r15
    4158:	6d                   	insl   (%dx),%es:(%rdi)
    4159:	61                   	(bad)  
    415a:	69 6e 00 9e 00 00 00 	imul   $0x9e,0x0(%rsi),%ebp
    4161:	00 00                	add    %al,(%rax)
    4163:	00 00                	add    %al,(%rax)
    4165:	1e                   	(bad)  
    4166:	00 00                	add    %al,(%rax)
    4168:	00 00                	add    %al,(%rax)
    416a:	00 00                	add    %al,(%rax)
    416c:	00 01                	add    %al,(%rcx)
    416e:	9c                   	pushfq 
    416f:	64 5f                	fs pop %rdi
    4171:	5f                   	pop    %rdi
    4172:	73 74                	jae    41e8 <.debug_info+0x41e8>
    4174:	61                   	(bad)  
    4175:	74 69                	je     41e0 <.debug_info+0x41e0>
    4177:	63 5f 69             	movslq 0x69(%rdi),%ebx
    417a:	6e                   	outsb  %ds:(%rsi),(%dx)
    417b:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
    4182:	61 
    4183:	74 69                	je     41ee <.debug_info+0x41ee>
    4185:	6f                   	outsl  %ds:(%rsi),(%dx)
    4186:	6e                   	outsb  %ds:(%rsi),(%dx)
    4187:	5f                   	pop    %rdi
    4188:	61                   	(bad)  
    4189:	6e                   	outsb  %ds:(%rsi),(%dx)
    418a:	64 5f                	fs pop %rdi
    418c:	64 65 73 74          	fs gs jae 4204 <.debug_info+0x4204>
    4190:	72 75                	jb     4207 <.debug_info+0x4207>
    4192:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    4196:	6e                   	outsb  %ds:(%rsi),(%dx)
    4197:	5f                   	pop    %rdi
    4198:	30 00                	xor    %al,(%rax)
    419a:	62                   	(bad)  {%k5}
    419b:	00 00                	add    %al,(%rax)
    419d:	00 00                	add    %al,(%rax)
    419f:	00 00                	add    %al,(%rax)
    41a1:	00 3c 00             	add    %bh,(%rax,%rax,1)
    41a4:	00 00                	add    %al,(%rax)
    41a6:	00 00                	add    %al,(%rax)
    41a8:	00 00                	add    %al,(%rax)
    41aa:	01 9c e1 41 00 00 65 	add    %ebx,0x65000041(%rcx,%riz,8)
    41b1:	5f                   	pop    %rdi
    41b2:	5f                   	pop    %rdi
    41b3:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%rsi),%ebp
    41ba:	69 7a 65 5f 70 00 01 	imul   $0x100705f,0x65(%rdx),%edi
    41c1:	08 01                	or     %al,(%rcx)
    41c3:	7d 1f                	jge    41e4 <.debug_info+0x41e4>
    41c5:	00 00                	add    %al,(%rax)
    41c7:	02 91 00 65 5f 5f    	add    0x5f5f6500(%rcx),%dl
    41cd:	70 72                	jo     4241 <_GLOBAL__sub_I_main+0x41a3>
    41cf:	69 6f 72 69 74 79 00 	imul   $0x797469,0x72(%rdi),%ebp
    41d6:	01 08                	add    %ecx,(%rax)
    41d8:	01 7d 1f             	add    %edi,0x1f(%rbp)
    41db:	00 00                	add    %al,(%rax)
    41dd:	02 91 08 00 63 5f    	add    0x5f630008(%rcx),%dl
    41e3:	5f                   	pop    %rdi
    41e4:	74 63                	je     4249 <_GLOBAL__sub_I_main+0x41ab>
    41e6:	66 5f                	pop    %di
    41e8:	30 00                	xor    %al,(%rax)
    41ea:	47 00 00             	rex.RXB add %r8b,(%r8)
    41ed:	00 00                	add    %al,(%rax)
    41ef:	00 00                	add    %al,(%rax)
    41f1:	00 1b                	add    %bl,(%rbx)
    41f3:	00 00                	add    %al,(%rax)
    41f5:	00 00                	add    %al,(%rax)
    41f7:	00 00                	add    %al,(%rax)
    41f9:	00 01                	add    %al,(%rcx)
    41fb:	9c                   	pushfq 
    41fc:	66 6d                	insw   (%dx),%es:(%rdi)
    41fe:	61                   	(bad)  
    41ff:	69 6e 00 01 05 05 7d 	imul   $0x7d050501,0x0(%rsi),%ebp
    4206:	1f                   	(bad)  
	...
    420f:	00 00                	add    %al,(%rax)
    4211:	47 00 00             	rex.RXB add %r8b,(%r8)
    4214:	00 00                	add    %al,(%rax)
    4216:	00 00                	add    %al,(%rax)
    4218:	00 01                	add    %al,(%rcx)
    421a:	9c                   	pushfq 
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
{
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 08 13 0b 03    	add    %esp,0x30b1308(%rip)        # 30b1310 <_GLOBAL__sub_I_main+0x30b1272>
   8:	08 1b                	or     %bl,(%rbx)
   a:	08 11                	or     %dl,(%rcx)
   c:	01 12                	add    %edx,(%rdx)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   e:	07                   	(bad)  
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 39                	add    (%rcx),%bh
  15:	01 03                	add    %eax,(%rbx)
  17:	08 3a                	or     %bh,(%rdx)
  19:	0b 3b                	or     (%rbx),%edi
  1b:	0b 01                	or     (%rcx),%eax
  1d:	13 00                	adc    (%rax),%eax
  1f:	00 03                	add    %al,(%rbx)
  21:	39 00                	cmp    %eax,(%rax)
  23:	03 08                	add    (%rax),%ecx
  25:	3a 0b                	cmp    (%rbx),%cl
  27:	3b 05 39 0b 89 01    	cmp    0x1890b39(%rip),%eax        # 1890b66 <_GLOBAL__sub_I_main+0x1890ac8>
  2d:	19 00                	sbb    %eax,(%rax)
  2f:	00 04 3a             	add    %al,(%rdx,%rdi,1)
  32:	00 3a                	add    %bh,(%rdx)
  34:	0b 3b                	or     (%rbx),%edi
  36:	05 39 0b 18 13       	add    $0x13180b39,%eax
  3b:	00 00                	add    %al,(%rax)
}
  3d:	05 08 00 3a 0b       	add    $0xb3a0008,%eax
  42:	3b 0b                	cmp    (%rbx),%ecx
  44:	39 0b                	cmp    %ecx,(%rbx)
  46:	18 13                	sbb    %dl,(%rbx)
  48:	00 00                	add    %al,(%rax)
  4a:	06                   	(bad)  
  4b:	08 00                	or     %al,(%rax)
  4d:	3a 0b                	cmp    (%rbx),%cl
  4f:	3b 05 39 0b 18 13    	cmp    0x13180b39(%rip),%eax        # 13180b8e <_GLOBAL__sub_I_main+0x13180af0>
  55:	00 00                	add    %al,(%rax)
  57:	07                   	(bad)  
  58:	13 01                	adc    (%rcx),%eax
  5a:	03 0e                	add    (%rsi),%ecx
  5c:	0b 0b                	or     (%rbx),%ecx
  5e:	3a 0b                	cmp    (%rbx),%cl
  60:	3b 0b                	cmp    (%rbx),%ecx
  62:	39 0b                	cmp    %ecx,(%rbx)
  64:	01 13                	add    %edx,(%rbx)
  66:	00 00                	add    %al,(%rax)
  68:	08 2e                	or     %ch,(%rsi)
  6a:	01 3f                	add    %edi,(%rdi)
  6c:	19 03                	sbb    %eax,(%rbx)
  6e:	0e                   	(bad)  
  6f:	3a 0b                	cmp    (%rbx),%cl
  71:	3b 0b                	cmp    (%rbx),%ecx
  73:	39 0b                	cmp    %ecx,(%rbx)
  75:	6e                   	outsb  %ds:(%rsi),(%dx)
  76:	08 3c 19             	or     %bh,(%rcx,%rbx,1)
  79:	63 19                	movslq (%rcx),%ebx
  7b:	8b 01                	mov    (%rcx),%eax
  7d:	0b 64 13 00          	or     0x0(%rbx,%rdx,1),%esp
  81:	00 09                	add    %cl,(%rcx)
  83:	05 00 49 13 34       	add    $0x34134900,%eax
  88:	19 00                	sbb    %eax,(%rax)
  8a:	00 0a                	add    %cl,(%rdx)
  8c:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  90:	00 00                	add    %al,(%rax)
  92:	0b 34 00             	or     (%rax,%rax,1),%esi
  95:	03 08                	add    (%rax),%ecx
  97:	3a 0b                	cmp    (%rbx),%cl
  99:	3b 0b                	cmp    (%rbx),%ecx
  9b:	39 0b                	cmp    %ecx,(%rbx)
  9d:	6e                   	outsb  %ds:(%rsi),(%dx)
  9e:	08 49 13             	or     %cl,0x13(%rcx)
  a1:	3f                   	(bad)  
  a2:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  a5:	00 00                	add    %al,(%rax)
  a7:	0c 39                	or     $0x39,%al
  a9:	01 03                	add    %eax,(%rbx)
  ab:	08 3a                	or     %bh,(%rdx)
  ad:	0b 3b                	or     (%rbx),%edi
  af:	0b 39                	or     (%rcx),%edi
  b1:	0b 01                	or     (%rcx),%eax
  b3:	13 00                	adc    (%rax),%eax
  b5:	00 0d 02 01 03 0e    	add    %cl,0xe030102(%rip)        # e0301bd <_GLOBAL__sub_I_main+0xe03011f>
  bb:	0b 0b                	or     (%rbx),%ecx
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	39 0b                	cmp    %ecx,(%rbx)
  c3:	01 13                	add    %edx,(%rbx)
  c5:	00 00                	add    %al,(%rax)
  c7:	0e                   	(bad)  
  c8:	0d 00 03 08 3a       	or     $0x3a080300,%eax
  cd:	0b 3b                	or     (%rbx),%edi
  cf:	0b 39                	or     (%rcx),%edi
  d1:	0b 49 13             	or     0x13(%rcx),%ecx
  d4:	38 0b                	cmp    %cl,(%rbx)
  d6:	00 00                	add    %al,(%rax)
  d8:	0f 2e 01             	ucomiss (%rcx),%xmm0
  db:	3f                   	(bad)  
  dc:	19 03                	sbb    %eax,(%rbx)
  de:	0e                   	(bad)  
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	39 0b                	cmp    %ecx,(%rbx)
  e5:	6e                   	outsb  %ds:(%rsi),(%dx)
  e6:	08 3c 19             	or     %bh,(%rcx,%rbx,1)
  e9:	63 19                	movslq (%rcx),%ebx
  eb:	64 13 01             	adc    %fs:(%rcx),%eax
  ee:	13 00                	adc    (%rax),%eax
  f0:	00 10                	add    %dl,(%rax)
  f2:	05 00 49 13 00       	add    $0x134900,%eax
  f7:	00 11                	add    %dl,(%rcx)
  f9:	2e 01 3f             	add    %edi,%cs:(%rdi)
  fc:	19 03                	sbb    %eax,(%rbx)
  fe:	08 3a                	or     %bh,(%rdx)
 100:	0b 3b                	or     (%rbx),%edi
 102:	0b 39                	or     (%rcx),%edi
 104:	0b 6e 08             	or     0x8(%rsi),%ebp
 107:	3c 19                	cmp    $0x19,%al
 109:	64 13 01             	adc    %fs:(%rcx),%eax
 10c:	13 00                	adc    (%rax),%eax
 10e:	00 12                	add    %dl,(%rdx)
 110:	2e 01 3f             	add    %edi,%cs:(%rdi)
 113:	19 03                	sbb    %eax,(%rbx)
 115:	08 3a                	or     %bh,(%rdx)
 117:	0b 3b                	or     (%rbx),%edi
 119:	0b 39                	or     (%rcx),%edi
 11b:	0b 6e 08             	or     0x8(%rsi),%ebp
 11e:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 122:	64 13 01             	adc    %fs:(%rcx),%eax
 125:	13 00                	adc    (%rax),%eax
 127:	00 13                	add    %dl,(%rbx)
 129:	2e 01 3f             	add    %edi,%cs:(%rdi)
 12c:	19 03                	sbb    %eax,(%rbx)
 12e:	0e                   	(bad)  
 12f:	3a 0b                	cmp    (%rbx),%cl
 131:	3b 0b                	cmp    (%rbx),%ecx
 133:	39 0b                	cmp    %ecx,(%rbx)
 135:	6e                   	outsb  %ds:(%rsi),(%dx)
 136:	08 32                	or     %dh,(%rdx)
 138:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 13b:	64 13 01             	adc    %fs:(%rcx),%eax
 13e:	13 00                	adc    (%rax),%eax
 140:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 143:	01 3f                	add    %edi,(%rdi)
 145:	19 03                	sbb    %eax,(%rbx)
 147:	0e                   	(bad)  
 148:	3a 0b                	cmp    (%rbx),%cl
 14a:	3b 0b                	cmp    (%rbx),%ecx
 14c:	39 0b                	cmp    %ecx,(%rbx)
 14e:	6e                   	outsb  %ds:(%rsi),(%dx)
 14f:	08 49 13             	or     %cl,0x13(%rcx)
 152:	32 0b                	xor    (%rbx),%cl
 154:	3c 19                	cmp    $0x19,%al
 156:	64 13 01             	adc    %fs:(%rcx),%eax
 159:	13 00                	adc    (%rax),%eax
 15b:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f028f <_GLOBAL__sub_I_main+0x193f01f1>
 161:	03 08                	add    (%rax),%ecx
 163:	3a 0b                	cmp    (%rbx),%cl
 165:	3b 0b                	cmp    (%rbx),%ecx
 167:	39 0b                	cmp    %ecx,(%rbx)
 169:	6e                   	outsb  %ds:(%rsi),(%dx)
 16a:	08 32                	or     %dh,(%rdx)
 16c:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 16f:	64 13 01             	adc    %fs:(%rcx),%eax
 172:	13 00                	adc    (%rax),%eax
 174:	00 16                	add    %dl,(%rsi)
 176:	2e 01 3f             	add    %edi,%cs:(%rdi)
 179:	19 03                	sbb    %eax,(%rbx)
 17b:	08 3a                	or     %bh,(%rdx)
 17d:	0b 3b                	or     (%rbx),%edi
 17f:	0b 39                	or     (%rcx),%edi
 181:	0b 6e 08             	or     0x8(%rsi),%ebp
 184:	49 13 32             	adc    (%r10),%rsi
 187:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 18a:	63 19                	movslq (%rcx),%ebx
 18c:	64 13 01             	adc    %fs:(%rcx),%eax
 18f:	13 00                	adc    (%rax),%eax
 191:	00 17                	add    %dl,(%rdi)
 193:	2e 01 3f             	add    %edi,%cs:(%rdi)
 196:	19 03                	sbb    %eax,(%rbx)
 198:	08 3a                	or     %bh,(%rdx)
 19a:	0b 3b                	or     (%rbx),%edi
 19c:	0b 39                	or     (%rcx),%edi
 19e:	0b 6e 08             	or     0x8(%rsi),%ebp
 1a1:	49 13 32             	adc    (%r10),%rsi
 1a4:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 1a7:	64 13 00             	adc    %fs:(%rax),%eax
 1aa:	00 18                	add    %bl,(%rax)
 1ac:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1af:	19 03                	sbb    %eax,(%rbx)
 1b1:	08 3a                	or     %bh,(%rdx)
 1b3:	0b 3b                	or     (%rbx),%edi
 1b5:	0b 39                	or     (%rcx),%edi
 1b7:	0b 6e 08             	or     0x8(%rsi),%ebp
 1ba:	87 01                	xchg   %eax,(%rcx)
 1bc:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1bf:	01 13                	add    %edx,(%rbx)
 1c1:	00 00                	add    %al,(%rax)
 1c3:	19 16                	sbb    %edx,(%rsi)
 1c5:	00 03                	add    %al,(%rbx)
 1c7:	08 3a                	or     %bh,(%rdx)
 1c9:	0b 3b                	or     (%rbx),%edi
 1cb:	05 39 0b 49 13       	add    $0x13490b39,%eax
 1d0:	00 00                	add    %al,(%rax)
 1d2:	1a 02                	sbb    (%rdx),%al
 1d4:	00 03                	add    %al,(%rbx)
 1d6:	08 3c 19             	or     %bh,(%rcx,%rbx,1)
 1d9:	00 00                	add    %al,(%rax)
 1db:	1b 13                	sbb    (%rbx),%edx
 1dd:	01 03                	add    %eax,(%rbx)
 1df:	08 0b                	or     %cl,(%rbx)
 1e1:	0b 3a                	or     (%rdx),%edi
 1e3:	0b 3b                	or     (%rbx),%edi
 1e5:	0b 39                	or     (%rcx),%edi
 1e7:	0b 01                	or     (%rcx),%eax
 1e9:	13 00                	adc    (%rax),%eax
 1eb:	00 1c 0d 00 03 08 3a 	add    %bl,0x3a080300(,%rcx,1)
 1f2:	0b 3b                	or     (%rbx),%edi
 1f4:	0b 39                	or     (%rcx),%edi
 1f6:	0b 49 13             	or     0x13(%rcx),%ecx
 1f9:	3f                   	(bad)  
 1fa:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1fd:	6c                   	insb   (%dx),%es:(%rdi)
 1fe:	19 00                	sbb    %eax,(%rax)
 200:	00 1d 16 00 03 0e    	add    %bl,0xe030016(%rip)        # e03021c <_GLOBAL__sub_I_main+0xe03017e>
 206:	3a 0b                	cmp    (%rbx),%cl
 208:	3b 0b                	cmp    (%rbx),%ecx
 20a:	39 0b                	cmp    %ecx,(%rbx)
 20c:	49 13 00             	adc    (%r8),%rax
 20f:	00 1e                	add    %bl,(%rsi)
 211:	2e 01 3f             	add    %edi,%cs:(%rdi)
 214:	19 03                	sbb    %eax,(%rbx)
 216:	0e                   	(bad)  
 217:	3a 0b                	cmp    (%rbx),%cl
 219:	3b 0b                	cmp    (%rbx),%ecx
 21b:	39 0b                	cmp    %ecx,(%rbx)
 21d:	6e                   	outsb  %ds:(%rsi),(%dx)
 21e:	08 49 13             	or     %cl,0x13(%rcx)
 221:	3c 19                	cmp    $0x19,%al
 223:	64 13 01             	adc    %fs:(%rcx),%eax
 226:	13 00                	adc    (%rax),%eax
 228:	00 1f                	add    %bl,(%rdi)
 22a:	2f                   	(bad)  
 22b:	00 03                	add    %al,(%rbx)
 22d:	08 49 13             	or     %cl,0x13(%rcx)
 230:	00 00                	add    %al,(%rax)
 232:	20 30                	and    %dh,(%rax)
 234:	00 03                	add    %al,(%rbx)
 236:	08 49 13             	or     %cl,0x13(%rcx)
 239:	1c 0b                	sbb    $0xb,%al
 23b:	00 00                	add    %al,(%rax)
 23d:	21 16                	and    %edx,(%rsi)
 23f:	00 03                	add    %al,(%rbx)
 241:	08 3a                	or     %bh,(%rdx)
 243:	0b 3b                	or     (%rbx),%edi
 245:	0b 39                	or     (%rcx),%edi
 247:	0b 49 13             	or     0x13(%rcx),%ecx
 24a:	00 00                	add    %al,(%rax)
 24c:	22 39                	and    (%rcx),%bh
 24e:	00 03                	add    %al,(%rbx)
 250:	08 3a                	or     %bh,(%rdx)
 252:	0b 3b                	or     (%rbx),%edi
 254:	05 39 0b 00 00       	add    $0xb39,%eax
 259:	23 04 01             	and    (%rcx,%rax,1),%eax
 25c:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 25f:	0b 49 13             	or     0x13(%rcx),%ecx
 262:	3a 0b                	cmp    (%rbx),%cl
 264:	3b 0b                	cmp    (%rbx),%ecx
 266:	39 0b                	cmp    %ecx,(%rbx)
 268:	01 13                	add    %edx,(%rbx)
 26a:	00 00                	add    %al,(%rax)
 26c:	24 28                	and    $0x28,%al
 26e:	00 03                	add    %al,(%rbx)
 270:	0e                   	(bad)  
 271:	1c 0b                	sbb    $0xb,%al
 273:	00 00                	add    %al,(%rax)
 275:	25 34 00 03 08       	and    $0x8030034,%eax
 27a:	3a 0b                	cmp    (%rbx),%cl
 27c:	3b 0b                	cmp    (%rbx),%ecx
 27e:	39 0b                	cmp    %ecx,(%rbx)
 280:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 284:	1c 0a                	sbb    $0xa,%al
 286:	6c                   	insb   (%dx),%es:(%rdi)
 287:	19 00                	sbb    %eax,(%rax)
 289:	00 26                	add    %ah,(%rsi)
 28b:	39 00                	cmp    %eax,(%rax)
 28d:	03 08                	add    (%rax),%ecx
 28f:	3a 0b                	cmp    (%rbx),%cl
 291:	3b 0b                	cmp    (%rbx),%ecx
 293:	39 0b                	cmp    %ecx,(%rbx)
 295:	00 00                	add    %al,(%rax)
 297:	27                   	(bad)  
 298:	13 01                	adc    (%rcx),%eax
 29a:	03 08                	add    (%rax),%ecx
 29c:	0b 0b                	or     (%rbx),%ecx
 29e:	3a 0b                	cmp    (%rbx),%cl
 2a0:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010ddf <_GLOBAL__sub_I_main+0x13010d41>
 2a6:	00 00                	add    %al,(%rax)
 2a8:	28 2e                	sub    %ch,(%rsi)
 2aa:	01 3f                	add    %edi,(%rdi)
 2ac:	19 03                	sbb    %eax,(%rbx)
 2ae:	0e                   	(bad)  
 2af:	3a 0b                	cmp    (%rbx),%cl
 2b1:	3b 05 39 0b 6e 08    	cmp    0x86e0b39(%rip),%eax        # 86e0df0 <_GLOBAL__sub_I_main+0x86e0d52>
 2b7:	3c 19                	cmp    $0x19,%al
 2b9:	01 13                	add    %edx,(%rbx)
 2bb:	00 00                	add    %al,(%rax)
 2bd:	29 16                	sub    %edx,(%rsi)
 2bf:	00 03                	add    %al,(%rbx)
 2c1:	0e                   	(bad)  
 2c2:	3a 0b                	cmp    (%rbx),%cl
 2c4:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490e03 <_GLOBAL__sub_I_main+0x13490d65>
 2ca:	00 00                	add    %al,(%rax)
 2cc:	2a 2e                	sub    (%rsi),%ch
 2ce:	01 3f                	add    %edi,(%rdi)
 2d0:	19 03                	sbb    %eax,(%rbx)
 2d2:	08 3a                	or     %bh,(%rdx)
 2d4:	0b 3b                	or     (%rbx),%edi
 2d6:	05 39 0b 6e 08       	add    $0x86e0b39,%eax
 2db:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 2df:	01 13                	add    %edx,(%rbx)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	2b 2e                	sub    (%rsi),%ebp
 2e5:	01 3f                	add    %edi,(%rdi)
 2e7:	19 03                	sbb    %eax,(%rbx)
 2e9:	0e                   	(bad)  
 2ea:	3a 0b                	cmp    (%rbx),%cl
 2ec:	3b 05 39 0b 6e 08    	cmp    0x86e0b39(%rip),%eax        # 86e0e2b <_GLOBAL__sub_I_main+0x86e0d8d>
 2f2:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 2f6:	01 13                	add    %edx,(%rbx)
 2f8:	00 00                	add    %al,(%rax)
 2fa:	2c 2e                	sub    $0x2e,%al
 2fc:	00 3f                	add    %bh,(%rdi)
 2fe:	19 03                	sbb    %eax,(%rbx)
 300:	08 3a                	or     %bh,(%rdx)
 302:	0b 3b                	or     (%rbx),%edi
 304:	05 39 0b 6e 08       	add    $0x86e0b39,%eax
 309:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 30d:	00 00                	add    %al,(%rax)
 30f:	2d 2f 00 03 0e       	sub    $0xe03002f,%eax
 314:	49 13 00             	adc    (%r8),%rax
 317:	00 2e                	add    %ch,(%rsi)
 319:	39 01                	cmp    %eax,(%rcx)
 31b:	03 08                	add    (%rax),%ecx
 31d:	3a 0b                	cmp    (%rbx),%cl
 31f:	3b 05 39 0b 89 01    	cmp    0x1890b39(%rip),%eax        # 1890e5e <_GLOBAL__sub_I_main+0x1890dc0>
 325:	19 01                	sbb    %eax,(%rcx)
 327:	13 00                	adc    (%rax),%eax
 329:	00 2f                	add    %ch,(%rdi)
 32b:	39 00                	cmp    %eax,(%rax)
 32d:	03 08                	add    (%rax),%ecx
 32f:	3a 0b                	cmp    (%rbx),%cl
 331:	3b 0b                	cmp    (%rbx),%ecx
 333:	39 0b                	cmp    %ecx,(%rbx)
 335:	89 01                	mov    %eax,(%rcx)
 337:	19 00                	sbb    %eax,(%rax)
 339:	00 30                	add    %dh,(%rax)
 33b:	3a 00                	cmp    (%rax),%al
 33d:	3a 0b                	cmp    (%rbx),%cl
 33f:	3b 0b                	cmp    (%rbx),%ecx
 341:	39 0b                	cmp    %ecx,(%rbx)
 343:	18 13                	sbb    %dl,(%rbx)
 345:	00 00                	add    %al,(%rax)
 347:	31 02                	xor    %eax,(%rdx)
 349:	01 03                	add    %eax,(%rbx)
 34b:	08 3c 19             	or     %bh,(%rcx,%rbx,1)
 34e:	01 13                	add    %edx,(%rbx)
 350:	00 00                	add    %al,(%rax)
 352:	32 02                	xor    (%rdx),%al
 354:	01 03                	add    %eax,(%rbx)
 356:	08 0b                	or     %cl,(%rbx)
 358:	0b 3a                	or     (%rdx),%edi
 35a:	0b 3b                	or     (%rbx),%edi
 35c:	05 39 0b 32 0b       	add    $0xb320b39,%eax
 361:	01 13                	add    %edx,(%rbx)
 363:	00 00                	add    %al,(%rax)
 365:	33 2e                	xor    (%rsi),%ebp
 367:	01 3f                	add    %edi,(%rdi)
 369:	19 03                	sbb    %eax,(%rbx)
 36b:	08 3a                	or     %bh,(%rdx)
 36d:	0b 3b                	or     (%rbx),%edi
 36f:	05 39 0b 6e 08       	add    $0x86e0b39,%eax
 374:	32 0b                	xor    (%rbx),%cl
 376:	3c 19                	cmp    $0x19,%al
 378:	64 13 01             	adc    %fs:(%rcx),%eax
 37b:	13 00                	adc    (%rax),%eax
 37d:	00 34 2e             	add    %dh,(%rsi,%rbp,1)
 380:	01 3f                	add    %edi,(%rdi)
 382:	19 03                	sbb    %eax,(%rbx)
 384:	08 3a                	or     %bh,(%rdx)
 386:	0b 3b                	or     (%rbx),%edi
 388:	05 39 0b 6e 08       	add    $0x86e0b39,%eax
 38d:	32 0b                	xor    (%rbx),%cl
 38f:	3c 19                	cmp    $0x19,%al
 391:	8b 01                	mov    (%rcx),%eax
 393:	0b 64 13 01          	or     0x1(%rbx,%rdx,1),%esp
 397:	13 00                	adc    (%rax),%eax
 399:	00 35 2e 01 3f 19    	add    %dh,0x193f012e(%rip)        # 193f04cd <_GLOBAL__sub_I_main+0x193f042f>
 39f:	03 0e                	add    (%rsi),%ecx
 3a1:	3a 0b                	cmp    (%rbx),%cl
 3a3:	3b 05 39 0b 6e 08    	cmp    0x86e0b39(%rip),%eax        # 86e0ee2 <_GLOBAL__sub_I_main+0x86e0e44>
 3a9:	49 13 32             	adc    (%r10),%rsi
 3ac:	0b 3c 19             	or     (%rcx,%rbx,1),%edi
 3af:	8b 01                	mov    (%rcx),%eax
 3b1:	0b 64 13 01          	or     0x1(%rbx,%rdx,1),%esp
 3b5:	13 00                	adc    (%rax),%eax
 3b7:	00 36                	add    %dh,(%rsi)
 3b9:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 3be:	0b 3b                	or     (%rbx),%edi
 3c0:	05 39 0b 49 13       	add    $0x13490b39,%eax
 3c5:	3f                   	(bad)  
 3c6:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	37                   	(bad)  
 3cc:	2f                   	(bad)  
 3cd:	00 03                	add    %al,(%rbx)
 3cf:	0e                   	(bad)  
 3d0:	49 13 1e             	adc    (%r14),%rbx
 3d3:	19 00                	sbb    %eax,(%rax)
 3d5:	00 38                	add    %bh,(%rax)
 3d7:	34 00                	xor    $0x0,%al
 3d9:	03 08                	add    (%rax),%ecx
 3db:	3a 0b                	cmp    (%rbx),%cl
 3dd:	3b 0b                	cmp    (%rbx),%ecx
 3df:	39 0b                	cmp    %ecx,(%rbx)
 3e1:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 3e5:	00 00                	add    %al,(%rax)
 3e7:	39 39                	cmp    %edi,(%rcx)
 3e9:	01 03                	add    %eax,(%rbx)
 3eb:	08 3a                	or     %bh,(%rdx)
 3ed:	0b 3b                	or     (%rbx),%edi
 3ef:	05 39 0b 01 13       	add    $0x13010b39,%eax
 3f4:	00 00                	add    %al,(%rax)
 3f6:	3a 0d 00 03 0e 3a    	cmp    0x3a0e0300(%rip),%cl        # 3a0e06fc <_GLOBAL__sub_I_main+0x3a0e065e>
 3fc:	0b 3b                	or     (%rbx),%edi
 3fe:	0b 39                	or     (%rcx),%edi
 400:	0b 49 13             	or     0x13(%rcx),%ecx
 403:	3f                   	(bad)  
 404:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 407:	00 00                	add    %al,(%rax)
 409:	3b 2e                	cmp    (%rsi),%ebp
 40b:	01 3f                	add    %edi,(%rdi)
 40d:	19 03                	sbb    %eax,(%rbx)
 40f:	08 3a                	or     %bh,(%rdx)
 411:	0b 3b                	or     (%rbx),%edi
 413:	0b 39                	or     (%rcx),%edi
 415:	0b 6e 08             	or     0x8(%rsi),%ebp
 418:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 41c:	01 13                	add    %edx,(%rbx)
 41e:	00 00                	add    %al,(%rax)
 420:	3c 13                	cmp    $0x13,%al
 422:	01 03                	add    %eax,(%rbx)
 424:	08 0b                	or     %cl,(%rbx)
 426:	0b 3a                	or     (%rdx),%edi
 428:	0b 3b                	or     (%rbx),%edi
 42a:	0b 39                	or     (%rcx),%edi
 42c:	0b 00                	or     (%rax),%eax
 42e:	00 3d 0f 00 0b 0b    	add    %bh,0xb0b000f(%rip)        # b0b0443 <_GLOBAL__sub_I_main+0xb0b03a5>
 434:	03 08                	add    (%rax),%ecx
 436:	49 13 00             	adc    (%r8),%rax
 439:	00 3e                	add    %bh,(%rsi)
 43b:	24 00                	and    $0x0,%al
 43d:	0b 0b                	or     (%rbx),%ecx
 43f:	3e 0b 03             	or     %ds:(%rbx),%eax
 442:	08 00                	or     %al,(%rax)
 444:	00 3f                	add    %bh,(%rdi)
 446:	0f 00 0b             	str    (%rbx)
 449:	0b 49 13             	or     0x13(%rcx),%ecx
 44c:	00 00                	add    %al,(%rax)
 44e:	40 13 01             	rex adc (%rcx),%eax
 451:	03 08                	add    (%rax),%ecx
 453:	0b 05 3a 0b 3b 05    	or     0x53b0b3a(%rip),%eax        # 53b0f93 <_GLOBAL__sub_I_main+0x53b0ef5>
 459:	39 0b                	cmp    %ecx,(%rbx)
 45b:	01 13                	add    %edx,(%rbx)
 45d:	00 00                	add    %al,(%rax)
 45f:	41 13 01             	adc    (%r9),%eax
 462:	0b 0b                	or     (%rbx),%ecx
 464:	3a 0b                	cmp    (%rbx),%cl
 466:	3b 05 39 0b 01 13    	cmp    0x13010b39(%rip),%eax        # 13010fa5 <_GLOBAL__sub_I_main+0x13010f07>
 46c:	00 00                	add    %al,(%rax)
 46e:	42 0d 00 03 08 3a    	rex.X or $0x3a080300,%eax
 474:	0b 3b                	or     (%rbx),%edi
 476:	05 39 0b 49 13       	add    $0x13490b39,%eax
 47b:	38 0b                	cmp    %cl,(%rbx)
 47d:	00 00                	add    %al,(%rax)
 47f:	43 0d 00 03 0e 3a    	rex.XB or $0x3a0e0300,%eax
 485:	0b 3b                	or     (%rbx),%edi
 487:	05 39 0b 49 13       	add    $0x13490b39,%eax
 48c:	38 0b                	cmp    %cl,(%rbx)
 48e:	00 00                	add    %al,(%rax)
 490:	44 0d 00 03 08 3a    	rex.R or $0x3a080300,%eax
 496:	0b 3b                	or     (%rbx),%edi
 498:	05 39 0b 49 13       	add    $0x13490b39,%eax
 49d:	38 05 00 00 45 13    	cmp    %al,0x13450000(%rip)        # 134504a3 <_GLOBAL__sub_I_main+0x13450405>
 4a3:	00 03                	add    %al,(%rbx)
 4a5:	08 3c 19             	or     %bh,(%rcx,%rbx,1)
 4a8:	00 00                	add    %al,(%rax)
 4aa:	46 01 01             	rex.RX add %r8d,(%rcx)
 4ad:	49 13 01             	adc    (%r9),%rax
 4b0:	13 00                	adc    (%rax),%eax
 4b2:	00 47 21             	add    %al,0x21(%rdi)
 4b5:	00 49 13             	add    %cl,0x13(%rcx)
 4b8:	2f                   	(bad)  
 4b9:	0b 00                	or     (%rax),%eax
 4bb:	00 48 34             	add    %cl,0x34(%rax)
 4be:	00 03                	add    %al,(%rbx)
 4c0:	08 3a                	or     %bh,(%rdx)
 4c2:	0b 3b                	or     (%rbx),%edi
 4c4:	0b 39                	or     (%rcx),%edi
 4c6:	0b 49 13             	or     0x13(%rcx),%ecx
 4c9:	3f                   	(bad)  
 4ca:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 4cd:	00 00                	add    %al,(%rax)
 4cf:	49                   	rex.WB
 4d0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 4d3:	19 03                	sbb    %eax,(%rbx)
 4d5:	08 3a                	or     %bh,(%rdx)
 4d7:	0b 3b                	or     (%rbx),%edi
 4d9:	05 39 0b 49 13       	add    $0x13490b39,%eax
 4de:	3c 19                	cmp    $0x19,%al
 4e0:	01 13                	add    %edx,(%rbx)
 4e2:	00 00                	add    %al,(%rax)
 4e4:	4a                   	rex.WX
 4e5:	2e 01 03             	add    %eax,%cs:(%rbx)
 4e8:	08 3a                	or     %bh,(%rdx)
 4ea:	0b 3b                	or     (%rbx),%edi
 4ec:	05 39 0b 49 13       	add    $0x13490b39,%eax
 4f1:	3c 19                	cmp    $0x19,%al
 4f3:	01 13                	add    %edx,(%rbx)
 4f5:	00 00                	add    %al,(%rax)
 4f7:	4b 18 00             	rex.WXB sbb %al,(%r8)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	4c                   	rex.WR
 4fd:	2e 00 3f             	add    %bh,%cs:(%rdi)
 500:	19 03                	sbb    %eax,(%rbx)
 502:	08 3a                	or     %bh,(%rdx)
 504:	0b 3b                	or     (%rbx),%edi
 506:	05 39 0b 49 13       	add    $0x13490b39,%eax
 50b:	3c 19                	cmp    $0x19,%al
 50d:	00 00                	add    %al,(%rax)
 50f:	4d                   	rex.WRB
 510:	2e 01 03             	add    %eax,%cs:(%rbx)
 513:	0e                   	(bad)  
 514:	3a 0b                	cmp    (%rbx),%cl
 516:	3b 0b                	cmp    (%rbx),%ecx
 518:	39 0b                	cmp    %ecx,(%rbx)
 51a:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 51e:	01 13                	add    %edx,(%rbx)
 520:	00 00                	add    %al,(%rax)
 522:	4e 0f 00 0b          	rex.WRX str (%rbx)
 526:	0b 00                	or     (%rax),%eax
 528:	00 4f 10             	add    %cl,0x10(%rdi)
 52b:	00 0b                	add    %cl,(%rbx)
 52d:	0b 49 13             	or     0x13(%rcx),%ecx
 530:	00 00                	add    %al,(%rax)
 532:	50                   	push   %rax
 533:	3b 00                	cmp    (%rax),%eax
 535:	03 08                	add    (%rax),%ecx
 537:	00 00                	add    %al,(%rax)
 539:	51                   	push   %rcx
 53a:	42 00 0b             	rex.X add %cl,(%rbx)
 53d:	0b 49 13             	or     0x13(%rcx),%ecx
 540:	00 00                	add    %al,(%rax)
 542:	52                   	push   %rdx
 543:	34 00                	xor    $0x0,%al
 545:	47 13 00             	rex.RXB adc (%r8),%r8d
 548:	00 53 2e             	add    %dl,0x2e(%rbx)
 54b:	01 3f                	add    %edi,(%rdi)
 54d:	19 03                	sbb    %eax,(%rbx)
 54f:	08 3a                	or     %bh,(%rdx)
 551:	0b 3b                	or     (%rbx),%edi
 553:	0b 39                	or     (%rcx),%edi
 555:	0b 49 13             	or     0x13(%rcx),%ecx
 558:	3c 19                	cmp    $0x19,%al
 55a:	01 13                	add    %edx,(%rbx)
 55c:	00 00                	add    %al,(%rax)
 55e:	54                   	push   %rsp
 55f:	2e 00 3f             	add    %bh,%cs:(%rdi)
 562:	19 03                	sbb    %eax,(%rbx)
 564:	08 3a                	or     %bh,(%rdx)
 566:	0b 3b                	or     (%rbx),%edi
 568:	0b 39                	or     (%rcx),%edi
 56a:	0b 49 13             	or     0x13(%rcx),%ecx
 56d:	3c 19                	cmp    $0x19,%al
 56f:	00 00                	add    %al,(%rax)
 571:	55                   	push   %rbp
 572:	21 00                	and    %eax,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	56                   	push   %rsi
 577:	34 00                	xor    $0x0,%al
 579:	03 08                	add    (%rax),%ecx
 57b:	3a 0b                	cmp    (%rbx),%cl
 57d:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134910bc <_GLOBAL__sub_I_main+0x1349101e>
 583:	3f                   	(bad)  
 584:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 587:	00 00                	add    %al,(%rax)
 589:	57                   	push   %rdi
 58a:	26 00 00             	add    %al,%es:(%rax)
 58d:	00 58 15             	add    %bl,0x15(%rax)
 590:	00 00                	add    %al,(%rax)
 592:	00 59 13             	add    %bl,0x13(%rcx)
 595:	01 0b                	add    %ecx,(%rbx)
 597:	0b 3a                	or     (%rdx),%edi
 599:	0b 3b                	or     (%rbx),%edi
 59b:	05 39 0b 6e 08       	add    $0x86e0b39,%eax
 5a0:	01 13                	add    %edx,(%rbx)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	5a                   	pop    %rdx
 5a5:	15 01 49 13 01       	adc    $0x1134901,%eax
 5aa:	13 00                	adc    (%rax),%eax
 5ac:	00 5b 2e             	add    %bl,0x2e(%rbx)
 5af:	01 3f                	add    %edi,(%rdi)
 5b1:	19 03                	sbb    %eax,(%rbx)
 5b3:	08 3a                	or     %bh,(%rdx)
 5b5:	0b 3b                	or     (%rbx),%edi
 5b7:	05 39 0b 3c 19       	add    $0x193c0b39,%eax
 5bc:	01 13                	add    %edx,(%rbx)
 5be:	00 00                	add    %al,(%rax)
 5c0:	5c                   	pop    %rsp
 5c1:	2e 01 03             	add    %eax,%cs:(%rbx)
 5c4:	08 3a                	or     %bh,(%rdx)
 5c6:	0b 3b                	or     (%rbx),%edi
 5c8:	0b 39                	or     (%rcx),%edi
 5ca:	0b 49 13             	or     0x13(%rcx),%ecx
 5cd:	3c 19                	cmp    $0x19,%al
 5cf:	01 13                	add    %edx,(%rbx)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	5d                   	pop    %rbp
 5d4:	34 00                	xor    $0x0,%al
 5d6:	47 13 02             	rex.RXB adc (%r10),%r8d
 5d9:	18 00                	sbb    %al,(%rax)
 5db:	00 5e 34             	add    %bl,0x34(%rsi)
 5de:	00 6e 08             	add    %ch,0x8(%rsi)
 5e1:	47 13 1c 0b          	adc    (%r11,%r9,1),%r11d
 5e5:	00 00                	add    %al,(%rax)
 5e7:	5f                   	pop    %rdi
 5e8:	34 00                	xor    $0x0,%al
 5ea:	6e                   	outsb  %ds:(%rsi),(%dx)
 5eb:	08 47 13             	or     %al,0x13(%rdi)
 5ee:	1c 0d                	sbb    $0xd,%al
 5f0:	00 00                	add    %al,(%rax)
 5f2:	60                   	(bad)  
 5f3:	34 00                	xor    $0x0,%al
 5f5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f6:	08 47 13             	or     %al,0x13(%rdi)
 5f9:	1c 06                	sbb    $0x6,%al
 5fb:	00 00                	add    %al,(%rax)
 5fd:	61                   	(bad)  
 5fe:	34 00                	xor    $0x0,%al
 600:	6e                   	outsb  %ds:(%rsi),(%dx)
 601:	08 47 13             	or     %al,0x13(%rdi)
 604:	1c 05                	sbb    $0x5,%al
 606:	00 00                	add    %al,(%rax)
 608:	62                   	(bad)  {%k5}
 609:	34 00                	xor    $0x0,%al
 60b:	6e                   	outsb  %ds:(%rsi),(%dx)
 60c:	08 47 13             	or     %al,0x13(%rdi)
 60f:	1c 07                	sbb    $0x7,%al
 611:	00 00                	add    %al,(%rax)
 613:	63 2e                	movslq (%rsi),%ebp
 615:	00 03                	add    %al,(%rbx)
 617:	08 34 19             	or     %dh,(%rcx,%rbx,1)
 61a:	11 01                	adc    %eax,(%rcx)
 61c:	12 07                	adc    (%rdi),%al
 61e:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
 625:	64 2e 01 03          	fs add %eax,%cs:(%rbx)
 629:	08 34 19             	or     %dh,(%rcx,%rbx,1)
 62c:	11 01                	adc    %eax,(%rcx)
 62e:	12 07                	adc    (%rdi),%al
 630:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 637:	00 00                	add    %al,(%rax)
 639:	65 05 00 03 08 3a    	gs add $0x3a080300,%eax
 63f:	0b 3b                	or     (%rbx),%edi
 641:	0b 39                	or     (%rcx),%edi
 643:	0b 49 13             	or     0x13(%rcx),%ecx
 646:	02 18                	add    (%rax),%bl
 648:	00 00                	add    %al,(%rax)
 64a:	66 2e 00 3f          	data16 add %bh,%cs:(%rdi)
 64e:	19 03                	sbb    %eax,(%rbx)
 650:	08 3a                	or     %bh,(%rdx)
 652:	0b 3b                	or     (%rbx),%edi
 654:	0b 39                	or     (%rcx),%edi
 656:	0b 49 13             	or     0x13(%rcx),%ecx
 659:	11 01                	adc    %eax,(%rcx)
 65b:	12 07                	adc    (%rdi),%al
 65d:	40 18 96 42 19 00 00 	sbb    %dl,0x1942(%rsi)
	...

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
{
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
	...
    cout << "Hello, C++" << __cplusplus << "!!!\n";
  18:	bc 00 00 00 00       	mov    $0x0,%esp
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
{
   0:	76 03                	jbe    5 <.debug_line+0x5>
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	22 03                	and    (%rbx),%al
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	63 3a                	movslq (%rdx),%edi
  1d:	2f                   	(bad)  
  1e:	75 73                	jne    93 <.debug_line+0x93>
  20:	65 72 73             	gs jb  96 <.debug_line+0x96>
  23:	2f                   	(bad)  
  24:	61                   	(bad)  
  25:	72 73                	jb     9a <.debug_line+0x9a>
  27:	65 6e                	outsb  %gs:(%rsi),(%dx)
  29:	34 69                	xor    $0x69,%al
  2b:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
  2e:	63 63 2f             	movslq 0x2f(%rbx),%esp
  31:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  38:	2f                   	(bad)  
  39:	63 2b                	movslq (%rbx),%ebp
  3b:	2b 2f                	sub    (%rdi),%ebp
}
  3d:	39 2e                	cmp    %ebp,(%rsi)
  3f:	32 2e                	xor    (%rsi),%ch
  41:	30 00                	xor    %al,(%rax)
  43:	63 3a                	movslq (%rdx),%edi
  45:	2f                   	(bad)  
  46:	75 73                	jne    bb <.debug_line+0xbb>
  48:	65 72 73             	gs jb  be <.debug_line+0xbe>
  4b:	2f                   	(bad)  
  4c:	61                   	(bad)  
  4d:	72 73                	jb     c2 <.debug_line+0xc2>
  4f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  51:	34 69                	xor    $0x69,%al
  53:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
  56:	63 63 2f             	movslq 0x2f(%rbx),%esp
  59:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  60:	2f                   	(bad)  
  61:	63 2b                	movslq (%rbx),%ebp
  63:	2b 2f                	sub    (%rdi),%ebp
  65:	39 2e                	cmp    %ebp,(%rsi)
  67:	32 2e                	xor    (%rsi),%ch
  69:	30 2f                	xor    %ch,(%rdi)
  6b:	62                   	(bad)  {%k5}
  6c:	69 74 73 00 63 3a 2f 	imul   $0x752f3a63,0x0(%rbx,%rsi,2),%esi
  73:	75 
  74:	73 65                	jae    db <.debug_line+0xdb>
  76:	72 73                	jb     eb <.debug_line+0xeb>
  78:	2f                   	(bad)  
  79:	61                   	(bad)  
  7a:	72 73                	jb     ef <.debug_line+0xef>
  7c:	65 6e                	outsb  %gs:(%rsi),(%dx)
  7e:	34 69                	xor    $0x69,%al
  80:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
  83:	63 63 2f             	movslq 0x2f(%rbx),%esp
  86:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  8d:	2f                   	(bad)  
  8e:	63 2b                	movslq (%rbx),%ebp
  90:	2b 2f                	sub    (%rdi),%ebp
  92:	39 2e                	cmp    %ebp,(%rsi)
  94:	32 2e                	xor    (%rsi),%ch
  96:	30 2f                	xor    %ch,(%rdi)
  98:	78 38                	js     d2 <.debug_line+0xd2>
  9a:	36 5f                	ss pop %rdi
  9c:	36 34 2d             	ss xor $0x2d,%al
  9f:	77 36                	ja     d7 <.debug_line+0xd7>
  a1:	34 2d                	xor    $0x2d,%al
  a3:	6d                   	insl   (%dx),%es:(%rdi)
  a4:	69 6e 67 77 33 32 2f 	imul   $0x2f323377,0x67(%rsi),%ebp
  ab:	62                   	(bad)  {%k5}
  ac:	69 74 73 00 63 3a 2f 	imul   $0x752f3a63,0x0(%rbx,%rsi,2),%esi
  b3:	75 
  b4:	73 65                	jae    11b <.debug_line+0x11b>
  b6:	72 73                	jb     12b <.debug_line+0x12b>
  b8:	2f                   	(bad)  
  b9:	61                   	(bad)  
  ba:	72 73                	jb     12f <.debug_line+0x12f>
  bc:	65 6e                	outsb  %gs:(%rsi),(%dx)
  be:	34 69                	xor    $0x69,%al
  c0:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
  c3:	63 63 2f             	movslq 0x2f(%rbx),%esp
  c6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  cd:	2f                   	(bad)  
  ce:	63 2b                	movslq (%rbx),%ebp
  d0:	2b 2f                	sub    (%rdi),%ebp
  d2:	39 2e                	cmp    %ebp,(%rsi)
  d4:	32 2e                	xor    (%rsi),%ch
  d6:	30 2f                	xor    %ch,(%rdi)
  d8:	64 65 62             	fs gs (bad) {%k5}
  db:	75 67                	jne    144 <.debug_line+0x144>
  dd:	00 63 3a             	add    %ah,0x3a(%rbx)
  e0:	2f                   	(bad)  
  e1:	75 73                	jne    156 <.debug_line+0x156>
  e3:	65 72 73             	gs jb  159 <.debug_line+0x159>
  e6:	2f                   	(bad)  
  e7:	61                   	(bad)  
  e8:	72 73                	jb     15d <.debug_line+0x15d>
  ea:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ec:	34 69                	xor    $0x69,%al
  ee:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
  f1:	63 63 2f             	movslq 0x2f(%rbx),%esp
  f4:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  fb:	2f                   	(bad)  
  fc:	63 2b                	movslq (%rbx),%ebp
  fe:	2b 2f                	sub    (%rdi),%ebp
 100:	39 2e                	cmp    %ebp,(%rsi)
 102:	32 2e                	xor    (%rsi),%ch
 104:	30 2f                	xor    %ch,(%rdi)
 106:	65 78 74             	gs js  17d <.debug_line+0x17d>
 109:	00 63 3a             	add    %ah,0x3a(%rbx)
 10c:	2f                   	(bad)  
 10d:	75 73                	jne    182 <.debug_line+0x182>
 10f:	65 72 73             	gs jb  185 <.debug_line+0x185>
 112:	2f                   	(bad)  
 113:	61                   	(bad)  
 114:	72 73                	jb     189 <.debug_line+0x189>
 116:	65 6e                	outsb  %gs:(%rsi),(%dx)
 118:	34 69                	xor    $0x69,%al
 11a:	6b 2f 67             	imul   $0x67,(%rdi),%ebp
 11d:	63 63 2f             	movslq 0x2f(%rbx),%esp
 120:	78 38                	js     15a <.debug_line+0x15a>
 122:	36 5f                	ss pop %rdi
 124:	36 34 2d             	ss xor $0x2d,%al
 127:	77 36                	ja     15f <.debug_line+0x15f>
 129:	34 2d                	xor    $0x2d,%al
 12b:	6d                   	insl   (%dx),%es:(%rdi)
 12c:	69 6e 67 77 33 32 2f 	imul   $0x2f323377,0x67(%rsi),%ebp
 133:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 13a:	00 00                	add    %al,(%rax)
 13c:	6d                   	insl   (%dx),%es:(%rdi)
 13d:	61                   	(bad)  
 13e:	69 6e 2e 63 70 70 00 	imul   $0x707063,0x2e(%rsi),%ebp
 145:	00 00                	add    %al,(%rax)
 147:	00 69 6f             	add    %ch,0x6f(%rcx)
 14a:	73 74                	jae    1c0 <.debug_line+0x1c0>
 14c:	72 65                	jb     1b3 <.debug_line+0x1b3>
 14e:	61                   	(bad)  
 14f:	6d                   	insl   (%dx),%es:(%rdi)
 150:	00 01                	add    %al,(%rcx)
 152:	00 00                	add    %al,(%rax)
 154:	63 77 63             	movslq 0x63(%rdi),%esi
 157:	68 61 72 00 01       	pushq  $0x1007261
 15c:	00 00                	add    %al,(%rax)
 15e:	6e                   	outsb  %ds:(%rsi),(%dx)
 15f:	65 77 00             	gs ja  162 <.debug_line+0x162>
 162:	01 00                	add    %eax,(%rax)
 164:	00 65 78             	add    %ah,0x78(%rbp)
 167:	63 65 70             	movslq 0x70(%rbp),%esp
 16a:	74 69                	je     1d5 <.debug_line+0x1d5>
 16c:	6f                   	outsl  %ds:(%rsi),(%dx)
 16d:	6e                   	outsb  %ds:(%rsi),(%dx)
 16e:	5f                   	pop    %rdi
 16f:	70 74                	jo     1e5 <.debug_line+0x1e5>
 171:	72 2e                	jb     1a1 <.debug_line+0x1a1>
 173:	68 00 02 00 00       	pushq  $0x200
 178:	74 79                	je     1f3 <.debug_line+0x1f3>
 17a:	70 65                	jo     1e1 <.debug_line+0x1e1>
 17c:	5f                   	pop    %rdi
 17d:	74 72                	je     1f1 <.debug_line+0x1f1>
 17f:	61                   	(bad)  
 180:	69 74 73 00 01 00 00 	imul   $0x63000001,0x0(%rbx,%rsi,2),%esi
 187:	63 
 188:	2b 2b                	sub    (%rbx),%ebp
 18a:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 18d:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 193:	03 00                	add    (%rax),%eax
 195:	00 63 70             	add    %ah,0x70(%rbx)
 198:	70 5f                	jo     1f9 <.debug_line+0x1f9>
 19a:	74 79                	je     215 <.debug_line+0x215>
 19c:	70 65                	jo     203 <.debug_line+0x203>
 19e:	5f                   	pop    %rdi
 19f:	74 72                	je     213 <.debug_line+0x213>
 1a1:	61                   	(bad)  
 1a2:	69 74 73 2e 68 00 02 	imul   $0x20068,0x2e(%rbx,%rsi,2),%esi
 1a9:	00 
 1aa:	00 73 74             	add    %dh,0x74(%rbx)
 1ad:	6c                   	insb   (%dx),%es:(%rdi)
 1ae:	5f                   	pop    %rdi
 1af:	70 61                	jo     212 <.debug_line+0x212>
 1b1:	69 72 2e 68 00 02 00 	imul   $0x20068,0x2e(%rdx),%esi
 1b8:	00 64 65 62          	add    %ah,0x62(%rbp,%riz,2)
 1bc:	75 67                	jne    225 <.debug_line+0x225>
 1be:	2e 68 00 04 00 00    	cs pushq $0x400
 1c4:	63 68 61             	movslq 0x61(%rax),%ebp
 1c7:	72 5f                	jb     228 <.debug_line+0x228>
 1c9:	74 72                	je     23d <.debug_line+0x23d>
 1cb:	61                   	(bad)  
 1cc:	69 74 73 2e 68 00 02 	imul   $0x20068,0x2e(%rbx,%rsi,2),%esi
 1d3:	00 
 1d4:	00 63 73             	add    %ah,0x73(%rbx)
 1d7:	74 64                	je     23d <.debug_line+0x23d>
 1d9:	69 6e 74 00 01 00 00 	imul   $0x100,0x74(%rsi),%ebp
 1e0:	63 6c 6f 63          	movslq 0x63(%rdi,%rbp,2),%ebp
 1e4:	61                   	(bad)  
 1e5:	6c                   	insb   (%dx),%es:(%rdi)
 1e6:	65 00 01             	add    %al,%gs:(%rcx)
 1e9:	00 00                	add    %al,(%rax)
 1eb:	63 73 74             	movslq 0x74(%rbx),%esi
 1ee:	64 6c                	fs insb (%dx),%es:(%rdi)
 1f0:	69 62 00 01 00 00 63 	imul   $0x63000001,0x0(%rdx),%esp
 1f7:	73 74                	jae    26d <.debug_line+0x26d>
 1f9:	64 69 6f 00 01 00 00 	imul   $0x62000001,%fs:0x0(%rdi),%ebp
 200:	62 
 201:	61                   	(bad)  
 202:	73 69                	jae    26d <.debug_line+0x26d>
 204:	63 5f 73             	movslq 0x73(%rdi),%ebx
 207:	74 72                	je     27b <.debug_line+0x27b>
 209:	69 6e 67 2e 68 00 02 	imul   $0x200682e,0x67(%rsi),%ebp
 210:	00 00                	add    %al,(%rax)
 212:	73 79                	jae    28d <.debug_line+0x28d>
 214:	73 74                	jae    28a <.debug_line+0x28a>
 216:	65 6d                	gs insl (%dx),%es:(%rdi)
 218:	5f                   	pop    %rdi
 219:	65 72 72             	gs jb  28e <.debug_line+0x28e>
 21c:	6f                   	outsl  %ds:(%rsi),(%dx)
 21d:	72 00                	jb     21f <.debug_line+0x21f>
 21f:	01 00                	add    %eax,(%rax)
 221:	00 69 6f             	add    %ch,0x6f(%rcx)
 224:	73 5f                	jae    285 <.debug_line+0x285>
 226:	62 61                	(bad)  {%k5}
 228:	73 65                	jae    28f <.debug_line+0x28f>
 22a:	2e 68 00 02 00 00    	cs pushq $0x200
 230:	63 77 63             	movslq 0x63(%rdi),%esi
 233:	74 79                	je     2ae <.debug_line+0x2ae>
 235:	70 65                	jo     29c <.debug_line+0x29c>
 237:	00 01                	add    %al,(%rcx)
 239:	00 00                	add    %al,(%rax)
 23b:	69 6f 73 66 77 64 00 	imul   $0x647766,0x73(%rdi),%ebp
 242:	01 00                	add    %eax,(%rax)
 244:	00 70 72             	add    %dh,0x72(%rax)
 247:	65 64 65 66 69 6e 65 	gs fs imul $0x5f64,%gs:0x65(%rsi),%bp
 24e:	64 5f 
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	70 73                	jo     2c6 <.debug_line+0x2c6>
 253:	2e 68 00 02 00 00    	cs pushq $0x200
 259:	6e                   	outsb  %ds:(%rsi),(%dx)
 25a:	65 77 5f             	gs ja  2bc <.debug_line+0x2bc>
 25d:	61                   	(bad)  
 25e:	6c                   	insb   (%dx),%es:(%rdi)
 25f:	6c                   	insb   (%dx),%es:(%rdi)
 260:	6f                   	outsl  %ds:(%rsi),(%dx)
 261:	63 61 74             	movslq 0x74(%rcx),%esp
 264:	6f                   	outsl  %ds:(%rsi),(%dx)
 265:	72 2e                	jb     295 <.debug_line+0x295>
 267:	68 00 05 00 00       	pushq  $0x500
 26c:	6e                   	outsb  %ds:(%rsi),(%dx)
 26d:	75 6d                	jne    2dc <.debug_line+0x2dc>
 26f:	65 72 69             	gs jb  2db <.debug_line+0x2db>
 272:	63 5f 74             	movslq 0x74(%rdi),%ebx
 275:	72 61                	jb     2d8 <.debug_line+0x2d8>
 277:	69 74 73 2e 68 00 05 	imul   $0x50068,0x2e(%rbx,%rsi,2),%esi
 27e:	00 
 27f:	00 63 72             	add    %ah,0x72(%rbx)
 282:	74 64                	je     2e8 <.debug_line+0x2e8>
 284:	65 66 73 2e          	gs data16 jae 2b6 <.debug_line+0x2b6>
 288:	68 00 06 00 00       	pushq  $0x600
 28d:	6c                   	insb   (%dx),%es:(%rdi)
 28e:	6f                   	outsl  %ds:(%rsi),(%dx)
 28f:	63 61 6c             	movslq 0x6c(%rcx),%esp
 292:	65 2e 68 00 06 00 00 	gs cs pushq $0x600
 299:	77 63                	ja     2fe <.debug_line+0x2fe>
 29b:	68 61 72 2e 68       	pushq  $0x682e7261
 2a0:	00 06                	add    %al,(%rsi)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	73 77                	jae    31d <.debug_line+0x31d>
 2a6:	70 72                	jo     31a <.debug_line+0x31a>
 2a8:	69 6e 74 66 2e 69 6e 	imul   $0x6e692e66,0x74(%rsi),%ebp
 2af:	6c                   	insb   (%dx),%es:(%rdi)
 2b0:	00 06                	add    %al,(%rsi)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	73 74                	jae    32a <.debug_line+0x32a>
 2b6:	64 69 6e 74 2e 68 00 	imul   $0x600682e,%fs:0x74(%rsi),%ebp
 2bd:	06 
 2be:	00 00                	add    %al,(%rax)
 2c0:	73 74                	jae    336 <.debug_line+0x336>
 2c2:	64 69 6f 2e 68 00 06 	imul   $0x60068,%fs:0x2e(%rdi),%ebp
 2c9:	00 
 2ca:	00 63 74             	add    %ah,0x74(%rbx)
 2cd:	79 70                	jns    33f <.debug_line+0x33f>
 2cf:	65 2e 68 00 06 00 00 	gs cs pushq $0x600
 2d6:	67 74 68             	addr32 je 341 <.debug_line+0x341>
 2d9:	72 2d                	jb     308 <.debug_line+0x308>
 2db:	64 65 66 61          	fs gs data16 (bad) 
 2df:	75 6c                	jne    34d <.debug_line+0x34d>
 2e1:	74 2e                	je     311 <.debug_line+0x311>
 2e3:	68 00 03 00 00       	pushq  $0x300
 2e8:	61                   	(bad)  
 2e9:	74 6f                	je     35a <.debug_line+0x35a>
 2eb:	6d                   	insl   (%dx),%es:(%rdi)
 2ec:	69 63 5f 77 6f 72 64 	imul   $0x64726f77,0x5f(%rbx),%esp
 2f3:	2e 68 00 03 00 00    	cs pushq $0x300
 2f9:	73 74                	jae    36f <.debug_line+0x36f>
 2fb:	64 6c                	fs insb (%dx),%es:(%rdi)
 2fd:	69 62 2e 68 00 06 00 	imul   $0x60068,0x2e(%rdx),%esp
 304:	00 6d 61             	add    %ch,0x61(%rbp)
 307:	6c                   	insb   (%dx),%es:(%rdi)
 308:	6c                   	insb   (%dx),%es:(%rdi)
 309:	6f                   	outsl  %ds:(%rsi),(%dx)
 30a:	63 2e                	movslq (%rsi),%ebp
 30c:	68 00 06 00 00       	pushq  $0x600
 311:	77 63                	ja     376 <.debug_line+0x376>
 313:	74 79                	je     38e <_GLOBAL__sub_I_main+0x2f0>
 315:	70 65                	jo     37c <_GLOBAL__sub_I_main+0x2de>
 317:	2e 68 00 06 00 00    	cs pushq $0x600
 31d:	3c 62                	cmp    $0x62,%al
 31f:	75 69                	jne    38a <_GLOBAL__sub_I_main+0x2ec>
 321:	6c                   	insb   (%dx),%es:(%rdi)
 322:	74 2d                	je     351 <.debug_line+0x351>
 324:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 32b:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090332 <_GLOBAL__sub_I_main+0x2090294>
	...
 339:	17                   	(bad)  
 33a:	82                   	(bad)  
 33b:	05 0d 59 05 1d       	add    $0x1d05590d,%eax
 340:	08 2e                	or     %ch,(%rsi)
 342:	05 2c c8 05 01       	add    $0x105c82c,%eax
 347:	e5 04                	in     $0x4,%eax
 349:	02 05 19 03 c2 00    	add    0xc20319(%rip),%al        # c20668 <_GLOBAL__sub_I_main+0xc205ca>
 34f:	ac                   	lods   %ds:(%rsi),%al
 350:	82                   	(bad)  
 351:	04 01                	add    $0x1,%al
 353:	05 01 03 be 7f       	add    $0x7fbe0301,%eax
 358:	08 2e                	or     %ch,(%rsi)
 35a:	d6                   	(bad)  
 35b:	00 02                	add    %al,(%rdx)
 35d:	04 01                	add    $0x1,%al
 35f:	06                   	(bad)  
 360:	66 04 02             	data16 add $0x2,%al
 363:	05 19 06 03 c2       	add    $0xc2030619,%eax
 368:	00 90 04 01 05 01    	add    %dl,0x1050104(%rax)
 36e:	03 be 7f 08 74 74    	add    0x7474087f(%rsi),%edi
 374:	82                   	(bad)  
 375:	02 16                	add    (%rsi),%dl
 377:	00 01                	add    %al,(%rcx)
 379:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
{
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6d                   	insl   (%dx),%es:(%rdi)
   3:	61                   	(bad)  
   4:	78 5f                	js     65 <.debug_str+0x65>
   6:	65 78 70             	gs js  79 <.debug_str+0x79>
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	6e                   	outsb  %ds:(%rsi),(%dx)
   b:	65 6e                	outsb  %gs:(%rsi),(%dx)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	74 31                	je     40 <.debug_str+0x40>
   f:	30 00                	xor    %al,(%rax)
  11:	5f                   	pop    %rdi
  12:	5f                   	pop    %rdi
  13:	6d                   	insl   (%dx),%es:(%rdi)
  14:	61                   	(bad)  
  15:	78 5f                	js     76 <.debug_str+0x76>
  17:	64 69 67 69 74 73 31 	imul   $0x30317374,%fs:0x69(%rdi),%esp
  1e:	30 
  1f:	00 70 69             	add    %dh,0x69(%rax)
  22:	65 63 65 77          	movslq %gs:0x77(%rbp),%esp
  26:	69 73 65 5f 63 6f 6e 	imul   $0x6e6f635f,0x65(%rbx),%esi
  2d:	73 74                	jae    a3 <.debug_str+0xa3>
  2f:	72 75                	jb     a6 <.debug_str+0xa6>
  31:	63 74 5f 74          	movslq 0x74(%rdi,%rbx,2),%esi
  35:	00 6e 6f             	add    %ch,0x6f(%rsi)
  38:	74 68                	je     a2 <.debug_str+0xa2>
  3a:	72 6f                	jb     ab <.debug_str+0xab>
}
  3c:	77 5f                	ja     9d <.debug_str+0x9d>
  3e:	74 00                	je     40 <.debug_str+0x40>
  40:	76 61                	jbe    a3 <.debug_str+0xa3>
  42:	6c                   	insb   (%dx),%es:(%rdi)
  43:	75 65                	jne    aa <.debug_str+0xaa>
  45:	5f                   	pop    %rdi
  46:	74 79                	je     c1 <.debug_str+0xc1>
  48:	70 65                	jo     af <.debug_str+0xaf>
  4a:	00 74 6f 5f          	add    %dh,0x5f(%rdi,%rbp,2)
  4e:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
  55:	65 00 76 73          	add    %dh,%gs:0x73(%rsi)
  59:	77 70                	ja     cb <.debug_str+0xcb>
  5b:	72 69                	jb     c6 <.debug_str+0xc6>
  5d:	6e                   	outsb  %ds:(%rsi),(%dx)
  5e:	74 66                	je     c6 <.debug_str+0xc6>
  60:	00 74 6f 5f          	add    %dh,0x5f(%rdi,%rbp,2)
  64:	63 68 61             	movslq 0x61(%rax),%ebp
  67:	72 5f                	jb     c8 <.debug_str+0xc8>
  69:	74 79                	je     e4 <.debug_str+0xe4>
  6b:	70 65                	jo     d2 <.debug_str+0xd2>
  6d:	00 5f 5f             	add    %bl,0x5f(%rdi)
  70:	6d                   	insl   (%dx),%es:(%rdi)
  71:	61                   	(bad)  
  72:	78 00                	js     74 <.debug_str+0x74>
  74:	5f                   	pop    %rdi
  75:	5f                   	pop    %rdi
  76:	69 73 5f 73 69 67 6e 	imul   $0x6e676973,0x5f(%rbx),%esi
  7d:	65 64 00 5f 5f       	gs add %bl,%fs:0x5f(%rdi)
  82:	6d                   	insl   (%dx),%es:(%rdi)
  83:	69 6e 00 5f 5f 64 69 	imul   $0x69645f5f,0x0(%rsi),%ebp
  8a:	67 69 74 73 31 30 00 	imul   $0x78650030,0x31(%ebx,%esi,2),%esi
  91:	65 78 
  93:	63 65 70             	movslq 0x70(%rbp),%esp
  96:	74 69                	je     101 <.debug_str+0x101>
  98:	6f                   	outsl  %ds:(%rsi),(%dx)
  99:	6e                   	outsb  %ds:(%rsi),(%dx)
  9a:	5f                   	pop    %rdi
  9b:	70 74                	jo     111 <.debug_str+0x111>
  9d:	72 00                	jb     9f <.debug_str+0x9f>
  9f:	72 65                	jb     106 <.debug_str+0x106>
  a1:	66 63 6f 75          	movslq 0x75(%rdi),%bp
  a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a6:	74 00                	je     a8 <.debug_str+0xa8>
  a8:	5f                   	pop    %rdi
  a9:	5f                   	pop    %rdi
  aa:	76 61                	jbe    10d <.debug_str+0x10d>
  ac:	6c                   	insb   (%dx),%es:(%rdi)
  ad:	75 65                	jne    114 <_GLOBAL__sub_I_main+0x76>
  af:	00 5f 5f             	add    %bl,0x5f(%rdi)
  b2:	64 69 67 69 74 73 00 	imul   $0x65007374,%fs:0x69(%rdi),%esp
  b9:	65 
  ba:	71 5f                	jno    11b <_GLOBAL__sub_I_main+0x7d>
  bc:	69 6e 74 5f 74 79 70 	imul   $0x7079745f,0x74(%rsi),%ebp
  c3:	65 00 63 68          	add    %ah,%gs:0x68(%rbx)
  c7:	61                   	(bad)  
  c8:	72 5f                	jb     129 <_GLOBAL__sub_I_main+0x8b>
  ca:	74 79                	je     145 <_GLOBAL__sub_I_main+0xa7>
  cc:	70 65                	jo     133 <_GLOBAL__sub_I_main+0x95>
  ce:	00 5f 56             	add    %bl,0x56(%rdi)
  d1:	61                   	(bad)  
  d2:	6c                   	insb   (%dx),%es:(%rdi)
  d3:	75 65                	jne    13a <_GLOBAL__sub_I_main+0x9c>
  d5:	00 69 6e             	add    %ch,0x6e(%rcx)
  d8:	74 5f                	je     139 <_GLOBAL__sub_I_main+0x9b>
  da:	74 79                	je     155 <_GLOBAL__sub_I_main+0xb7>
  dc:	70 65                	jo     143 <_GLOBAL__sub_I_main+0xa5>
  de:	00 5f 54             	add    %bl,0x54(%rdi)
  e1:	72 61                	jb     144 <_GLOBAL__sub_I_main+0xa6>
  e3:	69 74 73 00 73 77 70 	imul   $0x72707773,0x0(%rbx,%rsi,2),%esi
  ea:	72 
  eb:	69 6e 74 66 00 6f 70 	imul   $0x706f0066,0x74(%rsi),%ebp
  f2:	65 72 61             	gs jb  156 <_GLOBAL__sub_I_main+0xb8>
  f5:	74 6f                	je     166 <_GLOBAL__sub_I_main+0xc8>
  f7:	72 28                	jb     121 <_GLOBAL__sub_I_main+0x83>
  f9:	29 00                	sub    %eax,(%rax)
  fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  fc:	70 65                	jo     163 <_GLOBAL__sub_I_main+0xc5>
  fe:	72 61                	jb     161 <_GLOBAL__sub_I_main+0xc3>
 100:	74 6f                	je     171 <_GLOBAL__sub_I_main+0xd3>
 102:	72 3d                	jb     141 <_GLOBAL__sub_I_main+0xa3>
 104:	00 61 73             	add    %ah,0x73(%rcx)
 107:	73 69                	jae    172 <_GLOBAL__sub_I_main+0xd4>
 109:	67 6e                	outsb  %ds:(%esi),(%dx)
 10b:	00 5f 43             	add    %bl,0x43(%rdi)
 10e:	68 61 72 54 00       	pushq  $0x547261

Disassembly of section .rdata$zzz:

0000000000000000 <.rdata$zzz>:
{
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	39 2e                	cmp    %ebp,(%rsi)
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	32 2e                	xor    (%rsi),%ch
   f:	30 00                	xor    %al,(%rax)
	...

Disassembly of section .rdata$.refptr._ZSt4cout:

0000000000000000 <.refptr._ZSt4cout>:
	...

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
{
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%rcx)
   9:	00 01                	add    %al,(%rcx)
   b:	78 20                	js     2d <.debug_frame+0x2d>
    cout << "Hello, C++" << __cplusplus << "!!!\n";
   d:	0c 07                	or     $0x7,%al
   f:	08 a0 01 00 00 00    	or     %ah,0x1(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  26:	00 00                	add    %al,(%rax)
  28:	47 00 00             	rex.RXB add %r8b,(%r8)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 41 0e             	add    %al,0xe(%rcx)
  32:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  38:	02 42 c6             	add    -0x3a(%rdx),%al
  3b:	0c 07                	or     $0x7,%al
}
  3d:	08 00                	or     %al,(%rax)
  3f:	00 24 00             	add    %ah,(%rax,%rax,1)
  42:	00 00                	add    %al,(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	47 00 00             	rex.RXB add %r8b,(%r8)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 1b                	add    %bl,(%rbx)
  51:	00 00                	add    %al,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 41 0e             	add    %al,0xe(%rcx)
  5a:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  60:	56                   	push   %rsi
  61:	c6                   	(bad)  
  62:	0c 07                	or     $0x7,%al
  64:	08 00                	or     %al,(%rax)
  66:	00 00                	add    %al,(%rax)
  68:	24 00                	and    $0x0,%al
  6a:	00 00                	add    %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	62                   	(bad)  {%k5}
  71:	00 00                	add    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 3c 00             	add    %bh,(%rax,%rax,1)
  7a:	00 00                	add    %al,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	41 0e                	rex.B (bad) 
  82:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  88:	77 c6                	ja     50 <.debug_frame+0x50>
  8a:	0c 07                	or     $0x7,%al
  8c:	08 00                	or     %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	24 00                	and    $0x0,%al
  92:	00 00                	add    %al,(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	9e                   	sahf   
  99:	00 00                	add    %al,(%rax)
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 1e                	add    %bl,(%rsi)
  a1:	00 00                	add    %al,(%rax)
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 41 0e             	add    %al,0xe(%rcx)
  aa:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  b0:	59                   	pop    %rcx
  b1:	c6                   	(bad)  
  b2:	0c 07                	or     $0x7,%al
  b4:	08 00                	or     %al,(%rax)
	...
