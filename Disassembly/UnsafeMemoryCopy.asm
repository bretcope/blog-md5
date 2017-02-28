Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32)
Begin 00007ffe8d351fc0, size d7
*** WARNING: Unable to verify checksum for Md5DotNet.exe

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 7:
>>> 00007ffe`8d351fc0 4c8bca          mov     r9,rdx
00007ffe`8d351fc3 458bd0          mov     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 9:
00007ffe`8d351fc6 4183fa08        cmp     r10d,8
00007ffe`8d351fca 7e3b            jle     00007ffe`8d352007

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 11:
00007ffe`8d351fcc 418bc0          mov     eax,r8d
00007ffe`8d351fcf 99              cdq
00007ffe`8d351fd0 83e207          and     edx,7
00007ffe`8d351fd3 03c2            add     eax,edx
00007ffe`8d351fd5 c1f803          sar     eax,3
00007ffe`8d351fd8 448bd8          mov     r11d,eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 12:
00007ffe`8d351fdb 418bc0          mov     eax,r8d
00007ffe`8d351fde 99              cdq
00007ffe`8d351fdf 83e207          and     edx,7
00007ffe`8d351fe2 03c2            add     eax,edx
00007ffe`8d351fe4 83e007          and     eax,7
00007ffe`8d351fe7 2bc2            sub     eax,edx
00007ffe`8d351fe9 448bd0          mov     r10d,eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 17:
00007ffe`8d351fec 4585db          test    r11d,r11d
00007ffe`8d351fef 7e16            jle     00007ffe`8d352007

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 19:
00007ffe`8d351ff1 488b01          mov     rax,qword ptr [rcx]
00007ffe`8d351ff4 498901          mov     qword ptr [r9],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 20:
00007ffe`8d351ff7 4883c108        add     rcx,8

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 21:
00007ffe`8d351ffb 4983c108        add     r9,8

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 22:
00007ffe`8d351fff 41ffcb          dec     r11d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 17:
00007ffe`8d352002 4585db          test    r11d,r11d
00007ffe`8d352005 7fea            jg      00007ffe`8d351ff1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 25:
00007ffe`8d352007 418d42ff        lea     eax,[r10-1]
00007ffe`8d35200b 4863c0          movsxd  rax,eax
00007ffe`8d35200e 4883f807        cmp     rax,7
00007ffe`8d352012 7716            ja      00007ffe`8d35202a
00007ffe`8d352014 488d157d000000  lea     rdx,[00007ffe`8d352098]
00007ffe`8d35201b 8b1482          mov     edx,dword ptr [rdx+rax*4]
00007ffe`8d35201e 4c8d059effffff  lea     r8,[00007ffe`8d351fc3]
00007ffe`8d352025 4903d0          add     rdx,r8
00007ffe`8d352028 ffe2            jmp     rdx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 29:
00007ffe`8d35202a eb6a            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 32:
00007ffe`8d35202c 0fb609          movzx   ecx,byte ptr [rcx]
00007ffe`8d35202f 418809          mov     byte ptr [r9],cl

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 33:
00007ffe`8d352032 eb62            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 35:
00007ffe`8d352034 480fbf09        movsx   rcx,word ptr [rcx]
00007ffe`8d352038 66418909        mov     word ptr [r9],cx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 36:
00007ffe`8d35203c eb58            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 38:
00007ffe`8d35203e 480fbf01        movsx   rax,word ptr [rcx]
00007ffe`8d352042 66418901        mov     word ptr [r9],ax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 39:
00007ffe`8d352046 0fb64902        movzx   ecx,byte ptr [rcx+2]
00007ffe`8d35204a 41884902        mov     byte ptr [r9+2],cl

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 40:
00007ffe`8d35204e eb46            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 42:
00007ffe`8d352050 8b09            mov     ecx,dword ptr [rcx]
00007ffe`8d352052 418909          mov     dword ptr [r9],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 43:
00007ffe`8d352055 eb3f            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 45:
00007ffe`8d352057 8b01            mov     eax,dword ptr [rcx]
00007ffe`8d352059 418901          mov     dword ptr [r9],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 46:
00007ffe`8d35205c 0fb64904        movzx   ecx,byte ptr [rcx+4]
00007ffe`8d352060 41884904        mov     byte ptr [r9+4],cl

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 47:
00007ffe`8d352064 eb30            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 49:
00007ffe`8d352066 8b01            mov     eax,dword ptr [rcx]
00007ffe`8d352068 418901          mov     dword ptr [r9],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 50:
00007ffe`8d35206b 480fbf4904      movsx   rcx,word ptr [rcx+4]
00007ffe`8d352070 6641894904      mov     word ptr [r9+4],cx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 51:
00007ffe`8d352075 eb1f            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 53:
00007ffe`8d352077 8b01            mov     eax,dword ptr [rcx]
00007ffe`8d352079 418901          mov     dword ptr [r9],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 54:
00007ffe`8d35207c 480fbf4104      movsx   rax,word ptr [rcx+4]
00007ffe`8d352081 6641894104      mov     word ptr [r9+4],ax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 55:
00007ffe`8d352086 0fb64906        movzx   ecx,byte ptr [rcx+6]
00007ffe`8d35208a 41884906        mov     byte ptr [r9+6],cl

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 56:
00007ffe`8d35208e eb06            jmp     00007ffe`8d352096

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 58:
00007ffe`8d352090 488b01          mov     rax,qword ptr [rcx]
00007ffe`8d352093 498901          mov     qword ptr [r9],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Common.cs @ 59:
00007ffe`8d352096 c3              ret
