Md5DotNet.Md5_2_Unwind.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d3522c0, size 278e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 41:
>>> 00007ffe`8d3522c0 4157            push    r15
00007ffe`8d3522c2 4156            push    r14
00007ffe`8d3522c4 57              push    rdi
00007ffe`8d3522c5 56              push    rsi
00007ffe`8d3522c6 55              push    rbp
00007ffe`8d3522c7 53              push    rbx
00007ffe`8d3522c8 4881ecf8030000  sub     rsp,3F8h
00007ffe`8d3522cf 488bf1          mov     rsi,rcx
00007ffe`8d3522d2 488d7c2428      lea     rdi,[rsp+28h]
00007ffe`8d3522d7 b9f4000000      mov     ecx,0F4h
00007ffe`8d3522dc 33c0            xor     eax,eax
00007ffe`8d3522de f3ab            rep stos dword ptr [rdi]
00007ffe`8d3522e0 488bce          mov     rcx,rsi
00007ffe`8d3522e3 48898c2430040000 mov     qword ptr [rsp+430h],rcx
00007ffe`8d3522eb 89942438040000  mov     dword ptr [rsp+438h],edx
00007ffe`8d3522f2 498bf0          mov     rsi,r8
00007ffe`8d3522f5 8b842438040000  mov     eax,dword ptr [rsp+438h]
00007ffe`8d3522fc 83c008          add     eax,8
00007ffe`8d3522ff 99              cdq
00007ffe`8d352300 83e23f          and     edx,3Fh
00007ffe`8d352303 03c2            add     eax,edx
00007ffe`8d352305 c1f806          sar     eax,6
00007ffe`8d352308 8d4801          lea     ecx,[rax+1]
00007ffe`8d35230b 898c24f4030000  mov     dword ptr [rsp+3F4h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 43:
00007ffe`8d352312 c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 44:
00007ffe`8d352318 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 45:
00007ffe`8d35231f c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 46:
00007ffe`8d352326 c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 48:
00007ffe`8d35232d 33c9            xor     ecx,ecx
00007ffe`8d35232f 488d9424b0030000 lea     rdx,[rsp+3B0h]
00007ffe`8d352337 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d35233c c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d352341 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d352347 c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d35234d c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 50:
00007ffe`8d352353 898c24ac030000  mov     dword ptr [rsp+3ACh],ecx
00007ffe`8d35235a 8b8c24ac030000  mov     ecx,dword ptr [rsp+3ACh]
00007ffe`8d352361 8b9424f4030000  mov     edx,dword ptr [rsp+3F4h]
00007ffe`8d352368 3bca            cmp     ecx,edx
00007ffe`8d35236a 0f8dc8260000    jge     00007ffe`8d354a38
00007ffe`8d352370 488d4e04        lea     rcx,[rsi+4]
00007ffe`8d352374 48894c2438      mov     qword ptr [rsp+38h],rcx
00007ffe`8d352379 488d4e08        lea     rcx,[rsi+8]
00007ffe`8d35237d 48894c2430      mov     qword ptr [rsp+30h],rcx
00007ffe`8d352382 488d4e0c        lea     rcx,[rsi+0Ch]
00007ffe`8d352386 48894c2428      mov     qword ptr [rsp+28h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 52:
00007ffe`8d35238b 8b8c24ac030000  mov     ecx,dword ptr [rsp+3ACh]
00007ffe`8d352392 c1e106          shl     ecx,6
00007ffe`8d352395 898c24a8030000  mov     dword ptr [rsp+3A8h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 53:
00007ffe`8d35239c 8b8c24a8030000  mov     ecx,dword ptr [rsp+3A8h]
00007ffe`8d3523a3 83c140          add     ecx,40h
00007ffe`8d3523a6 898c24a4030000  mov     dword ptr [rsp+3A4h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 57:
00007ffe`8d3523ad 8b8c24a4030000  mov     ecx,dword ptr [rsp+3A4h]
00007ffe`8d3523b4 8b942438040000  mov     edx,dword ptr [rsp+438h]
00007ffe`8d3523bb 3bca            cmp     ecx,edx
00007ffe`8d3523bd 0f8e0e010000    jle     00007ffe`8d3524d1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 59:
00007ffe`8d3523c3 8b8c24a8030000  mov     ecx,dword ptr [rsp+3A8h]
00007ffe`8d3523ca 8b942438040000  mov     edx,dword ptr [rsp+438h]
00007ffe`8d3523d1 3bca            cmp     ecx,edx
00007ffe`8d3523d3 7c5d            jl      00007ffe`8d352432

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 61:
00007ffe`8d3523d5 8b8c24a8030000  mov     ecx,dword ptr [rsp+3A8h]
00007ffe`8d3523dc 8b942438040000  mov     edx,dword ptr [rsp+438h]
00007ffe`8d3523e3 3bca            cmp     ecx,edx
00007ffe`8d3523e5 750a            jne     00007ffe`8d3523f1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 64:
00007ffe`8d3523e7 c68424b003000080 mov     byte ptr [rsp+3B0h],80h
00007ffe`8d3523ef eb26            jmp     00007ffe`8d352417

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 69:
00007ffe`8d3523f1 33c9            xor     ecx,ecx
00007ffe`8d3523f3 488d9424b0030000 lea     rdx,[rsp+3B0h]
00007ffe`8d3523fb c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d352400 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d352405 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d35240b c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d352411 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 72:
00007ffe`8d352417 8b8c2438040000  mov     ecx,dword ptr [rsp+438h]
00007ffe`8d35241e 4863c9          movsxd  rcx,ecx
00007ffe`8d352421 48c1e103        shl     rcx,3
00007ffe`8d352425 48898c24e8030000 mov     qword ptr [rsp+3E8h],rcx
00007ffe`8d35242d e995000000      jmp     00007ffe`8d3524c7

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 76:
00007ffe`8d352432 8b8c24a4030000  mov     ecx,dword ptr [rsp+3A4h]
00007ffe`8d352439 8b942438040000  mov     edx,dword ptr [rsp+438h]
00007ffe`8d352440 2bca            sub     ecx,edx
00007ffe`8d352442 f7d9            neg     ecx
00007ffe`8d352444 83c140          add     ecx,40h
00007ffe`8d352447 898c249c030000  mov     dword ptr [rsp+39Ch],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 77:
00007ffe`8d35244e 488d8c24b0030000 lea     rcx,[rsp+3B0h]
00007ffe`8d352456 48898c2490030000 mov     qword ptr [rsp+390h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 78:
00007ffe`8d35245e 488b8c2430040000 mov     rcx,qword ptr [rsp+430h]
00007ffe`8d352466 8b9424a8030000  mov     edx,dword ptr [rsp+3A8h]
00007ffe`8d35246d 4863d2          movsxd  rdx,edx
00007ffe`8d352470 4803ca          add     rcx,rdx
00007ffe`8d352473 488b942490030000 mov     rdx,qword ptr [rsp+390h]
00007ffe`8d35247b 448b84249c030000 mov     r8d,dword ptr [rsp+39Ch]
00007ffe`8d352483 e838fbffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 81:
00007ffe`8d352488 488b8c2490030000 mov     rcx,qword ptr [rsp+390h]
00007ffe`8d352490 8b94249c030000  mov     edx,dword ptr [rsp+39Ch]
00007ffe`8d352497 4863d2          movsxd  rdx,edx
00007ffe`8d35249a c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 84:
00007ffe`8d35249e 8b8c249c030000  mov     ecx,dword ptr [rsp+39Ch]
00007ffe`8d3524a5 ffc1            inc     ecx
00007ffe`8d3524a7 f7d9            neg     ecx
00007ffe`8d3524a9 83c140          add     ecx,40h
00007ffe`8d3524ac 83f908          cmp     ecx,8
00007ffe`8d3524af 7c16            jl      00007ffe`8d3524c7

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 85:
00007ffe`8d3524b1 8b8c2438040000  mov     ecx,dword ptr [rsp+438h]
00007ffe`8d3524b8 4863c9          movsxd  rcx,ecx
00007ffe`8d3524bb 48c1e103        shl     rcx,3
00007ffe`8d3524bf 48898c24e8030000 mov     qword ptr [rsp+3E8h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 89:
00007ffe`8d3524c7 488dbc24b0030000 lea     rdi,[rsp+3B0h]
00007ffe`8d3524cf eb18            jmp     00007ffe`8d3524e9

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 93:
00007ffe`8d3524d1 488b8c2430040000 mov     rcx,qword ptr [rsp+430h]
00007ffe`8d3524d9 8b9424a8030000  mov     edx,dword ptr [rsp+3A8h]
00007ffe`8d3524e0 4863d2          movsxd  rdx,edx
00007ffe`8d3524e3 4803ca          add     rcx,rdx
00007ffe`8d3524e6 488bf9          mov     rdi,rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 96:
00007ffe`8d3524e9 8b0e            mov     ecx,dword ptr [rsi]
00007ffe`8d3524eb 898c24a0030000  mov     dword ptr [rsp+3A0h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 97:
00007ffe`8d3524f2 8b5e04          mov     ebx,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 98:
00007ffe`8d3524f5 8b6e08          mov     ebp,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 99:
00007ffe`8d3524f8 448b760c        mov     r14d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 105:
00007ffe`8d3524fc 8bcb            mov     ecx,ebx
00007ffe`8d3524fe 23cd            and     ecx,ebp
00007ffe`8d352500 8bd3            mov     edx,ebx
00007ffe`8d352502 f7d2            not     edx
00007ffe`8d352504 4123d6          and     edx,r14d
00007ffe`8d352507 0bca            or      ecx,edx
00007ffe`8d352509 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 107:
00007ffe`8d35250c 4489b4248c030000 mov     dword ptr [rsp+38Ch],r14d
00007ffe`8d352514 448bf5          mov     r14d,ebp
00007ffe`8d352517 8beb            mov     ebp,ebx
00007ffe`8d352519 8b8c24a0030000  mov     ecx,dword ptr [rsp+3A0h]
00007ffe`8d352520 4103cf          add     ecx,r15d
00007ffe`8d352523 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35252d 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352530 837a0800        cmp     dword ptr [rdx+8],0
00007ffe`8d352534 0f860e250000    jbe     00007ffe`8d354a48
00007ffe`8d35253a 8b5210          mov     edx,dword ptr [rdx+10h]
00007ffe`8d35253d 03ca            add     ecx,edx
00007ffe`8d35253f 8b17            mov     edx,dword ptr [rdi]
00007ffe`8d352541 03ca            add     ecx,edx
00007ffe`8d352543 898c246c020000  mov     dword ptr [rsp+26Ch],ecx
00007ffe`8d35254a 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352554 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352557 83790800        cmp     dword ptr [rcx+8],0
00007ffe`8d35255b 0f86e7240000    jbe     00007ffe`8d354a48
00007ffe`8d352561 8b4910          mov     ecx,dword ptr [rcx+10h]
00007ffe`8d352564 898c2468020000  mov     dword ptr [rsp+268h],ecx
00007ffe`8d35256b 8b94246c020000  mov     edx,dword ptr [rsp+26Ch]
00007ffe`8d352572 8b8c2468020000  mov     ecx,dword ptr [rsp+268h]
00007ffe`8d352579 83e11f          and     ecx,1Fh
00007ffe`8d35257c d3e2            shl     edx,cl
00007ffe`8d35257e 8b8c2468020000  mov     ecx,dword ptr [rsp+268h]
00007ffe`8d352585 f7d9            neg     ecx
00007ffe`8d352587 83c120          add     ecx,20h
00007ffe`8d35258a 83e11f          and     ecx,1Fh
00007ffe`8d35258d 8b84246c020000  mov     eax,dword ptr [rsp+26Ch]
00007ffe`8d352594 d3e8            shr     eax,cl
00007ffe`8d352596 8bca            mov     ecx,edx
00007ffe`8d352598 0bc8            or      ecx,eax
00007ffe`8d35259a 03cd            add     ecx,ebp
00007ffe`8d35259c 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 114:
00007ffe`8d35259e 8bcb            mov     ecx,ebx
00007ffe`8d3525a0 23cd            and     ecx,ebp
00007ffe`8d3525a2 8bd3            mov     edx,ebx
00007ffe`8d3525a4 f7d2            not     edx
00007ffe`8d3525a6 4123d6          and     edx,r14d
00007ffe`8d3525a9 0bca            or      ecx,edx
00007ffe`8d3525ab 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 116:
00007ffe`8d3525ae 4489b42488030000 mov     dword ptr [rsp+388h],r14d
00007ffe`8d3525b6 448bf5          mov     r14d,ebp
00007ffe`8d3525b9 8beb            mov     ebp,ebx
00007ffe`8d3525bb 8b8c248c030000  mov     ecx,dword ptr [rsp+38Ch]
00007ffe`8d3525c2 4103cf          add     ecx,r15d
00007ffe`8d3525c5 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3525cf 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3525d2 837a0801        cmp     dword ptr [rdx+8],1
00007ffe`8d3525d6 0f866c240000    jbe     00007ffe`8d354a48
00007ffe`8d3525dc 8b5214          mov     edx,dword ptr [rdx+14h]
00007ffe`8d3525df 03ca            add     ecx,edx
00007ffe`8d3525e1 8b5704          mov     edx,dword ptr [rdi+4]
00007ffe`8d3525e4 03ca            add     ecx,edx
00007ffe`8d3525e6 898c2464020000  mov     dword ptr [rsp+264h],ecx
00007ffe`8d3525ed 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3525f7 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3525fa 83790801        cmp     dword ptr [rcx+8],1
00007ffe`8d3525fe 0f8644240000    jbe     00007ffe`8d354a48
00007ffe`8d352604 8b4914          mov     ecx,dword ptr [rcx+14h]
00007ffe`8d352607 898c2460020000  mov     dword ptr [rsp+260h],ecx
00007ffe`8d35260e 8b942464020000  mov     edx,dword ptr [rsp+264h]
00007ffe`8d352615 8b8c2460020000  mov     ecx,dword ptr [rsp+260h]
00007ffe`8d35261c 83e11f          and     ecx,1Fh
00007ffe`8d35261f d3e2            shl     edx,cl
00007ffe`8d352621 8b8c2460020000  mov     ecx,dword ptr [rsp+260h]
00007ffe`8d352628 f7d9            neg     ecx
00007ffe`8d35262a 83c120          add     ecx,20h
00007ffe`8d35262d 83e11f          and     ecx,1Fh
00007ffe`8d352630 8b842464020000  mov     eax,dword ptr [rsp+264h]
00007ffe`8d352637 d3e8            shr     eax,cl
00007ffe`8d352639 8bca            mov     ecx,edx
00007ffe`8d35263b 0bc8            or      ecx,eax
00007ffe`8d35263d 03cd            add     ecx,ebp
00007ffe`8d35263f 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 123:
00007ffe`8d352641 8bcb            mov     ecx,ebx
00007ffe`8d352643 23cd            and     ecx,ebp
00007ffe`8d352645 8bd3            mov     edx,ebx
00007ffe`8d352647 f7d2            not     edx
00007ffe`8d352649 4123d6          and     edx,r14d
00007ffe`8d35264c 0bca            or      ecx,edx
00007ffe`8d35264e 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 125:
00007ffe`8d352651 4489b42484030000 mov     dword ptr [rsp+384h],r14d
00007ffe`8d352659 448bf5          mov     r14d,ebp
00007ffe`8d35265c 8beb            mov     ebp,ebx
00007ffe`8d35265e 8b8c2488030000  mov     ecx,dword ptr [rsp+388h]
00007ffe`8d352665 4103cf          add     ecx,r15d
00007ffe`8d352668 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352672 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352675 837a0802        cmp     dword ptr [rdx+8],2
00007ffe`8d352679 0f86c9230000    jbe     00007ffe`8d354a48
00007ffe`8d35267f 8b5218          mov     edx,dword ptr [rdx+18h]
00007ffe`8d352682 03ca            add     ecx,edx
00007ffe`8d352684 8b5708          mov     edx,dword ptr [rdi+8]
00007ffe`8d352687 03ca            add     ecx,edx
00007ffe`8d352689 898c245c020000  mov     dword ptr [rsp+25Ch],ecx
00007ffe`8d352690 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35269a 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35269d 83790802        cmp     dword ptr [rcx+8],2
00007ffe`8d3526a1 0f86a1230000    jbe     00007ffe`8d354a48
00007ffe`8d3526a7 8b4918          mov     ecx,dword ptr [rcx+18h]
00007ffe`8d3526aa 898c2458020000  mov     dword ptr [rsp+258h],ecx
00007ffe`8d3526b1 8b94245c020000  mov     edx,dword ptr [rsp+25Ch]
00007ffe`8d3526b8 8b8c2458020000  mov     ecx,dword ptr [rsp+258h]
00007ffe`8d3526bf 83e11f          and     ecx,1Fh
00007ffe`8d3526c2 d3e2            shl     edx,cl
00007ffe`8d3526c4 8b8c2458020000  mov     ecx,dword ptr [rsp+258h]
00007ffe`8d3526cb f7d9            neg     ecx
00007ffe`8d3526cd 83c120          add     ecx,20h
00007ffe`8d3526d0 83e11f          and     ecx,1Fh
00007ffe`8d3526d3 8b84245c020000  mov     eax,dword ptr [rsp+25Ch]
00007ffe`8d3526da d3e8            shr     eax,cl
00007ffe`8d3526dc 8bca            mov     ecx,edx
00007ffe`8d3526de 0bc8            or      ecx,eax
00007ffe`8d3526e0 03cd            add     ecx,ebp
00007ffe`8d3526e2 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 132:
00007ffe`8d3526e4 8bcb            mov     ecx,ebx
00007ffe`8d3526e6 23cd            and     ecx,ebp
00007ffe`8d3526e8 8bd3            mov     edx,ebx
00007ffe`8d3526ea f7d2            not     edx
00007ffe`8d3526ec 4123d6          and     edx,r14d
00007ffe`8d3526ef 0bca            or      ecx,edx
00007ffe`8d3526f1 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 134:
00007ffe`8d3526f4 4489b42480030000 mov     dword ptr [rsp+380h],r14d
00007ffe`8d3526fc 448bf5          mov     r14d,ebp
00007ffe`8d3526ff 8beb            mov     ebp,ebx
00007ffe`8d352701 8b8c2484030000  mov     ecx,dword ptr [rsp+384h]
00007ffe`8d352708 4103cf          add     ecx,r15d
00007ffe`8d35270b 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352715 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352718 837a0803        cmp     dword ptr [rdx+8],3
00007ffe`8d35271c 0f8626230000    jbe     00007ffe`8d354a48
00007ffe`8d352722 8b521c          mov     edx,dword ptr [rdx+1Ch]
00007ffe`8d352725 03ca            add     ecx,edx
00007ffe`8d352727 8b570c          mov     edx,dword ptr [rdi+0Ch]
00007ffe`8d35272a 03ca            add     ecx,edx
00007ffe`8d35272c 898c2454020000  mov     dword ptr [rsp+254h],ecx
00007ffe`8d352733 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35273d 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352740 83790803        cmp     dword ptr [rcx+8],3
00007ffe`8d352744 0f86fe220000    jbe     00007ffe`8d354a48
00007ffe`8d35274a 8b491c          mov     ecx,dword ptr [rcx+1Ch]
00007ffe`8d35274d 898c2450020000  mov     dword ptr [rsp+250h],ecx
00007ffe`8d352754 8b942454020000  mov     edx,dword ptr [rsp+254h]
00007ffe`8d35275b 8b8c2450020000  mov     ecx,dword ptr [rsp+250h]
00007ffe`8d352762 83e11f          and     ecx,1Fh
00007ffe`8d352765 d3e2            shl     edx,cl
00007ffe`8d352767 8b8c2450020000  mov     ecx,dword ptr [rsp+250h]
00007ffe`8d35276e f7d9            neg     ecx
00007ffe`8d352770 83c120          add     ecx,20h
00007ffe`8d352773 83e11f          and     ecx,1Fh
00007ffe`8d352776 8b842454020000  mov     eax,dword ptr [rsp+254h]
00007ffe`8d35277d d3e8            shr     eax,cl
00007ffe`8d35277f 8bca            mov     ecx,edx
00007ffe`8d352781 0bc8            or      ecx,eax
00007ffe`8d352783 03cd            add     ecx,ebp
00007ffe`8d352785 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 141:
00007ffe`8d352787 8bcb            mov     ecx,ebx
00007ffe`8d352789 23cd            and     ecx,ebp
00007ffe`8d35278b 8bd3            mov     edx,ebx
00007ffe`8d35278d f7d2            not     edx
00007ffe`8d35278f 4123d6          and     edx,r14d
00007ffe`8d352792 0bca            or      ecx,edx
00007ffe`8d352794 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 143:
00007ffe`8d352797 4489b4247c030000 mov     dword ptr [rsp+37Ch],r14d
00007ffe`8d35279f 448bf5          mov     r14d,ebp
00007ffe`8d3527a2 8beb            mov     ebp,ebx
00007ffe`8d3527a4 8b8c2480030000  mov     ecx,dword ptr [rsp+380h]
00007ffe`8d3527ab 4103cf          add     ecx,r15d
00007ffe`8d3527ae 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3527b8 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3527bb 837a0804        cmp     dword ptr [rdx+8],4
00007ffe`8d3527bf 0f8683220000    jbe     00007ffe`8d354a48
00007ffe`8d3527c5 8b5220          mov     edx,dword ptr [rdx+20h]
00007ffe`8d3527c8 03ca            add     ecx,edx
00007ffe`8d3527ca 8b5710          mov     edx,dword ptr [rdi+10h]
00007ffe`8d3527cd 03ca            add     ecx,edx
00007ffe`8d3527cf 898c244c020000  mov     dword ptr [rsp+24Ch],ecx
00007ffe`8d3527d6 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3527e0 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3527e3 83790804        cmp     dword ptr [rcx+8],4
00007ffe`8d3527e7 0f865b220000    jbe     00007ffe`8d354a48
00007ffe`8d3527ed 8b4920          mov     ecx,dword ptr [rcx+20h]
00007ffe`8d3527f0 898c2448020000  mov     dword ptr [rsp+248h],ecx
00007ffe`8d3527f7 8b94244c020000  mov     edx,dword ptr [rsp+24Ch]
00007ffe`8d3527fe 8b8c2448020000  mov     ecx,dword ptr [rsp+248h]
00007ffe`8d352805 83e11f          and     ecx,1Fh
00007ffe`8d352808 d3e2            shl     edx,cl
00007ffe`8d35280a 8b8c2448020000  mov     ecx,dword ptr [rsp+248h]
00007ffe`8d352811 f7d9            neg     ecx
00007ffe`8d352813 83c120          add     ecx,20h
00007ffe`8d352816 83e11f          and     ecx,1Fh
00007ffe`8d352819 8b84244c020000  mov     eax,dword ptr [rsp+24Ch]
00007ffe`8d352820 d3e8            shr     eax,cl
00007ffe`8d352822 8bca            mov     ecx,edx
00007ffe`8d352824 0bc8            or      ecx,eax
00007ffe`8d352826 03cd            add     ecx,ebp
00007ffe`8d352828 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 150:
00007ffe`8d35282a 8bcb            mov     ecx,ebx
00007ffe`8d35282c 23cd            and     ecx,ebp
00007ffe`8d35282e 8bd3            mov     edx,ebx
00007ffe`8d352830 f7d2            not     edx
00007ffe`8d352832 4123d6          and     edx,r14d
00007ffe`8d352835 0bca            or      ecx,edx
00007ffe`8d352837 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 152:
00007ffe`8d35283a 4489b42478030000 mov     dword ptr [rsp+378h],r14d
00007ffe`8d352842 448bf5          mov     r14d,ebp
00007ffe`8d352845 8beb            mov     ebp,ebx
00007ffe`8d352847 8b8c247c030000  mov     ecx,dword ptr [rsp+37Ch]
00007ffe`8d35284e 4103cf          add     ecx,r15d
00007ffe`8d352851 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35285b 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35285e 837a0805        cmp     dword ptr [rdx+8],5
00007ffe`8d352862 0f86e0210000    jbe     00007ffe`8d354a48
00007ffe`8d352868 8b5224          mov     edx,dword ptr [rdx+24h]
00007ffe`8d35286b 03ca            add     ecx,edx
00007ffe`8d35286d 8b5714          mov     edx,dword ptr [rdi+14h]
00007ffe`8d352870 03ca            add     ecx,edx
00007ffe`8d352872 898c2444020000  mov     dword ptr [rsp+244h],ecx
00007ffe`8d352879 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352883 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352886 83790805        cmp     dword ptr [rcx+8],5
00007ffe`8d35288a 0f86b8210000    jbe     00007ffe`8d354a48
00007ffe`8d352890 8b4924          mov     ecx,dword ptr [rcx+24h]
00007ffe`8d352893 898c2440020000  mov     dword ptr [rsp+240h],ecx
00007ffe`8d35289a 8b942444020000  mov     edx,dword ptr [rsp+244h]
00007ffe`8d3528a1 8b8c2440020000  mov     ecx,dword ptr [rsp+240h]
00007ffe`8d3528a8 83e11f          and     ecx,1Fh
00007ffe`8d3528ab d3e2            shl     edx,cl
00007ffe`8d3528ad 8b8c2440020000  mov     ecx,dword ptr [rsp+240h]
00007ffe`8d3528b4 f7d9            neg     ecx
00007ffe`8d3528b6 83c120          add     ecx,20h
00007ffe`8d3528b9 83e11f          and     ecx,1Fh
00007ffe`8d3528bc 8b842444020000  mov     eax,dword ptr [rsp+244h]
00007ffe`8d3528c3 d3e8            shr     eax,cl
00007ffe`8d3528c5 8bca            mov     ecx,edx
00007ffe`8d3528c7 0bc8            or      ecx,eax
00007ffe`8d3528c9 03cd            add     ecx,ebp
00007ffe`8d3528cb 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 159:
00007ffe`8d3528cd 8bcb            mov     ecx,ebx
00007ffe`8d3528cf 23cd            and     ecx,ebp
00007ffe`8d3528d1 8bd3            mov     edx,ebx
00007ffe`8d3528d3 f7d2            not     edx
00007ffe`8d3528d5 4123d6          and     edx,r14d
00007ffe`8d3528d8 0bca            or      ecx,edx
00007ffe`8d3528da 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 161:
00007ffe`8d3528dd 4489b42474030000 mov     dword ptr [rsp+374h],r14d
00007ffe`8d3528e5 448bf5          mov     r14d,ebp
00007ffe`8d3528e8 8beb            mov     ebp,ebx
00007ffe`8d3528ea 8b8c2478030000  mov     ecx,dword ptr [rsp+378h]
00007ffe`8d3528f1 4103cf          add     ecx,r15d
00007ffe`8d3528f4 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3528fe 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352901 837a0806        cmp     dword ptr [rdx+8],6
00007ffe`8d352905 0f863d210000    jbe     00007ffe`8d354a48
00007ffe`8d35290b 8b5228          mov     edx,dword ptr [rdx+28h]
00007ffe`8d35290e 03ca            add     ecx,edx
00007ffe`8d352910 8b5718          mov     edx,dword ptr [rdi+18h]
00007ffe`8d352913 03ca            add     ecx,edx
00007ffe`8d352915 898c243c020000  mov     dword ptr [rsp+23Ch],ecx
00007ffe`8d35291c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352926 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352929 83790806        cmp     dword ptr [rcx+8],6
00007ffe`8d35292d 0f8615210000    jbe     00007ffe`8d354a48
00007ffe`8d352933 8b4928          mov     ecx,dword ptr [rcx+28h]
00007ffe`8d352936 898c2438020000  mov     dword ptr [rsp+238h],ecx
00007ffe`8d35293d 8b94243c020000  mov     edx,dword ptr [rsp+23Ch]
00007ffe`8d352944 8b8c2438020000  mov     ecx,dword ptr [rsp+238h]
00007ffe`8d35294b 83e11f          and     ecx,1Fh
00007ffe`8d35294e d3e2            shl     edx,cl
00007ffe`8d352950 8b8c2438020000  mov     ecx,dword ptr [rsp+238h]
00007ffe`8d352957 f7d9            neg     ecx
00007ffe`8d352959 83c120          add     ecx,20h
00007ffe`8d35295c 83e11f          and     ecx,1Fh
00007ffe`8d35295f 8b84243c020000  mov     eax,dword ptr [rsp+23Ch]
00007ffe`8d352966 d3e8            shr     eax,cl
00007ffe`8d352968 8bca            mov     ecx,edx
00007ffe`8d35296a 0bc8            or      ecx,eax
00007ffe`8d35296c 03cd            add     ecx,ebp
00007ffe`8d35296e 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 168:
00007ffe`8d352970 8bcb            mov     ecx,ebx
00007ffe`8d352972 23cd            and     ecx,ebp
00007ffe`8d352974 8bd3            mov     edx,ebx
00007ffe`8d352976 f7d2            not     edx
00007ffe`8d352978 4123d6          and     edx,r14d
00007ffe`8d35297b 0bca            or      ecx,edx
00007ffe`8d35297d 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 170:
00007ffe`8d352980 4489b42470030000 mov     dword ptr [rsp+370h],r14d
00007ffe`8d352988 448bf5          mov     r14d,ebp
00007ffe`8d35298b 8beb            mov     ebp,ebx
00007ffe`8d35298d 8b8c2474030000  mov     ecx,dword ptr [rsp+374h]
00007ffe`8d352994 4103cf          add     ecx,r15d
00007ffe`8d352997 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3529a1 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3529a4 837a0807        cmp     dword ptr [rdx+8],7
00007ffe`8d3529a8 0f869a200000    jbe     00007ffe`8d354a48
00007ffe`8d3529ae 8b522c          mov     edx,dword ptr [rdx+2Ch]
00007ffe`8d3529b1 03ca            add     ecx,edx
00007ffe`8d3529b3 8b571c          mov     edx,dword ptr [rdi+1Ch]
00007ffe`8d3529b6 03ca            add     ecx,edx
00007ffe`8d3529b8 898c2434020000  mov     dword ptr [rsp+234h],ecx
00007ffe`8d3529bf 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3529c9 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3529cc 83790807        cmp     dword ptr [rcx+8],7
00007ffe`8d3529d0 0f8672200000    jbe     00007ffe`8d354a48
00007ffe`8d3529d6 8b492c          mov     ecx,dword ptr [rcx+2Ch]
00007ffe`8d3529d9 898c2430020000  mov     dword ptr [rsp+230h],ecx
00007ffe`8d3529e0 8b942434020000  mov     edx,dword ptr [rsp+234h]
00007ffe`8d3529e7 8b8c2430020000  mov     ecx,dword ptr [rsp+230h]
00007ffe`8d3529ee 83e11f          and     ecx,1Fh
00007ffe`8d3529f1 d3e2            shl     edx,cl
00007ffe`8d3529f3 8b8c2430020000  mov     ecx,dword ptr [rsp+230h]
00007ffe`8d3529fa f7d9            neg     ecx
00007ffe`8d3529fc 83c120          add     ecx,20h
00007ffe`8d3529ff 83e11f          and     ecx,1Fh
00007ffe`8d352a02 8b842434020000  mov     eax,dword ptr [rsp+234h]
00007ffe`8d352a09 d3e8            shr     eax,cl
00007ffe`8d352a0b 8bca            mov     ecx,edx
00007ffe`8d352a0d 0bc8            or      ecx,eax
00007ffe`8d352a0f 03cd            add     ecx,ebp
00007ffe`8d352a11 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 177:
00007ffe`8d352a13 8bcb            mov     ecx,ebx
00007ffe`8d352a15 23cd            and     ecx,ebp
00007ffe`8d352a17 8bd3            mov     edx,ebx
00007ffe`8d352a19 f7d2            not     edx
00007ffe`8d352a1b 4123d6          and     edx,r14d
00007ffe`8d352a1e 0bca            or      ecx,edx
00007ffe`8d352a20 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 179:
00007ffe`8d352a23 4489b4246c030000 mov     dword ptr [rsp+36Ch],r14d
00007ffe`8d352a2b 448bf5          mov     r14d,ebp
00007ffe`8d352a2e 8beb            mov     ebp,ebx
00007ffe`8d352a30 8b8c2470030000  mov     ecx,dword ptr [rsp+370h]
00007ffe`8d352a37 4103cf          add     ecx,r15d
00007ffe`8d352a3a 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352a44 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352a47 837a0808        cmp     dword ptr [rdx+8],8
00007ffe`8d352a4b 0f86f71f0000    jbe     00007ffe`8d354a48
00007ffe`8d352a51 8b5230          mov     edx,dword ptr [rdx+30h]
00007ffe`8d352a54 03ca            add     ecx,edx
00007ffe`8d352a56 8b5720          mov     edx,dword ptr [rdi+20h]
00007ffe`8d352a59 03ca            add     ecx,edx
00007ffe`8d352a5b 898c242c020000  mov     dword ptr [rsp+22Ch],ecx
00007ffe`8d352a62 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352a6c 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352a6f 83790808        cmp     dword ptr [rcx+8],8
00007ffe`8d352a73 0f86cf1f0000    jbe     00007ffe`8d354a48
00007ffe`8d352a79 8b4930          mov     ecx,dword ptr [rcx+30h]
00007ffe`8d352a7c 898c2428020000  mov     dword ptr [rsp+228h],ecx
00007ffe`8d352a83 8b94242c020000  mov     edx,dword ptr [rsp+22Ch]
00007ffe`8d352a8a 8b8c2428020000  mov     ecx,dword ptr [rsp+228h]
00007ffe`8d352a91 83e11f          and     ecx,1Fh
00007ffe`8d352a94 d3e2            shl     edx,cl
00007ffe`8d352a96 8b8c2428020000  mov     ecx,dword ptr [rsp+228h]
00007ffe`8d352a9d f7d9            neg     ecx
00007ffe`8d352a9f 83c120          add     ecx,20h
00007ffe`8d352aa2 83e11f          and     ecx,1Fh
00007ffe`8d352aa5 8b84242c020000  mov     eax,dword ptr [rsp+22Ch]
00007ffe`8d352aac d3e8            shr     eax,cl
00007ffe`8d352aae 8bca            mov     ecx,edx
00007ffe`8d352ab0 0bc8            or      ecx,eax
00007ffe`8d352ab2 03cd            add     ecx,ebp
00007ffe`8d352ab4 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 186:
00007ffe`8d352ab6 8bcb            mov     ecx,ebx
00007ffe`8d352ab8 23cd            and     ecx,ebp
00007ffe`8d352aba 8bd3            mov     edx,ebx
00007ffe`8d352abc f7d2            not     edx
00007ffe`8d352abe 4123d6          and     edx,r14d
00007ffe`8d352ac1 0bca            or      ecx,edx
00007ffe`8d352ac3 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 188:
00007ffe`8d352ac6 4489b42468030000 mov     dword ptr [rsp+368h],r14d
00007ffe`8d352ace 448bf5          mov     r14d,ebp
00007ffe`8d352ad1 8beb            mov     ebp,ebx
00007ffe`8d352ad3 8b8c246c030000  mov     ecx,dword ptr [rsp+36Ch]
00007ffe`8d352ada 4103cf          add     ecx,r15d
00007ffe`8d352add 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352ae7 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352aea 837a0809        cmp     dword ptr [rdx+8],9
00007ffe`8d352aee 0f86541f0000    jbe     00007ffe`8d354a48
00007ffe`8d352af4 8b5234          mov     edx,dword ptr [rdx+34h]
00007ffe`8d352af7 03ca            add     ecx,edx
00007ffe`8d352af9 8b5724          mov     edx,dword ptr [rdi+24h]
00007ffe`8d352afc 03ca            add     ecx,edx
00007ffe`8d352afe 898c2424020000  mov     dword ptr [rsp+224h],ecx
00007ffe`8d352b05 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352b0f 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352b12 83790809        cmp     dword ptr [rcx+8],9
00007ffe`8d352b16 0f862c1f0000    jbe     00007ffe`8d354a48
00007ffe`8d352b1c 8b4934          mov     ecx,dword ptr [rcx+34h]
00007ffe`8d352b1f 898c2420020000  mov     dword ptr [rsp+220h],ecx
00007ffe`8d352b26 8b942424020000  mov     edx,dword ptr [rsp+224h]
00007ffe`8d352b2d 8b8c2420020000  mov     ecx,dword ptr [rsp+220h]
00007ffe`8d352b34 83e11f          and     ecx,1Fh
00007ffe`8d352b37 d3e2            shl     edx,cl
00007ffe`8d352b39 8b8c2420020000  mov     ecx,dword ptr [rsp+220h]
00007ffe`8d352b40 f7d9            neg     ecx
00007ffe`8d352b42 83c120          add     ecx,20h
00007ffe`8d352b45 83e11f          and     ecx,1Fh
00007ffe`8d352b48 8b842424020000  mov     eax,dword ptr [rsp+224h]
00007ffe`8d352b4f d3e8            shr     eax,cl
00007ffe`8d352b51 8bca            mov     ecx,edx
00007ffe`8d352b53 0bc8            or      ecx,eax
00007ffe`8d352b55 03cd            add     ecx,ebp
00007ffe`8d352b57 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 195:
00007ffe`8d352b59 8bcb            mov     ecx,ebx
00007ffe`8d352b5b 23cd            and     ecx,ebp
00007ffe`8d352b5d 8bd3            mov     edx,ebx
00007ffe`8d352b5f f7d2            not     edx
00007ffe`8d352b61 4123d6          and     edx,r14d
00007ffe`8d352b64 0bca            or      ecx,edx
00007ffe`8d352b66 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 197:
00007ffe`8d352b69 4489b42464030000 mov     dword ptr [rsp+364h],r14d
00007ffe`8d352b71 448bf5          mov     r14d,ebp
00007ffe`8d352b74 8beb            mov     ebp,ebx
00007ffe`8d352b76 8b8c2468030000  mov     ecx,dword ptr [rsp+368h]
00007ffe`8d352b7d 4103cf          add     ecx,r15d
00007ffe`8d352b80 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352b8a 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352b8d 837a080a        cmp     dword ptr [rdx+8],0Ah
00007ffe`8d352b91 0f86b11e0000    jbe     00007ffe`8d354a48
00007ffe`8d352b97 8b5238          mov     edx,dword ptr [rdx+38h]
00007ffe`8d352b9a 03ca            add     ecx,edx
00007ffe`8d352b9c 8b5728          mov     edx,dword ptr [rdi+28h]
00007ffe`8d352b9f 03ca            add     ecx,edx
00007ffe`8d352ba1 898c241c020000  mov     dword ptr [rsp+21Ch],ecx
00007ffe`8d352ba8 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352bb2 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352bb5 8379080a        cmp     dword ptr [rcx+8],0Ah
00007ffe`8d352bb9 0f86891e0000    jbe     00007ffe`8d354a48
00007ffe`8d352bbf 8b4938          mov     ecx,dword ptr [rcx+38h]
00007ffe`8d352bc2 898c2418020000  mov     dword ptr [rsp+218h],ecx
00007ffe`8d352bc9 8b94241c020000  mov     edx,dword ptr [rsp+21Ch]
00007ffe`8d352bd0 8b8c2418020000  mov     ecx,dword ptr [rsp+218h]
00007ffe`8d352bd7 83e11f          and     ecx,1Fh
00007ffe`8d352bda d3e2            shl     edx,cl
00007ffe`8d352bdc 8b8c2418020000  mov     ecx,dword ptr [rsp+218h]
00007ffe`8d352be3 f7d9            neg     ecx
00007ffe`8d352be5 83c120          add     ecx,20h
00007ffe`8d352be8 83e11f          and     ecx,1Fh
00007ffe`8d352beb 8b84241c020000  mov     eax,dword ptr [rsp+21Ch]
00007ffe`8d352bf2 d3e8            shr     eax,cl
00007ffe`8d352bf4 8bca            mov     ecx,edx
00007ffe`8d352bf6 0bc8            or      ecx,eax
00007ffe`8d352bf8 03cd            add     ecx,ebp
00007ffe`8d352bfa 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 204:
00007ffe`8d352bfc 8bcb            mov     ecx,ebx
00007ffe`8d352bfe 23cd            and     ecx,ebp
00007ffe`8d352c00 8bd3            mov     edx,ebx
00007ffe`8d352c02 f7d2            not     edx
00007ffe`8d352c04 4123d6          and     edx,r14d
00007ffe`8d352c07 0bca            or      ecx,edx
00007ffe`8d352c09 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 206:
00007ffe`8d352c0c 4489b42460030000 mov     dword ptr [rsp+360h],r14d
00007ffe`8d352c14 448bf5          mov     r14d,ebp
00007ffe`8d352c17 8beb            mov     ebp,ebx
00007ffe`8d352c19 8b8c2464030000  mov     ecx,dword ptr [rsp+364h]
00007ffe`8d352c20 4103cf          add     ecx,r15d
00007ffe`8d352c23 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352c2d 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352c30 837a080b        cmp     dword ptr [rdx+8],0Bh
00007ffe`8d352c34 0f860e1e0000    jbe     00007ffe`8d354a48
00007ffe`8d352c3a 8b523c          mov     edx,dword ptr [rdx+3Ch]
00007ffe`8d352c3d 03ca            add     ecx,edx
00007ffe`8d352c3f 8b572c          mov     edx,dword ptr [rdi+2Ch]
00007ffe`8d352c42 03ca            add     ecx,edx
00007ffe`8d352c44 898c2414020000  mov     dword ptr [rsp+214h],ecx
00007ffe`8d352c4b 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352c55 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352c58 8379080b        cmp     dword ptr [rcx+8],0Bh
00007ffe`8d352c5c 0f86e61d0000    jbe     00007ffe`8d354a48
00007ffe`8d352c62 8b493c          mov     ecx,dword ptr [rcx+3Ch]
00007ffe`8d352c65 898c2410020000  mov     dword ptr [rsp+210h],ecx
00007ffe`8d352c6c 8b942414020000  mov     edx,dword ptr [rsp+214h]
00007ffe`8d352c73 8b8c2410020000  mov     ecx,dword ptr [rsp+210h]
00007ffe`8d352c7a 83e11f          and     ecx,1Fh
00007ffe`8d352c7d d3e2            shl     edx,cl
00007ffe`8d352c7f 8b8c2410020000  mov     ecx,dword ptr [rsp+210h]
00007ffe`8d352c86 f7d9            neg     ecx
00007ffe`8d352c88 83c120          add     ecx,20h
00007ffe`8d352c8b 83e11f          and     ecx,1Fh
00007ffe`8d352c8e 8b842414020000  mov     eax,dword ptr [rsp+214h]
00007ffe`8d352c95 d3e8            shr     eax,cl
00007ffe`8d352c97 8bca            mov     ecx,edx
00007ffe`8d352c99 0bc8            or      ecx,eax
00007ffe`8d352c9b 03cd            add     ecx,ebp
00007ffe`8d352c9d 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 213:
00007ffe`8d352c9f 8bcb            mov     ecx,ebx
00007ffe`8d352ca1 23cd            and     ecx,ebp
00007ffe`8d352ca3 8bd3            mov     edx,ebx
00007ffe`8d352ca5 f7d2            not     edx
00007ffe`8d352ca7 4123d6          and     edx,r14d
00007ffe`8d352caa 0bca            or      ecx,edx
00007ffe`8d352cac 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 215:
00007ffe`8d352caf 4489b4245c030000 mov     dword ptr [rsp+35Ch],r14d
00007ffe`8d352cb7 448bf5          mov     r14d,ebp
00007ffe`8d352cba 8beb            mov     ebp,ebx
00007ffe`8d352cbc 8b8c2460030000  mov     ecx,dword ptr [rsp+360h]
00007ffe`8d352cc3 4103cf          add     ecx,r15d
00007ffe`8d352cc6 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352cd0 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352cd3 837a080c        cmp     dword ptr [rdx+8],0Ch
00007ffe`8d352cd7 0f866b1d0000    jbe     00007ffe`8d354a48
00007ffe`8d352cdd 8b5240          mov     edx,dword ptr [rdx+40h]
00007ffe`8d352ce0 03ca            add     ecx,edx
00007ffe`8d352ce2 8b5730          mov     edx,dword ptr [rdi+30h]
00007ffe`8d352ce5 03ca            add     ecx,edx
00007ffe`8d352ce7 898c240c020000  mov     dword ptr [rsp+20Ch],ecx
00007ffe`8d352cee 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352cf8 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352cfb 8379080c        cmp     dword ptr [rcx+8],0Ch
00007ffe`8d352cff 0f86431d0000    jbe     00007ffe`8d354a48
00007ffe`8d352d05 8b4940          mov     ecx,dword ptr [rcx+40h]
00007ffe`8d352d08 898c2408020000  mov     dword ptr [rsp+208h],ecx
00007ffe`8d352d0f 8b94240c020000  mov     edx,dword ptr [rsp+20Ch]
00007ffe`8d352d16 8b8c2408020000  mov     ecx,dword ptr [rsp+208h]
00007ffe`8d352d1d 83e11f          and     ecx,1Fh
00007ffe`8d352d20 d3e2            shl     edx,cl
00007ffe`8d352d22 8b8c2408020000  mov     ecx,dword ptr [rsp+208h]
00007ffe`8d352d29 f7d9            neg     ecx
00007ffe`8d352d2b 83c120          add     ecx,20h
00007ffe`8d352d2e 83e11f          and     ecx,1Fh
00007ffe`8d352d31 8b84240c020000  mov     eax,dword ptr [rsp+20Ch]
00007ffe`8d352d38 d3e8            shr     eax,cl
00007ffe`8d352d3a 8bca            mov     ecx,edx
00007ffe`8d352d3c 0bc8            or      ecx,eax
00007ffe`8d352d3e 03cd            add     ecx,ebp
00007ffe`8d352d40 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 222:
00007ffe`8d352d42 8bcb            mov     ecx,ebx
00007ffe`8d352d44 23cd            and     ecx,ebp
00007ffe`8d352d46 8bd3            mov     edx,ebx
00007ffe`8d352d48 f7d2            not     edx
00007ffe`8d352d4a 4123d6          and     edx,r14d
00007ffe`8d352d4d 0bca            or      ecx,edx
00007ffe`8d352d4f 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 224:
00007ffe`8d352d52 4489b42458030000 mov     dword ptr [rsp+358h],r14d
00007ffe`8d352d5a 448bf5          mov     r14d,ebp
00007ffe`8d352d5d 8beb            mov     ebp,ebx
00007ffe`8d352d5f 8b8c245c030000  mov     ecx,dword ptr [rsp+35Ch]
00007ffe`8d352d66 4103cf          add     ecx,r15d
00007ffe`8d352d69 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352d73 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352d76 837a080d        cmp     dword ptr [rdx+8],0Dh
00007ffe`8d352d7a 0f86c81c0000    jbe     00007ffe`8d354a48
00007ffe`8d352d80 8b5244          mov     edx,dword ptr [rdx+44h]
00007ffe`8d352d83 03ca            add     ecx,edx
00007ffe`8d352d85 8b5734          mov     edx,dword ptr [rdi+34h]
00007ffe`8d352d88 03ca            add     ecx,edx
00007ffe`8d352d8a 898c2404020000  mov     dword ptr [rsp+204h],ecx
00007ffe`8d352d91 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352d9b 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352d9e 8379080d        cmp     dword ptr [rcx+8],0Dh
00007ffe`8d352da2 0f86a01c0000    jbe     00007ffe`8d354a48
00007ffe`8d352da8 8b4944          mov     ecx,dword ptr [rcx+44h]
00007ffe`8d352dab 898c2400020000  mov     dword ptr [rsp+200h],ecx
00007ffe`8d352db2 8b942404020000  mov     edx,dword ptr [rsp+204h]
00007ffe`8d352db9 8b8c2400020000  mov     ecx,dword ptr [rsp+200h]
00007ffe`8d352dc0 83e11f          and     ecx,1Fh
00007ffe`8d352dc3 d3e2            shl     edx,cl
00007ffe`8d352dc5 8b8c2400020000  mov     ecx,dword ptr [rsp+200h]
00007ffe`8d352dcc f7d9            neg     ecx
00007ffe`8d352dce 83c120          add     ecx,20h
00007ffe`8d352dd1 83e11f          and     ecx,1Fh
00007ffe`8d352dd4 8b842404020000  mov     eax,dword ptr [rsp+204h]
00007ffe`8d352ddb d3e8            shr     eax,cl
00007ffe`8d352ddd 8bca            mov     ecx,edx
00007ffe`8d352ddf 0bc8            or      ecx,eax
00007ffe`8d352de1 03cd            add     ecx,ebp
00007ffe`8d352de3 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 231:
00007ffe`8d352de5 8bcb            mov     ecx,ebx
00007ffe`8d352de7 23cd            and     ecx,ebp
00007ffe`8d352de9 8bd3            mov     edx,ebx
00007ffe`8d352deb f7d2            not     edx
00007ffe`8d352ded 4123d6          and     edx,r14d
00007ffe`8d352df0 0bca            or      ecx,edx
00007ffe`8d352df2 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 233:
00007ffe`8d352df5 4489b42454030000 mov     dword ptr [rsp+354h],r14d
00007ffe`8d352dfd 448bf5          mov     r14d,ebp
00007ffe`8d352e00 8beb            mov     ebp,ebx
00007ffe`8d352e02 8b8c2458030000  mov     ecx,dword ptr [rsp+358h]
00007ffe`8d352e09 4103cf          add     ecx,r15d
00007ffe`8d352e0c 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352e16 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352e19 837a080e        cmp     dword ptr [rdx+8],0Eh
00007ffe`8d352e1d 0f86251c0000    jbe     00007ffe`8d354a48
00007ffe`8d352e23 8b5248          mov     edx,dword ptr [rdx+48h]
00007ffe`8d352e26 03ca            add     ecx,edx
00007ffe`8d352e28 8b5738          mov     edx,dword ptr [rdi+38h]
00007ffe`8d352e2b 03ca            add     ecx,edx
00007ffe`8d352e2d 898c24fc010000  mov     dword ptr [rsp+1FCh],ecx
00007ffe`8d352e34 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352e3e 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352e41 8379080e        cmp     dword ptr [rcx+8],0Eh
00007ffe`8d352e45 0f86fd1b0000    jbe     00007ffe`8d354a48
00007ffe`8d352e4b 8b4948          mov     ecx,dword ptr [rcx+48h]
00007ffe`8d352e4e 898c24f8010000  mov     dword ptr [rsp+1F8h],ecx
00007ffe`8d352e55 8b9424fc010000  mov     edx,dword ptr [rsp+1FCh]
00007ffe`8d352e5c 8b8c24f8010000  mov     ecx,dword ptr [rsp+1F8h]
00007ffe`8d352e63 83e11f          and     ecx,1Fh
00007ffe`8d352e66 d3e2            shl     edx,cl
00007ffe`8d352e68 8b8c24f8010000  mov     ecx,dword ptr [rsp+1F8h]
00007ffe`8d352e6f f7d9            neg     ecx
00007ffe`8d352e71 83c120          add     ecx,20h
00007ffe`8d352e74 83e11f          and     ecx,1Fh
00007ffe`8d352e77 8b8424fc010000  mov     eax,dword ptr [rsp+1FCh]
00007ffe`8d352e7e d3e8            shr     eax,cl
00007ffe`8d352e80 8bca            mov     ecx,edx
00007ffe`8d352e82 0bc8            or      ecx,eax
00007ffe`8d352e84 03cd            add     ecx,ebp
00007ffe`8d352e86 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 240:
00007ffe`8d352e88 8bcb            mov     ecx,ebx
00007ffe`8d352e8a 23cd            and     ecx,ebp
00007ffe`8d352e8c 8bd3            mov     edx,ebx
00007ffe`8d352e8e f7d2            not     edx
00007ffe`8d352e90 4123d6          and     edx,r14d
00007ffe`8d352e93 0bca            or      ecx,edx
00007ffe`8d352e95 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 242:
00007ffe`8d352e98 4489b42450030000 mov     dword ptr [rsp+350h],r14d
00007ffe`8d352ea0 448bf5          mov     r14d,ebp
00007ffe`8d352ea3 8beb            mov     ebp,ebx
00007ffe`8d352ea5 8b8c2454030000  mov     ecx,dword ptr [rsp+354h]
00007ffe`8d352eac 4103cf          add     ecx,r15d
00007ffe`8d352eaf 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352eb9 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352ebc 837a080f        cmp     dword ptr [rdx+8],0Fh
00007ffe`8d352ec0 0f86821b0000    jbe     00007ffe`8d354a48
00007ffe`8d352ec6 8b524c          mov     edx,dword ptr [rdx+4Ch]
00007ffe`8d352ec9 03ca            add     ecx,edx
00007ffe`8d352ecb 8b573c          mov     edx,dword ptr [rdi+3Ch]
00007ffe`8d352ece 03ca            add     ecx,edx
00007ffe`8d352ed0 898c24f4010000  mov     dword ptr [rsp+1F4h],ecx
00007ffe`8d352ed7 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352ee1 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352ee4 8379080f        cmp     dword ptr [rcx+8],0Fh
00007ffe`8d352ee8 0f865a1b0000    jbe     00007ffe`8d354a48
00007ffe`8d352eee 8b494c          mov     ecx,dword ptr [rcx+4Ch]
00007ffe`8d352ef1 898c24f0010000  mov     dword ptr [rsp+1F0h],ecx
00007ffe`8d352ef8 8b9424f4010000  mov     edx,dword ptr [rsp+1F4h]
00007ffe`8d352eff 8b8c24f0010000  mov     ecx,dword ptr [rsp+1F0h]
00007ffe`8d352f06 83e11f          and     ecx,1Fh
00007ffe`8d352f09 d3e2            shl     edx,cl
00007ffe`8d352f0b 8b8c24f0010000  mov     ecx,dword ptr [rsp+1F0h]
00007ffe`8d352f12 f7d9            neg     ecx
00007ffe`8d352f14 83c120          add     ecx,20h
00007ffe`8d352f17 83e11f          and     ecx,1Fh
00007ffe`8d352f1a 8b8424f4010000  mov     eax,dword ptr [rsp+1F4h]
00007ffe`8d352f21 d3e8            shr     eax,cl
00007ffe`8d352f23 8bca            mov     ecx,edx
00007ffe`8d352f25 0bc8            or      ecx,eax
00007ffe`8d352f27 03cd            add     ecx,ebp
00007ffe`8d352f29 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 249:
00007ffe`8d352f2b 418bce          mov     ecx,r14d
00007ffe`8d352f2e 23cb            and     ecx,ebx
00007ffe`8d352f30 418bd6          mov     edx,r14d
00007ffe`8d352f33 f7d2            not     edx
00007ffe`8d352f35 23d5            and     edx,ebp
00007ffe`8d352f37 0bca            or      ecx,edx
00007ffe`8d352f39 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 251:
00007ffe`8d352f3c 4489b4244c030000 mov     dword ptr [rsp+34Ch],r14d
00007ffe`8d352f44 448bf5          mov     r14d,ebp
00007ffe`8d352f47 8beb            mov     ebp,ebx
00007ffe`8d352f49 8b8c2450030000  mov     ecx,dword ptr [rsp+350h]
00007ffe`8d352f50 4103cf          add     ecx,r15d
00007ffe`8d352f53 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d352f5d 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d352f60 837a0810        cmp     dword ptr [rdx+8],10h
00007ffe`8d352f64 0f86de1a0000    jbe     00007ffe`8d354a48
00007ffe`8d352f6a 8b5250          mov     edx,dword ptr [rdx+50h]
00007ffe`8d352f6d 03ca            add     ecx,edx
00007ffe`8d352f6f 8b5704          mov     edx,dword ptr [rdi+4]
00007ffe`8d352f72 03ca            add     ecx,edx
00007ffe`8d352f74 898c24ec010000  mov     dword ptr [rsp+1ECh],ecx
00007ffe`8d352f7b 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d352f85 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d352f88 83790810        cmp     dword ptr [rcx+8],10h
00007ffe`8d352f8c 0f86b61a0000    jbe     00007ffe`8d354a48
00007ffe`8d352f92 8b4950          mov     ecx,dword ptr [rcx+50h]
00007ffe`8d352f95 898c24e8010000  mov     dword ptr [rsp+1E8h],ecx
00007ffe`8d352f9c 8b9424ec010000  mov     edx,dword ptr [rsp+1ECh]
00007ffe`8d352fa3 8b8c24e8010000  mov     ecx,dword ptr [rsp+1E8h]
00007ffe`8d352faa 83e11f          and     ecx,1Fh
00007ffe`8d352fad d3e2            shl     edx,cl
00007ffe`8d352faf 8b8c24e8010000  mov     ecx,dword ptr [rsp+1E8h]
00007ffe`8d352fb6 f7d9            neg     ecx
00007ffe`8d352fb8 83c120          add     ecx,20h
00007ffe`8d352fbb 83e11f          and     ecx,1Fh
00007ffe`8d352fbe 8b8424ec010000  mov     eax,dword ptr [rsp+1ECh]
00007ffe`8d352fc5 d3e8            shr     eax,cl
00007ffe`8d352fc7 8bca            mov     ecx,edx
00007ffe`8d352fc9 0bc8            or      ecx,eax
00007ffe`8d352fcb 03cd            add     ecx,ebp
00007ffe`8d352fcd 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 258:
00007ffe`8d352fcf 418bce          mov     ecx,r14d
00007ffe`8d352fd2 23cb            and     ecx,ebx
00007ffe`8d352fd4 418bd6          mov     edx,r14d
00007ffe`8d352fd7 f7d2            not     edx
00007ffe`8d352fd9 23d5            and     edx,ebp
00007ffe`8d352fdb 0bca            or      ecx,edx
00007ffe`8d352fdd 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 260:
00007ffe`8d352fe0 4489b42448030000 mov     dword ptr [rsp+348h],r14d
00007ffe`8d352fe8 448bf5          mov     r14d,ebp
00007ffe`8d352feb 8beb            mov     ebp,ebx
00007ffe`8d352fed 8b8c244c030000  mov     ecx,dword ptr [rsp+34Ch]
00007ffe`8d352ff4 4103cf          add     ecx,r15d
00007ffe`8d352ff7 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353001 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353004 837a0811        cmp     dword ptr [rdx+8],11h
00007ffe`8d353008 0f863a1a0000    jbe     00007ffe`8d354a48
00007ffe`8d35300e 8b5254          mov     edx,dword ptr [rdx+54h]
00007ffe`8d353011 03ca            add     ecx,edx
00007ffe`8d353013 8b5718          mov     edx,dword ptr [rdi+18h]
00007ffe`8d353016 03ca            add     ecx,edx
00007ffe`8d353018 898c24e4010000  mov     dword ptr [rsp+1E4h],ecx
00007ffe`8d35301f 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353029 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35302c 83790811        cmp     dword ptr [rcx+8],11h
00007ffe`8d353030 0f86121a0000    jbe     00007ffe`8d354a48
00007ffe`8d353036 8b4954          mov     ecx,dword ptr [rcx+54h]
00007ffe`8d353039 898c24e0010000  mov     dword ptr [rsp+1E0h],ecx
00007ffe`8d353040 8b9424e4010000  mov     edx,dword ptr [rsp+1E4h]
00007ffe`8d353047 8b8c24e0010000  mov     ecx,dword ptr [rsp+1E0h]
00007ffe`8d35304e 83e11f          and     ecx,1Fh
00007ffe`8d353051 d3e2            shl     edx,cl
00007ffe`8d353053 8b8c24e0010000  mov     ecx,dword ptr [rsp+1E0h]
00007ffe`8d35305a f7d9            neg     ecx
00007ffe`8d35305c 83c120          add     ecx,20h
00007ffe`8d35305f 83e11f          and     ecx,1Fh
00007ffe`8d353062 8b8424e4010000  mov     eax,dword ptr [rsp+1E4h]
00007ffe`8d353069 d3e8            shr     eax,cl
00007ffe`8d35306b 8bca            mov     ecx,edx
00007ffe`8d35306d 0bc8            or      ecx,eax
00007ffe`8d35306f 03cd            add     ecx,ebp
00007ffe`8d353071 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 267:
00007ffe`8d353073 418bce          mov     ecx,r14d
00007ffe`8d353076 23cb            and     ecx,ebx
00007ffe`8d353078 418bd6          mov     edx,r14d
00007ffe`8d35307b f7d2            not     edx
00007ffe`8d35307d 23d5            and     edx,ebp
00007ffe`8d35307f 0bca            or      ecx,edx
00007ffe`8d353081 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 269:
00007ffe`8d353084 4489b42444030000 mov     dword ptr [rsp+344h],r14d
00007ffe`8d35308c 448bf5          mov     r14d,ebp
00007ffe`8d35308f 8beb            mov     ebp,ebx
00007ffe`8d353091 8b8c2448030000  mov     ecx,dword ptr [rsp+348h]
00007ffe`8d353098 4103cf          add     ecx,r15d
00007ffe`8d35309b 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3530a5 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3530a8 837a0812        cmp     dword ptr [rdx+8],12h
00007ffe`8d3530ac 0f8696190000    jbe     00007ffe`8d354a48
00007ffe`8d3530b2 8b5258          mov     edx,dword ptr [rdx+58h]
00007ffe`8d3530b5 03ca            add     ecx,edx
00007ffe`8d3530b7 8b572c          mov     edx,dword ptr [rdi+2Ch]
00007ffe`8d3530ba 03ca            add     ecx,edx
00007ffe`8d3530bc 898c24dc010000  mov     dword ptr [rsp+1DCh],ecx
00007ffe`8d3530c3 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3530cd 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3530d0 83790812        cmp     dword ptr [rcx+8],12h
00007ffe`8d3530d4 0f866e190000    jbe     00007ffe`8d354a48
00007ffe`8d3530da 8b4958          mov     ecx,dword ptr [rcx+58h]
00007ffe`8d3530dd 898c24d8010000  mov     dword ptr [rsp+1D8h],ecx
00007ffe`8d3530e4 8b9424dc010000  mov     edx,dword ptr [rsp+1DCh]
00007ffe`8d3530eb 8b8c24d8010000  mov     ecx,dword ptr [rsp+1D8h]
00007ffe`8d3530f2 83e11f          and     ecx,1Fh
00007ffe`8d3530f5 d3e2            shl     edx,cl
00007ffe`8d3530f7 8b8c24d8010000  mov     ecx,dword ptr [rsp+1D8h]
00007ffe`8d3530fe f7d9            neg     ecx
00007ffe`8d353100 83c120          add     ecx,20h
00007ffe`8d353103 83e11f          and     ecx,1Fh
00007ffe`8d353106 8b8424dc010000  mov     eax,dword ptr [rsp+1DCh]
00007ffe`8d35310d d3e8            shr     eax,cl
00007ffe`8d35310f 8bca            mov     ecx,edx
00007ffe`8d353111 0bc8            or      ecx,eax
00007ffe`8d353113 03cd            add     ecx,ebp
00007ffe`8d353115 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 276:
00007ffe`8d353117 418bce          mov     ecx,r14d
00007ffe`8d35311a 23cb            and     ecx,ebx
00007ffe`8d35311c 418bd6          mov     edx,r14d
00007ffe`8d35311f f7d2            not     edx
00007ffe`8d353121 23d5            and     edx,ebp
00007ffe`8d353123 0bca            or      ecx,edx
00007ffe`8d353125 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 278:
00007ffe`8d353128 4489b42440030000 mov     dword ptr [rsp+340h],r14d
00007ffe`8d353130 448bf5          mov     r14d,ebp
00007ffe`8d353133 8beb            mov     ebp,ebx
00007ffe`8d353135 8b8c2444030000  mov     ecx,dword ptr [rsp+344h]
00007ffe`8d35313c 4103cf          add     ecx,r15d
00007ffe`8d35313f 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353149 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35314c 837a0813        cmp     dword ptr [rdx+8],13h
00007ffe`8d353150 0f86f2180000    jbe     00007ffe`8d354a48
00007ffe`8d353156 8b525c          mov     edx,dword ptr [rdx+5Ch]
00007ffe`8d353159 03ca            add     ecx,edx
00007ffe`8d35315b 8b17            mov     edx,dword ptr [rdi]
00007ffe`8d35315d 03ca            add     ecx,edx
00007ffe`8d35315f 898c24d4010000  mov     dword ptr [rsp+1D4h],ecx
00007ffe`8d353166 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353170 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353173 83790813        cmp     dword ptr [rcx+8],13h
00007ffe`8d353177 0f86cb180000    jbe     00007ffe`8d354a48
00007ffe`8d35317d 8b495c          mov     ecx,dword ptr [rcx+5Ch]
00007ffe`8d353180 898c24d0010000  mov     dword ptr [rsp+1D0h],ecx
00007ffe`8d353187 8b9424d4010000  mov     edx,dword ptr [rsp+1D4h]
00007ffe`8d35318e 8b8c24d0010000  mov     ecx,dword ptr [rsp+1D0h]
00007ffe`8d353195 83e11f          and     ecx,1Fh
00007ffe`8d353198 d3e2            shl     edx,cl
00007ffe`8d35319a 8b8c24d0010000  mov     ecx,dword ptr [rsp+1D0h]
00007ffe`8d3531a1 f7d9            neg     ecx
00007ffe`8d3531a3 83c120          add     ecx,20h
00007ffe`8d3531a6 83e11f          and     ecx,1Fh
00007ffe`8d3531a9 8b8424d4010000  mov     eax,dword ptr [rsp+1D4h]
00007ffe`8d3531b0 d3e8            shr     eax,cl
00007ffe`8d3531b2 8bca            mov     ecx,edx
00007ffe`8d3531b4 0bc8            or      ecx,eax
00007ffe`8d3531b6 03cd            add     ecx,ebp
00007ffe`8d3531b8 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 285:
00007ffe`8d3531ba 418bce          mov     ecx,r14d
00007ffe`8d3531bd 23cb            and     ecx,ebx
00007ffe`8d3531bf 418bd6          mov     edx,r14d
00007ffe`8d3531c2 f7d2            not     edx
00007ffe`8d3531c4 23d5            and     edx,ebp
00007ffe`8d3531c6 0bca            or      ecx,edx
00007ffe`8d3531c8 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 287:
00007ffe`8d3531cb 4489b4243c030000 mov     dword ptr [rsp+33Ch],r14d
00007ffe`8d3531d3 448bf5          mov     r14d,ebp
00007ffe`8d3531d6 8beb            mov     ebp,ebx
00007ffe`8d3531d8 8b8c2440030000  mov     ecx,dword ptr [rsp+340h]
00007ffe`8d3531df 4103cf          add     ecx,r15d
00007ffe`8d3531e2 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3531ec 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3531ef 837a0814        cmp     dword ptr [rdx+8],14h
00007ffe`8d3531f3 0f864f180000    jbe     00007ffe`8d354a48
00007ffe`8d3531f9 8b5260          mov     edx,dword ptr [rdx+60h]
00007ffe`8d3531fc 03ca            add     ecx,edx
00007ffe`8d3531fe 8b5714          mov     edx,dword ptr [rdi+14h]
00007ffe`8d353201 03ca            add     ecx,edx
00007ffe`8d353203 898c24cc010000  mov     dword ptr [rsp+1CCh],ecx
00007ffe`8d35320a 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353214 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353217 83790814        cmp     dword ptr [rcx+8],14h
00007ffe`8d35321b 0f8627180000    jbe     00007ffe`8d354a48
00007ffe`8d353221 8b4960          mov     ecx,dword ptr [rcx+60h]
00007ffe`8d353224 898c24c8010000  mov     dword ptr [rsp+1C8h],ecx
00007ffe`8d35322b 8b9424cc010000  mov     edx,dword ptr [rsp+1CCh]
00007ffe`8d353232 8b8c24c8010000  mov     ecx,dword ptr [rsp+1C8h]
00007ffe`8d353239 83e11f          and     ecx,1Fh
00007ffe`8d35323c d3e2            shl     edx,cl
00007ffe`8d35323e 8b8c24c8010000  mov     ecx,dword ptr [rsp+1C8h]
00007ffe`8d353245 f7d9            neg     ecx
00007ffe`8d353247 83c120          add     ecx,20h
00007ffe`8d35324a 83e11f          and     ecx,1Fh
00007ffe`8d35324d 8b8424cc010000  mov     eax,dword ptr [rsp+1CCh]
00007ffe`8d353254 d3e8            shr     eax,cl
00007ffe`8d353256 8bca            mov     ecx,edx
00007ffe`8d353258 0bc8            or      ecx,eax
00007ffe`8d35325a 03cd            add     ecx,ebp
00007ffe`8d35325c 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 294:
00007ffe`8d35325e 418bce          mov     ecx,r14d
00007ffe`8d353261 23cb            and     ecx,ebx
00007ffe`8d353263 418bd6          mov     edx,r14d
00007ffe`8d353266 f7d2            not     edx
00007ffe`8d353268 23d5            and     edx,ebp
00007ffe`8d35326a 0bca            or      ecx,edx
00007ffe`8d35326c 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 296:
00007ffe`8d35326f 4489b42438030000 mov     dword ptr [rsp+338h],r14d
00007ffe`8d353277 448bf5          mov     r14d,ebp
00007ffe`8d35327a 8beb            mov     ebp,ebx
00007ffe`8d35327c 8b8c243c030000  mov     ecx,dword ptr [rsp+33Ch]
00007ffe`8d353283 4103cf          add     ecx,r15d
00007ffe`8d353286 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353290 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353293 837a0815        cmp     dword ptr [rdx+8],15h
00007ffe`8d353297 0f86ab170000    jbe     00007ffe`8d354a48
00007ffe`8d35329d 8b5264          mov     edx,dword ptr [rdx+64h]
00007ffe`8d3532a0 03ca            add     ecx,edx
00007ffe`8d3532a2 8b5728          mov     edx,dword ptr [rdi+28h]
00007ffe`8d3532a5 03ca            add     ecx,edx
00007ffe`8d3532a7 898c24c4010000  mov     dword ptr [rsp+1C4h],ecx
00007ffe`8d3532ae 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3532b8 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3532bb 83790815        cmp     dword ptr [rcx+8],15h
00007ffe`8d3532bf 0f8683170000    jbe     00007ffe`8d354a48
00007ffe`8d3532c5 8b4964          mov     ecx,dword ptr [rcx+64h]
00007ffe`8d3532c8 898c24c0010000  mov     dword ptr [rsp+1C0h],ecx
00007ffe`8d3532cf 8b8c24c4010000  mov     ecx,dword ptr [rsp+1C4h]
00007ffe`8d3532d6 8b9424c0010000  mov     edx,dword ptr [rsp+1C0h]
00007ffe`8d3532dd e846cfffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3532e2 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3532e5 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 303:
00007ffe`8d3532e7 418bce          mov     ecx,r14d
00007ffe`8d3532ea 23cb            and     ecx,ebx
00007ffe`8d3532ec 418bd6          mov     edx,r14d
00007ffe`8d3532ef f7d2            not     edx
00007ffe`8d3532f1 23d5            and     edx,ebp
00007ffe`8d3532f3 0bca            or      ecx,edx
00007ffe`8d3532f5 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 305:
00007ffe`8d3532f8 4489b42434030000 mov     dword ptr [rsp+334h],r14d
00007ffe`8d353300 448bf5          mov     r14d,ebp
00007ffe`8d353303 8beb            mov     ebp,ebx
00007ffe`8d353305 8b8c2438030000  mov     ecx,dword ptr [rsp+338h]
00007ffe`8d35330c 4103cf          add     ecx,r15d
00007ffe`8d35330f 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353319 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35331c 837a0816        cmp     dword ptr [rdx+8],16h
00007ffe`8d353320 0f8622170000    jbe     00007ffe`8d354a48
00007ffe`8d353326 8b5268          mov     edx,dword ptr [rdx+68h]
00007ffe`8d353329 03ca            add     ecx,edx
00007ffe`8d35332b 8b573c          mov     edx,dword ptr [rdi+3Ch]
00007ffe`8d35332e 03ca            add     ecx,edx
00007ffe`8d353330 898c24bc010000  mov     dword ptr [rsp+1BCh],ecx
00007ffe`8d353337 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353341 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353344 83790816        cmp     dword ptr [rcx+8],16h
00007ffe`8d353348 0f86fa160000    jbe     00007ffe`8d354a48
00007ffe`8d35334e 8b4968          mov     ecx,dword ptr [rcx+68h]
00007ffe`8d353351 898c24b8010000  mov     dword ptr [rsp+1B8h],ecx
00007ffe`8d353358 8b8c24bc010000  mov     ecx,dword ptr [rsp+1BCh]
00007ffe`8d35335f 8b9424b8010000  mov     edx,dword ptr [rsp+1B8h]
00007ffe`8d353366 e8bdceffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35336b 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35336e 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 312:
00007ffe`8d353370 418bce          mov     ecx,r14d
00007ffe`8d353373 23cb            and     ecx,ebx
00007ffe`8d353375 418bd6          mov     edx,r14d
00007ffe`8d353378 f7d2            not     edx
00007ffe`8d35337a 23d5            and     edx,ebp
00007ffe`8d35337c 0bca            or      ecx,edx
00007ffe`8d35337e 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 314:
00007ffe`8d353381 4489b42430030000 mov     dword ptr [rsp+330h],r14d
00007ffe`8d353389 448bf5          mov     r14d,ebp
00007ffe`8d35338c 8beb            mov     ebp,ebx
00007ffe`8d35338e 8b8c2434030000  mov     ecx,dword ptr [rsp+334h]
00007ffe`8d353395 4103cf          add     ecx,r15d
00007ffe`8d353398 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3533a2 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3533a5 837a0817        cmp     dword ptr [rdx+8],17h
00007ffe`8d3533a9 0f8699160000    jbe     00007ffe`8d354a48
00007ffe`8d3533af 8b526c          mov     edx,dword ptr [rdx+6Ch]
00007ffe`8d3533b2 03ca            add     ecx,edx
00007ffe`8d3533b4 8b5710          mov     edx,dword ptr [rdi+10h]
00007ffe`8d3533b7 03ca            add     ecx,edx
00007ffe`8d3533b9 898c24b4010000  mov     dword ptr [rsp+1B4h],ecx
00007ffe`8d3533c0 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3533ca 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3533cd 83790817        cmp     dword ptr [rcx+8],17h
00007ffe`8d3533d1 0f8671160000    jbe     00007ffe`8d354a48
00007ffe`8d3533d7 8b496c          mov     ecx,dword ptr [rcx+6Ch]
00007ffe`8d3533da 898c24b0010000  mov     dword ptr [rsp+1B0h],ecx
00007ffe`8d3533e1 8b8c24b4010000  mov     ecx,dword ptr [rsp+1B4h]
00007ffe`8d3533e8 8b9424b0010000  mov     edx,dword ptr [rsp+1B0h]
00007ffe`8d3533ef e834ceffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3533f4 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3533f7 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 321:
00007ffe`8d3533f9 418bce          mov     ecx,r14d
00007ffe`8d3533fc 23cb            and     ecx,ebx
00007ffe`8d3533fe 418bd6          mov     edx,r14d
00007ffe`8d353401 f7d2            not     edx
00007ffe`8d353403 23d5            and     edx,ebp
00007ffe`8d353405 0bca            or      ecx,edx
00007ffe`8d353407 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 323:
00007ffe`8d35340a 4489b4242c030000 mov     dword ptr [rsp+32Ch],r14d
00007ffe`8d353412 448bf5          mov     r14d,ebp
00007ffe`8d353415 8beb            mov     ebp,ebx
00007ffe`8d353417 8b8c2430030000  mov     ecx,dword ptr [rsp+330h]
00007ffe`8d35341e 4103cf          add     ecx,r15d
00007ffe`8d353421 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35342b 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35342e 837a0818        cmp     dword ptr [rdx+8],18h
00007ffe`8d353432 0f8610160000    jbe     00007ffe`8d354a48
00007ffe`8d353438 8b5270          mov     edx,dword ptr [rdx+70h]
00007ffe`8d35343b 03ca            add     ecx,edx
00007ffe`8d35343d 8b5724          mov     edx,dword ptr [rdi+24h]
00007ffe`8d353440 03ca            add     ecx,edx
00007ffe`8d353442 898c24ac010000  mov     dword ptr [rsp+1ACh],ecx
00007ffe`8d353449 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353453 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353456 83790818        cmp     dword ptr [rcx+8],18h
00007ffe`8d35345a 0f86e8150000    jbe     00007ffe`8d354a48
00007ffe`8d353460 8b4970          mov     ecx,dword ptr [rcx+70h]
00007ffe`8d353463 898c24a8010000  mov     dword ptr [rsp+1A8h],ecx
00007ffe`8d35346a 8b8c24ac010000  mov     ecx,dword ptr [rsp+1ACh]
00007ffe`8d353471 8b9424a8010000  mov     edx,dword ptr [rsp+1A8h]
00007ffe`8d353478 e8abcdffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35347d 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353480 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 330:
00007ffe`8d353482 418bce          mov     ecx,r14d
00007ffe`8d353485 23cb            and     ecx,ebx
00007ffe`8d353487 418bd6          mov     edx,r14d
00007ffe`8d35348a f7d2            not     edx
00007ffe`8d35348c 23d5            and     edx,ebp
00007ffe`8d35348e 0bca            or      ecx,edx
00007ffe`8d353490 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 332:
00007ffe`8d353493 4489b42428030000 mov     dword ptr [rsp+328h],r14d
00007ffe`8d35349b 448bf5          mov     r14d,ebp
00007ffe`8d35349e 8beb            mov     ebp,ebx
00007ffe`8d3534a0 8b8c242c030000  mov     ecx,dword ptr [rsp+32Ch]
00007ffe`8d3534a7 4103cf          add     ecx,r15d
00007ffe`8d3534aa 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3534b4 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3534b7 837a0819        cmp     dword ptr [rdx+8],19h
00007ffe`8d3534bb 0f8687150000    jbe     00007ffe`8d354a48
00007ffe`8d3534c1 8b5274          mov     edx,dword ptr [rdx+74h]
00007ffe`8d3534c4 03ca            add     ecx,edx
00007ffe`8d3534c6 8b5738          mov     edx,dword ptr [rdi+38h]
00007ffe`8d3534c9 03ca            add     ecx,edx
00007ffe`8d3534cb 898c24a4010000  mov     dword ptr [rsp+1A4h],ecx
00007ffe`8d3534d2 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3534dc 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3534df 83790819        cmp     dword ptr [rcx+8],19h
00007ffe`8d3534e3 0f865f150000    jbe     00007ffe`8d354a48
00007ffe`8d3534e9 8b4974          mov     ecx,dword ptr [rcx+74h]
00007ffe`8d3534ec 898c24a0010000  mov     dword ptr [rsp+1A0h],ecx
00007ffe`8d3534f3 8b8c24a4010000  mov     ecx,dword ptr [rsp+1A4h]
00007ffe`8d3534fa 8b9424a0010000  mov     edx,dword ptr [rsp+1A0h]
00007ffe`8d353501 e822cdffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353506 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353509 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 339:
00007ffe`8d35350b 418bce          mov     ecx,r14d
00007ffe`8d35350e 23cb            and     ecx,ebx
00007ffe`8d353510 418bd6          mov     edx,r14d
00007ffe`8d353513 f7d2            not     edx
00007ffe`8d353515 23d5            and     edx,ebp
00007ffe`8d353517 0bca            or      ecx,edx
00007ffe`8d353519 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 341:
00007ffe`8d35351c 4489b42424030000 mov     dword ptr [rsp+324h],r14d
00007ffe`8d353524 448bf5          mov     r14d,ebp
00007ffe`8d353527 8beb            mov     ebp,ebx
00007ffe`8d353529 8b8c2428030000  mov     ecx,dword ptr [rsp+328h]
00007ffe`8d353530 4103cf          add     ecx,r15d
00007ffe`8d353533 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35353d 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353540 837a081a        cmp     dword ptr [rdx+8],1Ah
00007ffe`8d353544 0f86fe140000    jbe     00007ffe`8d354a48
00007ffe`8d35354a 8b5278          mov     edx,dword ptr [rdx+78h]
00007ffe`8d35354d 03ca            add     ecx,edx
00007ffe`8d35354f 8b570c          mov     edx,dword ptr [rdi+0Ch]
00007ffe`8d353552 03ca            add     ecx,edx
00007ffe`8d353554 898c249c010000  mov     dword ptr [rsp+19Ch],ecx
00007ffe`8d35355b 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353565 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353568 8379081a        cmp     dword ptr [rcx+8],1Ah
00007ffe`8d35356c 0f86d6140000    jbe     00007ffe`8d354a48
00007ffe`8d353572 8b4978          mov     ecx,dword ptr [rcx+78h]
00007ffe`8d353575 898c2498010000  mov     dword ptr [rsp+198h],ecx
00007ffe`8d35357c 8b8c249c010000  mov     ecx,dword ptr [rsp+19Ch]
00007ffe`8d353583 8b942498010000  mov     edx,dword ptr [rsp+198h]
00007ffe`8d35358a e899ccffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35358f 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353592 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 348:
00007ffe`8d353594 418bce          mov     ecx,r14d
00007ffe`8d353597 23cb            and     ecx,ebx
00007ffe`8d353599 418bd6          mov     edx,r14d
00007ffe`8d35359c f7d2            not     edx
00007ffe`8d35359e 23d5            and     edx,ebp
00007ffe`8d3535a0 0bca            or      ecx,edx
00007ffe`8d3535a2 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 350:
00007ffe`8d3535a5 4489b42420030000 mov     dword ptr [rsp+320h],r14d
00007ffe`8d3535ad 448bf5          mov     r14d,ebp
00007ffe`8d3535b0 8beb            mov     ebp,ebx
00007ffe`8d3535b2 8b8c2424030000  mov     ecx,dword ptr [rsp+324h]
00007ffe`8d3535b9 4103cf          add     ecx,r15d
00007ffe`8d3535bc 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3535c6 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3535c9 837a081b        cmp     dword ptr [rdx+8],1Bh
00007ffe`8d3535cd 0f8675140000    jbe     00007ffe`8d354a48
00007ffe`8d3535d3 8b527c          mov     edx,dword ptr [rdx+7Ch]
00007ffe`8d3535d6 03ca            add     ecx,edx
00007ffe`8d3535d8 8b5720          mov     edx,dword ptr [rdi+20h]
00007ffe`8d3535db 03ca            add     ecx,edx
00007ffe`8d3535dd 898c2494010000  mov     dword ptr [rsp+194h],ecx
00007ffe`8d3535e4 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3535ee 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3535f1 8379081b        cmp     dword ptr [rcx+8],1Bh
00007ffe`8d3535f5 0f864d140000    jbe     00007ffe`8d354a48
00007ffe`8d3535fb 8b497c          mov     ecx,dword ptr [rcx+7Ch]
00007ffe`8d3535fe 898c2490010000  mov     dword ptr [rsp+190h],ecx
00007ffe`8d353605 8b8c2494010000  mov     ecx,dword ptr [rsp+194h]
00007ffe`8d35360c 8b942490010000  mov     edx,dword ptr [rsp+190h]
00007ffe`8d353613 e810ccffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353618 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35361b 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 357:
00007ffe`8d35361d 418bce          mov     ecx,r14d
00007ffe`8d353620 23cb            and     ecx,ebx
00007ffe`8d353622 418bd6          mov     edx,r14d
00007ffe`8d353625 f7d2            not     edx
00007ffe`8d353627 23d5            and     edx,ebp
00007ffe`8d353629 0bca            or      ecx,edx
00007ffe`8d35362b 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 359:
00007ffe`8d35362e 4489b4241c030000 mov     dword ptr [rsp+31Ch],r14d
00007ffe`8d353636 448bf5          mov     r14d,ebp
00007ffe`8d353639 8beb            mov     ebp,ebx
00007ffe`8d35363b 8b8c2420030000  mov     ecx,dword ptr [rsp+320h]
00007ffe`8d353642 4103cf          add     ecx,r15d
00007ffe`8d353645 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35364f 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353652 837a081c        cmp     dword ptr [rdx+8],1Ch
00007ffe`8d353656 0f86ec130000    jbe     00007ffe`8d354a48
00007ffe`8d35365c 8b9280000000    mov     edx,dword ptr [rdx+80h]
00007ffe`8d353662 03ca            add     ecx,edx
00007ffe`8d353664 8b5734          mov     edx,dword ptr [rdi+34h]
00007ffe`8d353667 03ca            add     ecx,edx
00007ffe`8d353669 898c248c010000  mov     dword ptr [rsp+18Ch],ecx
00007ffe`8d353670 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35367a 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35367d 8379081c        cmp     dword ptr [rcx+8],1Ch
00007ffe`8d353681 0f86c1130000    jbe     00007ffe`8d354a48
00007ffe`8d353687 8b8980000000    mov     ecx,dword ptr [rcx+80h]
00007ffe`8d35368d 898c2488010000  mov     dword ptr [rsp+188h],ecx
00007ffe`8d353694 8b8c248c010000  mov     ecx,dword ptr [rsp+18Ch]
00007ffe`8d35369b 8b942488010000  mov     edx,dword ptr [rsp+188h]
00007ffe`8d3536a2 e881cbffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3536a7 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3536aa 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 366:
00007ffe`8d3536ac 418bce          mov     ecx,r14d
00007ffe`8d3536af 23cb            and     ecx,ebx
00007ffe`8d3536b1 418bd6          mov     edx,r14d
00007ffe`8d3536b4 f7d2            not     edx
00007ffe`8d3536b6 23d5            and     edx,ebp
00007ffe`8d3536b8 0bca            or      ecx,edx
00007ffe`8d3536ba 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 368:
00007ffe`8d3536bd 4489b42418030000 mov     dword ptr [rsp+318h],r14d
00007ffe`8d3536c5 448bf5          mov     r14d,ebp
00007ffe`8d3536c8 8beb            mov     ebp,ebx
00007ffe`8d3536ca 8b8c241c030000  mov     ecx,dword ptr [rsp+31Ch]
00007ffe`8d3536d1 4103cf          add     ecx,r15d
00007ffe`8d3536d4 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3536de 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3536e1 837a081d        cmp     dword ptr [rdx+8],1Dh
00007ffe`8d3536e5 0f865d130000    jbe     00007ffe`8d354a48
00007ffe`8d3536eb 8b9284000000    mov     edx,dword ptr [rdx+84h]
00007ffe`8d3536f1 03ca            add     ecx,edx
00007ffe`8d3536f3 8b5708          mov     edx,dword ptr [rdi+8]
00007ffe`8d3536f6 03ca            add     ecx,edx
00007ffe`8d3536f8 898c2484010000  mov     dword ptr [rsp+184h],ecx
00007ffe`8d3536ff 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353709 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35370c 8379081d        cmp     dword ptr [rcx+8],1Dh
00007ffe`8d353710 0f8632130000    jbe     00007ffe`8d354a48
00007ffe`8d353716 8b8984000000    mov     ecx,dword ptr [rcx+84h]
00007ffe`8d35371c 898c2480010000  mov     dword ptr [rsp+180h],ecx
00007ffe`8d353723 8b8c2484010000  mov     ecx,dword ptr [rsp+184h]
00007ffe`8d35372a 8b942480010000  mov     edx,dword ptr [rsp+180h]
00007ffe`8d353731 e8f2caffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353736 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353739 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 375:
00007ffe`8d35373b 418bce          mov     ecx,r14d
00007ffe`8d35373e 23cb            and     ecx,ebx
00007ffe`8d353740 418bd6          mov     edx,r14d
00007ffe`8d353743 f7d2            not     edx
00007ffe`8d353745 23d5            and     edx,ebp
00007ffe`8d353747 0bca            or      ecx,edx
00007ffe`8d353749 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 377:
00007ffe`8d35374c 4489b42414030000 mov     dword ptr [rsp+314h],r14d
00007ffe`8d353754 448bf5          mov     r14d,ebp
00007ffe`8d353757 8beb            mov     ebp,ebx
00007ffe`8d353759 8b8c2418030000  mov     ecx,dword ptr [rsp+318h]
00007ffe`8d353760 4103cf          add     ecx,r15d
00007ffe`8d353763 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35376d 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353770 837a081e        cmp     dword ptr [rdx+8],1Eh
00007ffe`8d353774 0f86ce120000    jbe     00007ffe`8d354a48
00007ffe`8d35377a 8b9288000000    mov     edx,dword ptr [rdx+88h]
00007ffe`8d353780 03ca            add     ecx,edx
00007ffe`8d353782 8b571c          mov     edx,dword ptr [rdi+1Ch]
00007ffe`8d353785 03ca            add     ecx,edx
00007ffe`8d353787 898c247c010000  mov     dword ptr [rsp+17Ch],ecx
00007ffe`8d35378e 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353798 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35379b 8379081e        cmp     dword ptr [rcx+8],1Eh
00007ffe`8d35379f 0f86a3120000    jbe     00007ffe`8d354a48
00007ffe`8d3537a5 8b8988000000    mov     ecx,dword ptr [rcx+88h]
00007ffe`8d3537ab 898c2478010000  mov     dword ptr [rsp+178h],ecx
00007ffe`8d3537b2 8b8c247c010000  mov     ecx,dword ptr [rsp+17Ch]
00007ffe`8d3537b9 8b942478010000  mov     edx,dword ptr [rsp+178h]
00007ffe`8d3537c0 e863caffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3537c5 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3537c8 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 384:
00007ffe`8d3537ca 418bce          mov     ecx,r14d
00007ffe`8d3537cd 23cb            and     ecx,ebx
00007ffe`8d3537cf 418bd6          mov     edx,r14d
00007ffe`8d3537d2 f7d2            not     edx
00007ffe`8d3537d4 23d5            and     edx,ebp
00007ffe`8d3537d6 0bca            or      ecx,edx
00007ffe`8d3537d8 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 386:
00007ffe`8d3537db 4489b42410030000 mov     dword ptr [rsp+310h],r14d
00007ffe`8d3537e3 448bf5          mov     r14d,ebp
00007ffe`8d3537e6 8beb            mov     ebp,ebx
00007ffe`8d3537e8 8b8c2414030000  mov     ecx,dword ptr [rsp+314h]
00007ffe`8d3537ef 4103cf          add     ecx,r15d
00007ffe`8d3537f2 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3537fc 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3537ff 837a081f        cmp     dword ptr [rdx+8],1Fh
00007ffe`8d353803 0f863f120000    jbe     00007ffe`8d354a48
00007ffe`8d353809 8b928c000000    mov     edx,dword ptr [rdx+8Ch]
00007ffe`8d35380f 03ca            add     ecx,edx
00007ffe`8d353811 8b5730          mov     edx,dword ptr [rdi+30h]
00007ffe`8d353814 03ca            add     ecx,edx
00007ffe`8d353816 898c2474010000  mov     dword ptr [rsp+174h],ecx
00007ffe`8d35381d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353827 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35382a 8379081f        cmp     dword ptr [rcx+8],1Fh
00007ffe`8d35382e 0f8614120000    jbe     00007ffe`8d354a48
00007ffe`8d353834 8b898c000000    mov     ecx,dword ptr [rcx+8Ch]
00007ffe`8d35383a 898c2470010000  mov     dword ptr [rsp+170h],ecx
00007ffe`8d353841 8b8c2474010000  mov     ecx,dword ptr [rsp+174h]
00007ffe`8d353848 8b942470010000  mov     edx,dword ptr [rsp+170h]
00007ffe`8d35384f e8d4c9ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353854 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353857 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 393:
00007ffe`8d353859 8bcb            mov     ecx,ebx
00007ffe`8d35385b 33cd            xor     ecx,ebp
00007ffe`8d35385d 4133ce          xor     ecx,r14d
00007ffe`8d353860 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 395:
00007ffe`8d353863 4489b4240c030000 mov     dword ptr [rsp+30Ch],r14d
00007ffe`8d35386b 448bf5          mov     r14d,ebp
00007ffe`8d35386e 8beb            mov     ebp,ebx
00007ffe`8d353870 8b8c2410030000  mov     ecx,dword ptr [rsp+310h]
00007ffe`8d353877 4103cf          add     ecx,r15d
00007ffe`8d35387a 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353884 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353887 837a0820        cmp     dword ptr [rdx+8],20h
00007ffe`8d35388b 0f86b7110000    jbe     00007ffe`8d354a48
00007ffe`8d353891 8b9290000000    mov     edx,dword ptr [rdx+90h]
00007ffe`8d353897 03ca            add     ecx,edx
00007ffe`8d353899 8b5714          mov     edx,dword ptr [rdi+14h]
00007ffe`8d35389c 03ca            add     ecx,edx
00007ffe`8d35389e 898c246c010000  mov     dword ptr [rsp+16Ch],ecx
00007ffe`8d3538a5 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3538af 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3538b2 83790820        cmp     dword ptr [rcx+8],20h
00007ffe`8d3538b6 0f868c110000    jbe     00007ffe`8d354a48
00007ffe`8d3538bc 8b8990000000    mov     ecx,dword ptr [rcx+90h]
00007ffe`8d3538c2 898c2468010000  mov     dword ptr [rsp+168h],ecx
00007ffe`8d3538c9 8b8c246c010000  mov     ecx,dword ptr [rsp+16Ch]
00007ffe`8d3538d0 8b942468010000  mov     edx,dword ptr [rsp+168h]
00007ffe`8d3538d7 e84cc9ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3538dc 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3538df 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 402:
00007ffe`8d3538e1 8bcb            mov     ecx,ebx
00007ffe`8d3538e3 33cd            xor     ecx,ebp
00007ffe`8d3538e5 4133ce          xor     ecx,r14d
00007ffe`8d3538e8 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 404:
00007ffe`8d3538eb 4489b42408030000 mov     dword ptr [rsp+308h],r14d
00007ffe`8d3538f3 448bf5          mov     r14d,ebp
00007ffe`8d3538f6 8beb            mov     ebp,ebx
00007ffe`8d3538f8 8b8c240c030000  mov     ecx,dword ptr [rsp+30Ch]
00007ffe`8d3538ff 4103cf          add     ecx,r15d
00007ffe`8d353902 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35390c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35390f 837a0821        cmp     dword ptr [rdx+8],21h
00007ffe`8d353913 0f862f110000    jbe     00007ffe`8d354a48
00007ffe`8d353919 8b9294000000    mov     edx,dword ptr [rdx+94h]
00007ffe`8d35391f 03ca            add     ecx,edx
00007ffe`8d353921 8b5720          mov     edx,dword ptr [rdi+20h]
00007ffe`8d353924 03ca            add     ecx,edx
00007ffe`8d353926 898c2464010000  mov     dword ptr [rsp+164h],ecx
00007ffe`8d35392d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353937 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35393a 83790821        cmp     dword ptr [rcx+8],21h
00007ffe`8d35393e 0f8604110000    jbe     00007ffe`8d354a48
00007ffe`8d353944 8b8994000000    mov     ecx,dword ptr [rcx+94h]
00007ffe`8d35394a 898c2460010000  mov     dword ptr [rsp+160h],ecx
00007ffe`8d353951 8b8c2464010000  mov     ecx,dword ptr [rsp+164h]
00007ffe`8d353958 8b942460010000  mov     edx,dword ptr [rsp+160h]
00007ffe`8d35395f e8c4c8ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353964 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353967 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 411:
00007ffe`8d353969 8bcb            mov     ecx,ebx
00007ffe`8d35396b 33cd            xor     ecx,ebp
00007ffe`8d35396d 4133ce          xor     ecx,r14d
00007ffe`8d353970 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 413:
00007ffe`8d353973 4489b42404030000 mov     dword ptr [rsp+304h],r14d
00007ffe`8d35397b 448bf5          mov     r14d,ebp
00007ffe`8d35397e 8beb            mov     ebp,ebx
00007ffe`8d353980 8b8c2408030000  mov     ecx,dword ptr [rsp+308h]
00007ffe`8d353987 4103cf          add     ecx,r15d
00007ffe`8d35398a 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353994 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353997 837a0822        cmp     dword ptr [rdx+8],22h
00007ffe`8d35399b 0f86a7100000    jbe     00007ffe`8d354a48
00007ffe`8d3539a1 8b9298000000    mov     edx,dword ptr [rdx+98h]
00007ffe`8d3539a7 03ca            add     ecx,edx
00007ffe`8d3539a9 8b572c          mov     edx,dword ptr [rdi+2Ch]
00007ffe`8d3539ac 03ca            add     ecx,edx
00007ffe`8d3539ae 898c245c010000  mov     dword ptr [rsp+15Ch],ecx
00007ffe`8d3539b5 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3539bf 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3539c2 83790822        cmp     dword ptr [rcx+8],22h
00007ffe`8d3539c6 0f867c100000    jbe     00007ffe`8d354a48
00007ffe`8d3539cc 8b8998000000    mov     ecx,dword ptr [rcx+98h]
00007ffe`8d3539d2 898c2458010000  mov     dword ptr [rsp+158h],ecx
00007ffe`8d3539d9 8b8c245c010000  mov     ecx,dword ptr [rsp+15Ch]
00007ffe`8d3539e0 8b942458010000  mov     edx,dword ptr [rsp+158h]
00007ffe`8d3539e7 e83cc8ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3539ec 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3539ef 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 420:
00007ffe`8d3539f1 8bcb            mov     ecx,ebx
00007ffe`8d3539f3 33cd            xor     ecx,ebp
00007ffe`8d3539f5 4133ce          xor     ecx,r14d
00007ffe`8d3539f8 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 422:
00007ffe`8d3539fb 4489b42400030000 mov     dword ptr [rsp+300h],r14d
00007ffe`8d353a03 448bf5          mov     r14d,ebp
00007ffe`8d353a06 8beb            mov     ebp,ebx
00007ffe`8d353a08 8b8c2404030000  mov     ecx,dword ptr [rsp+304h]
00007ffe`8d353a0f 4103cf          add     ecx,r15d
00007ffe`8d353a12 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353a1c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353a1f 837a0823        cmp     dword ptr [rdx+8],23h
00007ffe`8d353a23 0f861f100000    jbe     00007ffe`8d354a48
00007ffe`8d353a29 8b929c000000    mov     edx,dword ptr [rdx+9Ch]
00007ffe`8d353a2f 03ca            add     ecx,edx
00007ffe`8d353a31 8b5738          mov     edx,dword ptr [rdi+38h]
00007ffe`8d353a34 03ca            add     ecx,edx
00007ffe`8d353a36 898c2454010000  mov     dword ptr [rsp+154h],ecx
00007ffe`8d353a3d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353a47 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353a4a 83790823        cmp     dword ptr [rcx+8],23h
00007ffe`8d353a4e 0f86f40f0000    jbe     00007ffe`8d354a48
00007ffe`8d353a54 8b899c000000    mov     ecx,dword ptr [rcx+9Ch]
00007ffe`8d353a5a 898c2450010000  mov     dword ptr [rsp+150h],ecx
00007ffe`8d353a61 8b8c2454010000  mov     ecx,dword ptr [rsp+154h]
00007ffe`8d353a68 8b942450010000  mov     edx,dword ptr [rsp+150h]
00007ffe`8d353a6f e8b4c7ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353a74 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353a77 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 429:
00007ffe`8d353a79 8bcb            mov     ecx,ebx
00007ffe`8d353a7b 33cd            xor     ecx,ebp
00007ffe`8d353a7d 4133ce          xor     ecx,r14d
00007ffe`8d353a80 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 431:
00007ffe`8d353a83 4489b424fc020000 mov     dword ptr [rsp+2FCh],r14d
00007ffe`8d353a8b 448bf5          mov     r14d,ebp
00007ffe`8d353a8e 8beb            mov     ebp,ebx
00007ffe`8d353a90 8b8c2400030000  mov     ecx,dword ptr [rsp+300h]
00007ffe`8d353a97 4103cf          add     ecx,r15d
00007ffe`8d353a9a 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353aa4 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353aa7 837a0824        cmp     dword ptr [rdx+8],24h
00007ffe`8d353aab 0f86970f0000    jbe     00007ffe`8d354a48
00007ffe`8d353ab1 8b92a0000000    mov     edx,dword ptr [rdx+0A0h]
00007ffe`8d353ab7 03ca            add     ecx,edx
00007ffe`8d353ab9 8b5704          mov     edx,dword ptr [rdi+4]
00007ffe`8d353abc 03ca            add     ecx,edx
00007ffe`8d353abe 898c244c010000  mov     dword ptr [rsp+14Ch],ecx
00007ffe`8d353ac5 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353acf 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353ad2 83790824        cmp     dword ptr [rcx+8],24h
00007ffe`8d353ad6 0f866c0f0000    jbe     00007ffe`8d354a48
00007ffe`8d353adc 8b89a0000000    mov     ecx,dword ptr [rcx+0A0h]
00007ffe`8d353ae2 898c2448010000  mov     dword ptr [rsp+148h],ecx
00007ffe`8d353ae9 8b8c244c010000  mov     ecx,dword ptr [rsp+14Ch]
00007ffe`8d353af0 8b942448010000  mov     edx,dword ptr [rsp+148h]
00007ffe`8d353af7 e82cc7ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353afc 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353aff 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 438:
00007ffe`8d353b01 8bcb            mov     ecx,ebx
00007ffe`8d353b03 33cd            xor     ecx,ebp
00007ffe`8d353b05 4133ce          xor     ecx,r14d
00007ffe`8d353b08 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 440:
00007ffe`8d353b0b 4489b424f8020000 mov     dword ptr [rsp+2F8h],r14d
00007ffe`8d353b13 448bf5          mov     r14d,ebp
00007ffe`8d353b16 8beb            mov     ebp,ebx
00007ffe`8d353b18 8b8c24fc020000  mov     ecx,dword ptr [rsp+2FCh]
00007ffe`8d353b1f 4103cf          add     ecx,r15d
00007ffe`8d353b22 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353b2c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353b2f 837a0825        cmp     dword ptr [rdx+8],25h
00007ffe`8d353b33 0f860f0f0000    jbe     00007ffe`8d354a48
00007ffe`8d353b39 8b92a4000000    mov     edx,dword ptr [rdx+0A4h]
00007ffe`8d353b3f 03ca            add     ecx,edx
00007ffe`8d353b41 8b5710          mov     edx,dword ptr [rdi+10h]
00007ffe`8d353b44 03ca            add     ecx,edx
00007ffe`8d353b46 898c2444010000  mov     dword ptr [rsp+144h],ecx
00007ffe`8d353b4d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353b57 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353b5a 83790825        cmp     dword ptr [rcx+8],25h
00007ffe`8d353b5e 0f86e40e0000    jbe     00007ffe`8d354a48
00007ffe`8d353b64 8b89a4000000    mov     ecx,dword ptr [rcx+0A4h]
00007ffe`8d353b6a 898c2440010000  mov     dword ptr [rsp+140h],ecx
00007ffe`8d353b71 8b8c2444010000  mov     ecx,dword ptr [rsp+144h]
00007ffe`8d353b78 8b942440010000  mov     edx,dword ptr [rsp+140h]
00007ffe`8d353b7f e8a4c6ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353b84 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353b87 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 447:
00007ffe`8d353b89 8bcb            mov     ecx,ebx
00007ffe`8d353b8b 33cd            xor     ecx,ebp
00007ffe`8d353b8d 4133ce          xor     ecx,r14d
00007ffe`8d353b90 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 449:
00007ffe`8d353b93 4489b424f4020000 mov     dword ptr [rsp+2F4h],r14d
00007ffe`8d353b9b 448bf5          mov     r14d,ebp
00007ffe`8d353b9e 8beb            mov     ebp,ebx
00007ffe`8d353ba0 8b8c24f8020000  mov     ecx,dword ptr [rsp+2F8h]
00007ffe`8d353ba7 4103cf          add     ecx,r15d
00007ffe`8d353baa 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353bb4 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353bb7 837a0826        cmp     dword ptr [rdx+8],26h
00007ffe`8d353bbb 0f86870e0000    jbe     00007ffe`8d354a48
00007ffe`8d353bc1 8b92a8000000    mov     edx,dword ptr [rdx+0A8h]
00007ffe`8d353bc7 03ca            add     ecx,edx
00007ffe`8d353bc9 8b571c          mov     edx,dword ptr [rdi+1Ch]
00007ffe`8d353bcc 03ca            add     ecx,edx
00007ffe`8d353bce 898c243c010000  mov     dword ptr [rsp+13Ch],ecx
00007ffe`8d353bd5 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353bdf 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353be2 83790826        cmp     dword ptr [rcx+8],26h
00007ffe`8d353be6 0f865c0e0000    jbe     00007ffe`8d354a48
00007ffe`8d353bec 8b89a8000000    mov     ecx,dword ptr [rcx+0A8h]
00007ffe`8d353bf2 898c2438010000  mov     dword ptr [rsp+138h],ecx
00007ffe`8d353bf9 8b8c243c010000  mov     ecx,dword ptr [rsp+13Ch]
00007ffe`8d353c00 8b942438010000  mov     edx,dword ptr [rsp+138h]
00007ffe`8d353c07 e81cc6ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353c0c 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353c0f 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 456:
00007ffe`8d353c11 8bcb            mov     ecx,ebx
00007ffe`8d353c13 33cd            xor     ecx,ebp
00007ffe`8d353c15 4133ce          xor     ecx,r14d
00007ffe`8d353c18 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 458:
00007ffe`8d353c1b 4489b424f0020000 mov     dword ptr [rsp+2F0h],r14d
00007ffe`8d353c23 448bf5          mov     r14d,ebp
00007ffe`8d353c26 8beb            mov     ebp,ebx
00007ffe`8d353c28 8b8c24f4020000  mov     ecx,dword ptr [rsp+2F4h]
00007ffe`8d353c2f 4103cf          add     ecx,r15d
00007ffe`8d353c32 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353c3c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353c3f 837a0827        cmp     dword ptr [rdx+8],27h
00007ffe`8d353c43 0f86ff0d0000    jbe     00007ffe`8d354a48
00007ffe`8d353c49 8b92ac000000    mov     edx,dword ptr [rdx+0ACh]
00007ffe`8d353c4f 03ca            add     ecx,edx
00007ffe`8d353c51 8b5728          mov     edx,dword ptr [rdi+28h]
00007ffe`8d353c54 03ca            add     ecx,edx
00007ffe`8d353c56 898c2434010000  mov     dword ptr [rsp+134h],ecx
00007ffe`8d353c5d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353c67 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353c6a 83790827        cmp     dword ptr [rcx+8],27h
00007ffe`8d353c6e 0f86d40d0000    jbe     00007ffe`8d354a48
00007ffe`8d353c74 8b89ac000000    mov     ecx,dword ptr [rcx+0ACh]
00007ffe`8d353c7a 898c2430010000  mov     dword ptr [rsp+130h],ecx
00007ffe`8d353c81 8b8c2434010000  mov     ecx,dword ptr [rsp+134h]
00007ffe`8d353c88 8b942430010000  mov     edx,dword ptr [rsp+130h]
00007ffe`8d353c8f e894c5ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353c94 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353c97 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 465:
00007ffe`8d353c99 8bcb            mov     ecx,ebx
00007ffe`8d353c9b 33cd            xor     ecx,ebp
00007ffe`8d353c9d 4133ce          xor     ecx,r14d
00007ffe`8d353ca0 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 467:
00007ffe`8d353ca3 4489b424ec020000 mov     dword ptr [rsp+2ECh],r14d
00007ffe`8d353cab 448bf5          mov     r14d,ebp
00007ffe`8d353cae 8beb            mov     ebp,ebx
00007ffe`8d353cb0 8b8c24f0020000  mov     ecx,dword ptr [rsp+2F0h]
00007ffe`8d353cb7 4103cf          add     ecx,r15d
00007ffe`8d353cba 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353cc4 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353cc7 837a0828        cmp     dword ptr [rdx+8],28h
00007ffe`8d353ccb 0f86770d0000    jbe     00007ffe`8d354a48
00007ffe`8d353cd1 8b92b0000000    mov     edx,dword ptr [rdx+0B0h]
00007ffe`8d353cd7 03ca            add     ecx,edx
00007ffe`8d353cd9 8b5734          mov     edx,dword ptr [rdi+34h]
00007ffe`8d353cdc 03ca            add     ecx,edx
00007ffe`8d353cde 898c242c010000  mov     dword ptr [rsp+12Ch],ecx
00007ffe`8d353ce5 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353cef 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353cf2 83790828        cmp     dword ptr [rcx+8],28h
00007ffe`8d353cf6 0f864c0d0000    jbe     00007ffe`8d354a48
00007ffe`8d353cfc 8b89b0000000    mov     ecx,dword ptr [rcx+0B0h]
00007ffe`8d353d02 898c2428010000  mov     dword ptr [rsp+128h],ecx
00007ffe`8d353d09 8b8c242c010000  mov     ecx,dword ptr [rsp+12Ch]
00007ffe`8d353d10 8b942428010000  mov     edx,dword ptr [rsp+128h]
00007ffe`8d353d17 e80cc5ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353d1c 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353d1f 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 474:
00007ffe`8d353d21 8bcb            mov     ecx,ebx
00007ffe`8d353d23 33cd            xor     ecx,ebp
00007ffe`8d353d25 4133ce          xor     ecx,r14d
00007ffe`8d353d28 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 476:
00007ffe`8d353d2b 4489b424e8020000 mov     dword ptr [rsp+2E8h],r14d
00007ffe`8d353d33 448bf5          mov     r14d,ebp
00007ffe`8d353d36 8beb            mov     ebp,ebx
00007ffe`8d353d38 8b8c24ec020000  mov     ecx,dword ptr [rsp+2ECh]
00007ffe`8d353d3f 4103cf          add     ecx,r15d
00007ffe`8d353d42 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353d4c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353d4f 837a0829        cmp     dword ptr [rdx+8],29h
00007ffe`8d353d53 0f86ef0c0000    jbe     00007ffe`8d354a48
00007ffe`8d353d59 8b92b4000000    mov     edx,dword ptr [rdx+0B4h]
00007ffe`8d353d5f 03ca            add     ecx,edx
00007ffe`8d353d61 8b17            mov     edx,dword ptr [rdi]
00007ffe`8d353d63 03ca            add     ecx,edx
00007ffe`8d353d65 898c2424010000  mov     dword ptr [rsp+124h],ecx
00007ffe`8d353d6c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353d76 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353d79 83790829        cmp     dword ptr [rcx+8],29h
00007ffe`8d353d7d 0f86c50c0000    jbe     00007ffe`8d354a48
00007ffe`8d353d83 8b89b4000000    mov     ecx,dword ptr [rcx+0B4h]
00007ffe`8d353d89 898c2420010000  mov     dword ptr [rsp+120h],ecx
00007ffe`8d353d90 8b8c2424010000  mov     ecx,dword ptr [rsp+124h]
00007ffe`8d353d97 8b942420010000  mov     edx,dword ptr [rsp+120h]
00007ffe`8d353d9e e885c4ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353da3 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353da6 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 483:
00007ffe`8d353da8 8bcb            mov     ecx,ebx
00007ffe`8d353daa 33cd            xor     ecx,ebp
00007ffe`8d353dac 4133ce          xor     ecx,r14d
00007ffe`8d353daf 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 485:
00007ffe`8d353db2 4489b424e4020000 mov     dword ptr [rsp+2E4h],r14d
00007ffe`8d353dba 448bf5          mov     r14d,ebp
00007ffe`8d353dbd 8beb            mov     ebp,ebx
00007ffe`8d353dbf 8b8c24e8020000  mov     ecx,dword ptr [rsp+2E8h]
00007ffe`8d353dc6 4103cf          add     ecx,r15d
00007ffe`8d353dc9 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353dd3 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353dd6 837a082a        cmp     dword ptr [rdx+8],2Ah
00007ffe`8d353dda 0f86680c0000    jbe     00007ffe`8d354a48
00007ffe`8d353de0 8b92b8000000    mov     edx,dword ptr [rdx+0B8h]
00007ffe`8d353de6 03ca            add     ecx,edx
00007ffe`8d353de8 8b570c          mov     edx,dword ptr [rdi+0Ch]
00007ffe`8d353deb 03ca            add     ecx,edx
00007ffe`8d353ded 898c241c010000  mov     dword ptr [rsp+11Ch],ecx
00007ffe`8d353df4 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353dfe 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353e01 8379082a        cmp     dword ptr [rcx+8],2Ah
00007ffe`8d353e05 0f863d0c0000    jbe     00007ffe`8d354a48
00007ffe`8d353e0b 8b89b8000000    mov     ecx,dword ptr [rcx+0B8h]
00007ffe`8d353e11 898c2418010000  mov     dword ptr [rsp+118h],ecx
00007ffe`8d353e18 8b8c241c010000  mov     ecx,dword ptr [rsp+11Ch]
00007ffe`8d353e1f 8b942418010000  mov     edx,dword ptr [rsp+118h]
00007ffe`8d353e26 e8fdc3ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353e2b 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353e2e 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 492:
00007ffe`8d353e30 8bcb            mov     ecx,ebx
00007ffe`8d353e32 33cd            xor     ecx,ebp
00007ffe`8d353e34 4133ce          xor     ecx,r14d
00007ffe`8d353e37 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 494:
00007ffe`8d353e3a 4489b424e0020000 mov     dword ptr [rsp+2E0h],r14d
00007ffe`8d353e42 448bf5          mov     r14d,ebp
00007ffe`8d353e45 8beb            mov     ebp,ebx
00007ffe`8d353e47 8b8c24e4020000  mov     ecx,dword ptr [rsp+2E4h]
00007ffe`8d353e4e 4103cf          add     ecx,r15d
00007ffe`8d353e51 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353e5b 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353e5e 837a082b        cmp     dword ptr [rdx+8],2Bh
00007ffe`8d353e62 0f86e00b0000    jbe     00007ffe`8d354a48
00007ffe`8d353e68 8b92bc000000    mov     edx,dword ptr [rdx+0BCh]
00007ffe`8d353e6e 03ca            add     ecx,edx
00007ffe`8d353e70 8b5718          mov     edx,dword ptr [rdi+18h]
00007ffe`8d353e73 03ca            add     ecx,edx
00007ffe`8d353e75 898c2414010000  mov     dword ptr [rsp+114h],ecx
00007ffe`8d353e7c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353e86 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353e89 8379082b        cmp     dword ptr [rcx+8],2Bh
00007ffe`8d353e8d 0f86b50b0000    jbe     00007ffe`8d354a48
00007ffe`8d353e93 8b89bc000000    mov     ecx,dword ptr [rcx+0BCh]
00007ffe`8d353e99 898c2410010000  mov     dword ptr [rsp+110h],ecx
00007ffe`8d353ea0 8b8c2414010000  mov     ecx,dword ptr [rsp+114h]
00007ffe`8d353ea7 8b942410010000  mov     edx,dword ptr [rsp+110h]
00007ffe`8d353eae e875c3ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353eb3 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353eb6 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 501:
00007ffe`8d353eb8 8bcb            mov     ecx,ebx
00007ffe`8d353eba 33cd            xor     ecx,ebp
00007ffe`8d353ebc 4133ce          xor     ecx,r14d
00007ffe`8d353ebf 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 503:
00007ffe`8d353ec2 4489b424dc020000 mov     dword ptr [rsp+2DCh],r14d
00007ffe`8d353eca 448bf5          mov     r14d,ebp
00007ffe`8d353ecd 8beb            mov     ebp,ebx
00007ffe`8d353ecf 8b8c24e0020000  mov     ecx,dword ptr [rsp+2E0h]
00007ffe`8d353ed6 4103cf          add     ecx,r15d
00007ffe`8d353ed9 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353ee3 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353ee6 837a082c        cmp     dword ptr [rdx+8],2Ch
00007ffe`8d353eea 0f86580b0000    jbe     00007ffe`8d354a48
00007ffe`8d353ef0 8b92c0000000    mov     edx,dword ptr [rdx+0C0h]
00007ffe`8d353ef6 03ca            add     ecx,edx
00007ffe`8d353ef8 8b5724          mov     edx,dword ptr [rdi+24h]
00007ffe`8d353efb 03ca            add     ecx,edx
00007ffe`8d353efd 898c240c010000  mov     dword ptr [rsp+10Ch],ecx
00007ffe`8d353f04 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353f0e 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353f11 8379082c        cmp     dword ptr [rcx+8],2Ch
00007ffe`8d353f15 0f862d0b0000    jbe     00007ffe`8d354a48
00007ffe`8d353f1b 8b89c0000000    mov     ecx,dword ptr [rcx+0C0h]
00007ffe`8d353f21 898c2408010000  mov     dword ptr [rsp+108h],ecx
00007ffe`8d353f28 8b8c240c010000  mov     ecx,dword ptr [rsp+10Ch]
00007ffe`8d353f2f 8b942408010000  mov     edx,dword ptr [rsp+108h]
00007ffe`8d353f36 e8edc2ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353f3b 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353f3e 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 510:
00007ffe`8d353f40 8bcb            mov     ecx,ebx
00007ffe`8d353f42 33cd            xor     ecx,ebp
00007ffe`8d353f44 4133ce          xor     ecx,r14d
00007ffe`8d353f47 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 512:
00007ffe`8d353f4a 4489b424d8020000 mov     dword ptr [rsp+2D8h],r14d
00007ffe`8d353f52 448bf5          mov     r14d,ebp
00007ffe`8d353f55 8beb            mov     ebp,ebx
00007ffe`8d353f57 8b8c24dc020000  mov     ecx,dword ptr [rsp+2DCh]
00007ffe`8d353f5e 4103cf          add     ecx,r15d
00007ffe`8d353f61 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353f6b 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353f6e 837a082d        cmp     dword ptr [rdx+8],2Dh
00007ffe`8d353f72 0f86d00a0000    jbe     00007ffe`8d354a48
00007ffe`8d353f78 8b92c4000000    mov     edx,dword ptr [rdx+0C4h]
00007ffe`8d353f7e 03ca            add     ecx,edx
00007ffe`8d353f80 8b5730          mov     edx,dword ptr [rdi+30h]
00007ffe`8d353f83 03ca            add     ecx,edx
00007ffe`8d353f85 898c2404010000  mov     dword ptr [rsp+104h],ecx
00007ffe`8d353f8c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d353f96 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d353f99 8379082d        cmp     dword ptr [rcx+8],2Dh
00007ffe`8d353f9d 0f86a50a0000    jbe     00007ffe`8d354a48
00007ffe`8d353fa3 8b89c4000000    mov     ecx,dword ptr [rcx+0C4h]
00007ffe`8d353fa9 898c2400010000  mov     dword ptr [rsp+100h],ecx
00007ffe`8d353fb0 8b8c2404010000  mov     ecx,dword ptr [rsp+104h]
00007ffe`8d353fb7 8b942400010000  mov     edx,dword ptr [rsp+100h]
00007ffe`8d353fbe e865c2ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d353fc3 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d353fc6 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 519:
00007ffe`8d353fc8 8bcb            mov     ecx,ebx
00007ffe`8d353fca 33cd            xor     ecx,ebp
00007ffe`8d353fcc 4133ce          xor     ecx,r14d
00007ffe`8d353fcf 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 521:
00007ffe`8d353fd2 4489b424d4020000 mov     dword ptr [rsp+2D4h],r14d
00007ffe`8d353fda 448bf5          mov     r14d,ebp
00007ffe`8d353fdd 8beb            mov     ebp,ebx
00007ffe`8d353fdf 8b8c24d8020000  mov     ecx,dword ptr [rsp+2D8h]
00007ffe`8d353fe6 4103cf          add     ecx,r15d
00007ffe`8d353fe9 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d353ff3 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d353ff6 837a082e        cmp     dword ptr [rdx+8],2Eh
00007ffe`8d353ffa 0f86480a0000    jbe     00007ffe`8d354a48
00007ffe`8d354000 8b92c8000000    mov     edx,dword ptr [rdx+0C8h]
00007ffe`8d354006 03ca            add     ecx,edx
00007ffe`8d354008 8b573c          mov     edx,dword ptr [rdi+3Ch]
00007ffe`8d35400b 03ca            add     ecx,edx
00007ffe`8d35400d 898c24fc000000  mov     dword ptr [rsp+0FCh],ecx
00007ffe`8d354014 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35401e 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354021 8379082e        cmp     dword ptr [rcx+8],2Eh
00007ffe`8d354025 0f861d0a0000    jbe     00007ffe`8d354a48
00007ffe`8d35402b 8b89c8000000    mov     ecx,dword ptr [rcx+0C8h]
00007ffe`8d354031 898c24f8000000  mov     dword ptr [rsp+0F8h],ecx
00007ffe`8d354038 8b8c24fc000000  mov     ecx,dword ptr [rsp+0FCh]
00007ffe`8d35403f 8b9424f8000000  mov     edx,dword ptr [rsp+0F8h]
00007ffe`8d354046 e8ddc1ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35404b 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35404e 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 528:
00007ffe`8d354050 8bcb            mov     ecx,ebx
00007ffe`8d354052 33cd            xor     ecx,ebp
00007ffe`8d354054 4133ce          xor     ecx,r14d
00007ffe`8d354057 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 530:
00007ffe`8d35405a 4489b424d0020000 mov     dword ptr [rsp+2D0h],r14d
00007ffe`8d354062 448bf5          mov     r14d,ebp
00007ffe`8d354065 8beb            mov     ebp,ebx
00007ffe`8d354067 8b8c24d4020000  mov     ecx,dword ptr [rsp+2D4h]
00007ffe`8d35406e 4103cf          add     ecx,r15d
00007ffe`8d354071 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35407b 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35407e 837a082f        cmp     dword ptr [rdx+8],2Fh
00007ffe`8d354082 0f86c0090000    jbe     00007ffe`8d354a48
00007ffe`8d354088 8b92cc000000    mov     edx,dword ptr [rdx+0CCh]
00007ffe`8d35408e 03ca            add     ecx,edx
00007ffe`8d354090 8b5708          mov     edx,dword ptr [rdi+8]
00007ffe`8d354093 03ca            add     ecx,edx
00007ffe`8d354095 898c24f4000000  mov     dword ptr [rsp+0F4h],ecx
00007ffe`8d35409c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3540a6 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3540a9 8379082f        cmp     dword ptr [rcx+8],2Fh
00007ffe`8d3540ad 0f8695090000    jbe     00007ffe`8d354a48
00007ffe`8d3540b3 8b89cc000000    mov     ecx,dword ptr [rcx+0CCh]
00007ffe`8d3540b9 898c24f0000000  mov     dword ptr [rsp+0F0h],ecx
00007ffe`8d3540c0 8b8c24f4000000  mov     ecx,dword ptr [rsp+0F4h]
00007ffe`8d3540c7 8b9424f0000000  mov     edx,dword ptr [rsp+0F0h]
00007ffe`8d3540ce e855c1ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3540d3 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3540d6 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 537:
00007ffe`8d3540d8 418bce          mov     ecx,r14d
00007ffe`8d3540db f7d1            not     ecx
00007ffe`8d3540dd 0bcb            or      ecx,ebx
00007ffe`8d3540df 33cd            xor     ecx,ebp
00007ffe`8d3540e1 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 539:
00007ffe`8d3540e4 4489b424cc020000 mov     dword ptr [rsp+2CCh],r14d
00007ffe`8d3540ec 448bf5          mov     r14d,ebp
00007ffe`8d3540ef 8beb            mov     ebp,ebx
00007ffe`8d3540f1 8b8c24d0020000  mov     ecx,dword ptr [rsp+2D0h]
00007ffe`8d3540f8 4103cf          add     ecx,r15d
00007ffe`8d3540fb 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354105 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d354108 837a0830        cmp     dword ptr [rdx+8],30h
00007ffe`8d35410c 0f8636090000    jbe     00007ffe`8d354a48
00007ffe`8d354112 8b92d0000000    mov     edx,dword ptr [rdx+0D0h]
00007ffe`8d354118 03ca            add     ecx,edx
00007ffe`8d35411a 8b17            mov     edx,dword ptr [rdi]
00007ffe`8d35411c 03ca            add     ecx,edx
00007ffe`8d35411e 898c24ec000000  mov     dword ptr [rsp+0ECh],ecx
00007ffe`8d354125 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35412f 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354132 83790830        cmp     dword ptr [rcx+8],30h
00007ffe`8d354136 0f860c090000    jbe     00007ffe`8d354a48
00007ffe`8d35413c 8b89d0000000    mov     ecx,dword ptr [rcx+0D0h]
00007ffe`8d354142 898c24e8000000  mov     dword ptr [rsp+0E8h],ecx
00007ffe`8d354149 8b8c24ec000000  mov     ecx,dword ptr [rsp+0ECh]
00007ffe`8d354150 8b9424e8000000  mov     edx,dword ptr [rsp+0E8h]
00007ffe`8d354157 e8ccc0ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35415c 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35415f 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 546:
00007ffe`8d354161 418bce          mov     ecx,r14d
00007ffe`8d354164 f7d1            not     ecx
00007ffe`8d354166 0bcb            or      ecx,ebx
00007ffe`8d354168 33cd            xor     ecx,ebp
00007ffe`8d35416a 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 548:
00007ffe`8d35416d 4489b424c8020000 mov     dword ptr [rsp+2C8h],r14d
00007ffe`8d354175 448bf5          mov     r14d,ebp
00007ffe`8d354178 8beb            mov     ebp,ebx
00007ffe`8d35417a 8b8c24cc020000  mov     ecx,dword ptr [rsp+2CCh]
00007ffe`8d354181 4103cf          add     ecx,r15d
00007ffe`8d354184 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35418e 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d354191 837a0831        cmp     dword ptr [rdx+8],31h
00007ffe`8d354195 0f86ad080000    jbe     00007ffe`8d354a48
00007ffe`8d35419b 8b92d4000000    mov     edx,dword ptr [rdx+0D4h]
00007ffe`8d3541a1 03ca            add     ecx,edx
00007ffe`8d3541a3 8b571c          mov     edx,dword ptr [rdi+1Ch]
00007ffe`8d3541a6 03ca            add     ecx,edx
00007ffe`8d3541a8 898c24e4000000  mov     dword ptr [rsp+0E4h],ecx
00007ffe`8d3541af 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3541b9 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3541bc 83790831        cmp     dword ptr [rcx+8],31h
00007ffe`8d3541c0 0f8682080000    jbe     00007ffe`8d354a48
00007ffe`8d3541c6 8b89d4000000    mov     ecx,dword ptr [rcx+0D4h]
00007ffe`8d3541cc 898c24e0000000  mov     dword ptr [rsp+0E0h],ecx
00007ffe`8d3541d3 8b8c24e4000000  mov     ecx,dword ptr [rsp+0E4h]
00007ffe`8d3541da 8b9424e0000000  mov     edx,dword ptr [rsp+0E0h]
00007ffe`8d3541e1 e842c0ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3541e6 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3541e9 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 555:
00007ffe`8d3541eb 418bce          mov     ecx,r14d
00007ffe`8d3541ee f7d1            not     ecx
00007ffe`8d3541f0 0bcb            or      ecx,ebx
00007ffe`8d3541f2 33cd            xor     ecx,ebp
00007ffe`8d3541f4 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 557:
00007ffe`8d3541f7 4489b424c4020000 mov     dword ptr [rsp+2C4h],r14d
00007ffe`8d3541ff 448bf5          mov     r14d,ebp
00007ffe`8d354202 8beb            mov     ebp,ebx
00007ffe`8d354204 8b8c24c8020000  mov     ecx,dword ptr [rsp+2C8h]
00007ffe`8d35420b 4103cf          add     ecx,r15d
00007ffe`8d35420e 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354218 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35421b 837a0832        cmp     dword ptr [rdx+8],32h
00007ffe`8d35421f 0f8623080000    jbe     00007ffe`8d354a48
00007ffe`8d354225 8b92d8000000    mov     edx,dword ptr [rdx+0D8h]
00007ffe`8d35422b 03ca            add     ecx,edx
00007ffe`8d35422d 8b5738          mov     edx,dword ptr [rdi+38h]
00007ffe`8d354230 03ca            add     ecx,edx
00007ffe`8d354232 898c24dc000000  mov     dword ptr [rsp+0DCh],ecx
00007ffe`8d354239 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d354243 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354246 83790832        cmp     dword ptr [rcx+8],32h
00007ffe`8d35424a 0f86f8070000    jbe     00007ffe`8d354a48
00007ffe`8d354250 8b89d8000000    mov     ecx,dword ptr [rcx+0D8h]
00007ffe`8d354256 898c24d8000000  mov     dword ptr [rsp+0D8h],ecx
00007ffe`8d35425d 8b8c24dc000000  mov     ecx,dword ptr [rsp+0DCh]
00007ffe`8d354264 8b9424d8000000  mov     edx,dword ptr [rsp+0D8h]
00007ffe`8d35426b e8b8bfffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354270 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354273 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 564:
00007ffe`8d354275 418bce          mov     ecx,r14d
00007ffe`8d354278 f7d1            not     ecx
00007ffe`8d35427a 0bcb            or      ecx,ebx
00007ffe`8d35427c 33cd            xor     ecx,ebp
00007ffe`8d35427e 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 566:
00007ffe`8d354281 4489b424c0020000 mov     dword ptr [rsp+2C0h],r14d
00007ffe`8d354289 448bf5          mov     r14d,ebp
00007ffe`8d35428c 8beb            mov     ebp,ebx
00007ffe`8d35428e 8b8c24c4020000  mov     ecx,dword ptr [rsp+2C4h]
00007ffe`8d354295 4103cf          add     ecx,r15d
00007ffe`8d354298 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3542a2 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3542a5 837a0833        cmp     dword ptr [rdx+8],33h
00007ffe`8d3542a9 0f8699070000    jbe     00007ffe`8d354a48
00007ffe`8d3542af 8b92dc000000    mov     edx,dword ptr [rdx+0DCh]
00007ffe`8d3542b5 03ca            add     ecx,edx
00007ffe`8d3542b7 8b5714          mov     edx,dword ptr [rdi+14h]
00007ffe`8d3542ba 03ca            add     ecx,edx
00007ffe`8d3542bc 898c24d4000000  mov     dword ptr [rsp+0D4h],ecx
00007ffe`8d3542c3 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3542cd 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3542d0 83790833        cmp     dword ptr [rcx+8],33h
00007ffe`8d3542d4 0f866e070000    jbe     00007ffe`8d354a48
00007ffe`8d3542da 8b89dc000000    mov     ecx,dword ptr [rcx+0DCh]
00007ffe`8d3542e0 898c24d0000000  mov     dword ptr [rsp+0D0h],ecx
00007ffe`8d3542e7 8b8c24d4000000  mov     ecx,dword ptr [rsp+0D4h]
00007ffe`8d3542ee 8b9424d0000000  mov     edx,dword ptr [rsp+0D0h]
00007ffe`8d3542f5 e82ebfffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3542fa 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3542fd 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 573:
00007ffe`8d3542ff 418bce          mov     ecx,r14d
00007ffe`8d354302 f7d1            not     ecx
00007ffe`8d354304 0bcb            or      ecx,ebx
00007ffe`8d354306 33cd            xor     ecx,ebp
00007ffe`8d354308 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 575:
00007ffe`8d35430b 4489b424bc020000 mov     dword ptr [rsp+2BCh],r14d
00007ffe`8d354313 448bf5          mov     r14d,ebp
00007ffe`8d354316 8beb            mov     ebp,ebx
00007ffe`8d354318 8b8c24c0020000  mov     ecx,dword ptr [rsp+2C0h]
00007ffe`8d35431f 4103cf          add     ecx,r15d
00007ffe`8d354322 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35432c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35432f 837a0834        cmp     dword ptr [rdx+8],34h
00007ffe`8d354333 0f860f070000    jbe     00007ffe`8d354a48
00007ffe`8d354339 8b92e0000000    mov     edx,dword ptr [rdx+0E0h]
00007ffe`8d35433f 03ca            add     ecx,edx
00007ffe`8d354341 8b5730          mov     edx,dword ptr [rdi+30h]
00007ffe`8d354344 03ca            add     ecx,edx
00007ffe`8d354346 898c24cc000000  mov     dword ptr [rsp+0CCh],ecx
00007ffe`8d35434d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d354357 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35435a 83790834        cmp     dword ptr [rcx+8],34h
00007ffe`8d35435e 0f86e4060000    jbe     00007ffe`8d354a48
00007ffe`8d354364 8b89e0000000    mov     ecx,dword ptr [rcx+0E0h]
00007ffe`8d35436a 898c24c8000000  mov     dword ptr [rsp+0C8h],ecx
00007ffe`8d354371 8b8c24cc000000  mov     ecx,dword ptr [rsp+0CCh]
00007ffe`8d354378 8b9424c8000000  mov     edx,dword ptr [rsp+0C8h]
00007ffe`8d35437f e8a4beffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354384 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354387 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 582:
00007ffe`8d354389 418bce          mov     ecx,r14d
00007ffe`8d35438c f7d1            not     ecx
00007ffe`8d35438e 0bcb            or      ecx,ebx
00007ffe`8d354390 33cd            xor     ecx,ebp
00007ffe`8d354392 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 584:
00007ffe`8d354395 4489b424b8020000 mov     dword ptr [rsp+2B8h],r14d
00007ffe`8d35439d 448bf5          mov     r14d,ebp
00007ffe`8d3543a0 8beb            mov     ebp,ebx
00007ffe`8d3543a2 8b8c24bc020000  mov     ecx,dword ptr [rsp+2BCh]
00007ffe`8d3543a9 4103cf          add     ecx,r15d
00007ffe`8d3543ac 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3543b6 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3543b9 837a0835        cmp     dword ptr [rdx+8],35h
00007ffe`8d3543bd 0f8685060000    jbe     00007ffe`8d354a48
00007ffe`8d3543c3 8b92e4000000    mov     edx,dword ptr [rdx+0E4h]
00007ffe`8d3543c9 03ca            add     ecx,edx
00007ffe`8d3543cb 8b570c          mov     edx,dword ptr [rdi+0Ch]
00007ffe`8d3543ce 03ca            add     ecx,edx
00007ffe`8d3543d0 898c24c4000000  mov     dword ptr [rsp+0C4h],ecx
00007ffe`8d3543d7 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3543e1 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3543e4 83790835        cmp     dword ptr [rcx+8],35h
00007ffe`8d3543e8 0f865a060000    jbe     00007ffe`8d354a48
00007ffe`8d3543ee 8b89e4000000    mov     ecx,dword ptr [rcx+0E4h]
00007ffe`8d3543f4 898c24c0000000  mov     dword ptr [rsp+0C0h],ecx
00007ffe`8d3543fb 8b8c24c4000000  mov     ecx,dword ptr [rsp+0C4h]
00007ffe`8d354402 8b9424c0000000  mov     edx,dword ptr [rsp+0C0h]
00007ffe`8d354409 e81abeffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35440e 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354411 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 591:
00007ffe`8d354413 418bce          mov     ecx,r14d
00007ffe`8d354416 f7d1            not     ecx
00007ffe`8d354418 0bcb            or      ecx,ebx
00007ffe`8d35441a 33cd            xor     ecx,ebp
00007ffe`8d35441c 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 593:
00007ffe`8d35441f 4489b424b4020000 mov     dword ptr [rsp+2B4h],r14d
00007ffe`8d354427 448bf5          mov     r14d,ebp
00007ffe`8d35442a 8beb            mov     ebp,ebx
00007ffe`8d35442c 8b8c24b8020000  mov     ecx,dword ptr [rsp+2B8h]
00007ffe`8d354433 4103cf          add     ecx,r15d
00007ffe`8d354436 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354440 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d354443 837a0836        cmp     dword ptr [rdx+8],36h
00007ffe`8d354447 0f86fb050000    jbe     00007ffe`8d354a48
00007ffe`8d35444d 8b92e8000000    mov     edx,dword ptr [rdx+0E8h]
00007ffe`8d354453 03ca            add     ecx,edx
00007ffe`8d354455 8b5728          mov     edx,dword ptr [rdi+28h]
00007ffe`8d354458 03ca            add     ecx,edx
00007ffe`8d35445a 898c24bc000000  mov     dword ptr [rsp+0BCh],ecx
00007ffe`8d354461 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35446b 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35446e 83790836        cmp     dword ptr [rcx+8],36h
00007ffe`8d354472 0f86d0050000    jbe     00007ffe`8d354a48
00007ffe`8d354478 8b89e8000000    mov     ecx,dword ptr [rcx+0E8h]
00007ffe`8d35447e 898c24b8000000  mov     dword ptr [rsp+0B8h],ecx
00007ffe`8d354485 8b8c24bc000000  mov     ecx,dword ptr [rsp+0BCh]
00007ffe`8d35448c 8b9424b8000000  mov     edx,dword ptr [rsp+0B8h]
00007ffe`8d354493 e890bdffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354498 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35449b 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 600:
00007ffe`8d35449d 418bce          mov     ecx,r14d
00007ffe`8d3544a0 f7d1            not     ecx
00007ffe`8d3544a2 0bcb            or      ecx,ebx
00007ffe`8d3544a4 33cd            xor     ecx,ebp
00007ffe`8d3544a6 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 602:
00007ffe`8d3544a9 4489b424b0020000 mov     dword ptr [rsp+2B0h],r14d
00007ffe`8d3544b1 448bf5          mov     r14d,ebp
00007ffe`8d3544b4 8beb            mov     ebp,ebx
00007ffe`8d3544b6 8b8c24b4020000  mov     ecx,dword ptr [rsp+2B4h]
00007ffe`8d3544bd 4103cf          add     ecx,r15d
00007ffe`8d3544c0 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3544ca 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3544cd 837a0837        cmp     dword ptr [rdx+8],37h
00007ffe`8d3544d1 0f8671050000    jbe     00007ffe`8d354a48
00007ffe`8d3544d7 8b92ec000000    mov     edx,dword ptr [rdx+0ECh]
00007ffe`8d3544dd 03ca            add     ecx,edx
00007ffe`8d3544df 8b5704          mov     edx,dword ptr [rdi+4]
00007ffe`8d3544e2 03ca            add     ecx,edx
00007ffe`8d3544e4 898c24b4000000  mov     dword ptr [rsp+0B4h],ecx
00007ffe`8d3544eb 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3544f5 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3544f8 83790837        cmp     dword ptr [rcx+8],37h
00007ffe`8d3544fc 0f8646050000    jbe     00007ffe`8d354a48
00007ffe`8d354502 8b89ec000000    mov     ecx,dword ptr [rcx+0ECh]
00007ffe`8d354508 898c24b0000000  mov     dword ptr [rsp+0B0h],ecx
00007ffe`8d35450f 8b8c24b4000000  mov     ecx,dword ptr [rsp+0B4h]
00007ffe`8d354516 8b9424b0000000  mov     edx,dword ptr [rsp+0B0h]
00007ffe`8d35451d e806bdffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354522 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354525 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 609:
00007ffe`8d354527 418bce          mov     ecx,r14d
00007ffe`8d35452a f7d1            not     ecx
00007ffe`8d35452c 0bcb            or      ecx,ebx
00007ffe`8d35452e 33cd            xor     ecx,ebp
00007ffe`8d354530 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 611:
00007ffe`8d354533 4489b424ac020000 mov     dword ptr [rsp+2ACh],r14d
00007ffe`8d35453b 448bf5          mov     r14d,ebp
00007ffe`8d35453e 8beb            mov     ebp,ebx
00007ffe`8d354540 8b8c24b0020000  mov     ecx,dword ptr [rsp+2B0h]
00007ffe`8d354547 4103cf          add     ecx,r15d
00007ffe`8d35454a 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354554 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d354557 837a0838        cmp     dword ptr [rdx+8],38h
00007ffe`8d35455b 0f86e7040000    jbe     00007ffe`8d354a48
00007ffe`8d354561 8b92f0000000    mov     edx,dword ptr [rdx+0F0h]
00007ffe`8d354567 03ca            add     ecx,edx
00007ffe`8d354569 8b5720          mov     edx,dword ptr [rdi+20h]
00007ffe`8d35456c 03ca            add     ecx,edx
00007ffe`8d35456e 898c24ac000000  mov     dword ptr [rsp+0ACh],ecx
00007ffe`8d354575 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35457f 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354582 83790838        cmp     dword ptr [rcx+8],38h
00007ffe`8d354586 0f86bc040000    jbe     00007ffe`8d354a48
00007ffe`8d35458c 8b89f0000000    mov     ecx,dword ptr [rcx+0F0h]
00007ffe`8d354592 898c24a8000000  mov     dword ptr [rsp+0A8h],ecx
00007ffe`8d354599 8b8c24ac000000  mov     ecx,dword ptr [rsp+0ACh]
00007ffe`8d3545a0 8b9424a8000000  mov     edx,dword ptr [rsp+0A8h]
00007ffe`8d3545a7 e87cbcffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3545ac 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3545af 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 618:
00007ffe`8d3545b1 418bce          mov     ecx,r14d
00007ffe`8d3545b4 f7d1            not     ecx
00007ffe`8d3545b6 0bcb            or      ecx,ebx
00007ffe`8d3545b8 33cd            xor     ecx,ebp
00007ffe`8d3545ba 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 620:
00007ffe`8d3545bd 4489b424a8020000 mov     dword ptr [rsp+2A8h],r14d
00007ffe`8d3545c5 448bf5          mov     r14d,ebp
00007ffe`8d3545c8 8beb            mov     ebp,ebx
00007ffe`8d3545ca 8b8c24ac020000  mov     ecx,dword ptr [rsp+2ACh]
00007ffe`8d3545d1 4103cf          add     ecx,r15d
00007ffe`8d3545d4 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3545de 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3545e1 837a0839        cmp     dword ptr [rdx+8],39h
00007ffe`8d3545e5 0f865d040000    jbe     00007ffe`8d354a48
00007ffe`8d3545eb 8b92f4000000    mov     edx,dword ptr [rdx+0F4h]
00007ffe`8d3545f1 03ca            add     ecx,edx
00007ffe`8d3545f3 8b573c          mov     edx,dword ptr [rdi+3Ch]
00007ffe`8d3545f6 03ca            add     ecx,edx
00007ffe`8d3545f8 898c24a4000000  mov     dword ptr [rsp+0A4h],ecx
00007ffe`8d3545ff 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d354609 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d35460c 83790839        cmp     dword ptr [rcx+8],39h
00007ffe`8d354610 0f8632040000    jbe     00007ffe`8d354a48
00007ffe`8d354616 8b89f4000000    mov     ecx,dword ptr [rcx+0F4h]
00007ffe`8d35461c 898c24a0000000  mov     dword ptr [rsp+0A0h],ecx
00007ffe`8d354623 8b8c24a4000000  mov     ecx,dword ptr [rsp+0A4h]
00007ffe`8d35462a 8b9424a0000000  mov     edx,dword ptr [rsp+0A0h]
00007ffe`8d354631 e8f2bbffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354636 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354639 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 627:
00007ffe`8d35463b 418bce          mov     ecx,r14d
00007ffe`8d35463e f7d1            not     ecx
00007ffe`8d354640 0bcb            or      ecx,ebx
00007ffe`8d354642 33cd            xor     ecx,ebp
00007ffe`8d354644 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 629:
00007ffe`8d354647 4489b424a4020000 mov     dword ptr [rsp+2A4h],r14d
00007ffe`8d35464f 448bf5          mov     r14d,ebp
00007ffe`8d354652 8beb            mov     ebp,ebx
00007ffe`8d354654 8b8c24a8020000  mov     ecx,dword ptr [rsp+2A8h]
00007ffe`8d35465b 4103cf          add     ecx,r15d
00007ffe`8d35465e 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354668 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35466b 837a083a        cmp     dword ptr [rdx+8],3Ah
00007ffe`8d35466f 0f86d3030000    jbe     00007ffe`8d354a48
00007ffe`8d354675 8b92f8000000    mov     edx,dword ptr [rdx+0F8h]
00007ffe`8d35467b 03ca            add     ecx,edx
00007ffe`8d35467d 8b5718          mov     edx,dword ptr [rdi+18h]
00007ffe`8d354680 03ca            add     ecx,edx
00007ffe`8d354682 898c249c000000  mov     dword ptr [rsp+9Ch],ecx
00007ffe`8d354689 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d354693 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354696 8379083a        cmp     dword ptr [rcx+8],3Ah
00007ffe`8d35469a 0f86a8030000    jbe     00007ffe`8d354a48
00007ffe`8d3546a0 8b89f8000000    mov     ecx,dword ptr [rcx+0F8h]
00007ffe`8d3546a6 898c2498000000  mov     dword ptr [rsp+98h],ecx
00007ffe`8d3546ad 8b8c249c000000  mov     ecx,dword ptr [rsp+9Ch]
00007ffe`8d3546b4 8b942498000000  mov     edx,dword ptr [rsp+98h]
00007ffe`8d3546bb e868bbffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3546c0 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3546c3 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 636:
00007ffe`8d3546c5 418bce          mov     ecx,r14d
00007ffe`8d3546c8 f7d1            not     ecx
00007ffe`8d3546ca 0bcb            or      ecx,ebx
00007ffe`8d3546cc 33cd            xor     ecx,ebp
00007ffe`8d3546ce 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 638:
00007ffe`8d3546d1 4489b424a0020000 mov     dword ptr [rsp+2A0h],r14d
00007ffe`8d3546d9 448bf5          mov     r14d,ebp
00007ffe`8d3546dc 8beb            mov     ebp,ebx
00007ffe`8d3546de 8b8c24a4020000  mov     ecx,dword ptr [rsp+2A4h]
00007ffe`8d3546e5 4103cf          add     ecx,r15d
00007ffe`8d3546e8 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3546f2 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3546f5 837a083b        cmp     dword ptr [rdx+8],3Bh
00007ffe`8d3546f9 0f8649030000    jbe     00007ffe`8d354a48
00007ffe`8d3546ff 8b92fc000000    mov     edx,dword ptr [rdx+0FCh]
00007ffe`8d354705 03ca            add     ecx,edx
00007ffe`8d354707 8b5734          mov     edx,dword ptr [rdi+34h]
00007ffe`8d35470a 03ca            add     ecx,edx
00007ffe`8d35470c 898c2494000000  mov     dword ptr [rsp+94h],ecx
00007ffe`8d354713 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35471d 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354720 8379083b        cmp     dword ptr [rcx+8],3Bh
00007ffe`8d354724 0f861e030000    jbe     00007ffe`8d354a48
00007ffe`8d35472a 8b89fc000000    mov     ecx,dword ptr [rcx+0FCh]
00007ffe`8d354730 898c2490000000  mov     dword ptr [rsp+90h],ecx
00007ffe`8d354737 8b8c2494000000  mov     ecx,dword ptr [rsp+94h]
00007ffe`8d35473e 8b942490000000  mov     edx,dword ptr [rsp+90h]
00007ffe`8d354745 e8debaffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d35474a 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35474d 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 645:
00007ffe`8d35474f 418bce          mov     ecx,r14d
00007ffe`8d354752 f7d1            not     ecx
00007ffe`8d354754 0bcb            or      ecx,ebx
00007ffe`8d354756 33cd            xor     ecx,ebp
00007ffe`8d354758 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 647:
00007ffe`8d35475b 4489b4249c020000 mov     dword ptr [rsp+29Ch],r14d
00007ffe`8d354763 448bf5          mov     r14d,ebp
00007ffe`8d354766 8beb            mov     ebp,ebx
00007ffe`8d354768 8b8c24a0020000  mov     ecx,dword ptr [rsp+2A0h]
00007ffe`8d35476f 4103cf          add     ecx,r15d
00007ffe`8d354772 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d35477c 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35477f 837a083c        cmp     dword ptr [rdx+8],3Ch
00007ffe`8d354783 0f86bf020000    jbe     00007ffe`8d354a48
00007ffe`8d354789 8b9200010000    mov     edx,dword ptr [rdx+100h]
00007ffe`8d35478f 03ca            add     ecx,edx
00007ffe`8d354791 8b5710          mov     edx,dword ptr [rdi+10h]
00007ffe`8d354794 03ca            add     ecx,edx
00007ffe`8d354796 898c248c000000  mov     dword ptr [rsp+8Ch],ecx
00007ffe`8d35479d 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3547a7 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3547aa 8379083c        cmp     dword ptr [rcx+8],3Ch
00007ffe`8d3547ae 0f8694020000    jbe     00007ffe`8d354a48
00007ffe`8d3547b4 8b8900010000    mov     ecx,dword ptr [rcx+100h]
00007ffe`8d3547ba 898c2488000000  mov     dword ptr [rsp+88h],ecx
00007ffe`8d3547c1 8b8c248c000000  mov     ecx,dword ptr [rsp+8Ch]
00007ffe`8d3547c8 8b942488000000  mov     edx,dword ptr [rsp+88h]
00007ffe`8d3547cf e854baffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3547d4 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d3547d7 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 654:
00007ffe`8d3547d9 418bce          mov     ecx,r14d
00007ffe`8d3547dc f7d1            not     ecx
00007ffe`8d3547de 0bcb            or      ecx,ebx
00007ffe`8d3547e0 33cd            xor     ecx,ebp
00007ffe`8d3547e2 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 656:
00007ffe`8d3547e5 4489b42498020000 mov     dword ptr [rsp+298h],r14d
00007ffe`8d3547ed 448bf5          mov     r14d,ebp
00007ffe`8d3547f0 8beb            mov     ebp,ebx
00007ffe`8d3547f2 8b8c249c020000  mov     ecx,dword ptr [rsp+29Ch]
00007ffe`8d3547f9 4103cf          add     ecx,r15d
00007ffe`8d3547fc 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354806 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d354809 4889942480000000 mov     qword ptr [rsp+80h],rdx
00007ffe`8d354811 488b942480000000 mov     rdx,qword ptr [rsp+80h]
00007ffe`8d354819 837a083d        cmp     dword ptr [rdx+8],3Dh
00007ffe`8d35481d 0f8625020000    jbe     00007ffe`8d354a48
00007ffe`8d354823 488b942480000000 mov     rdx,qword ptr [rsp+80h]
00007ffe`8d35482b 8b9204010000    mov     edx,dword ptr [rdx+104h]
00007ffe`8d354831 03ca            add     ecx,edx
00007ffe`8d354833 8b572c          mov     edx,dword ptr [rdi+2Ch]
00007ffe`8d354836 03ca            add     ecx,edx
00007ffe`8d354838 894c2474        mov     dword ptr [rsp+74h],ecx
00007ffe`8d35483c 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d354846 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354849 48894c2478      mov     qword ptr [rsp+78h],rcx
00007ffe`8d35484e 488b4c2478      mov     rcx,qword ptr [rsp+78h]
00007ffe`8d354853 8379083d        cmp     dword ptr [rcx+8],3Dh
00007ffe`8d354857 0f86eb010000    jbe     00007ffe`8d354a48
00007ffe`8d35485d 488b4c2478      mov     rcx,qword ptr [rsp+78h]
00007ffe`8d354862 8b8904010000    mov     ecx,dword ptr [rcx+104h]
00007ffe`8d354868 894c2470        mov     dword ptr [rsp+70h],ecx
00007ffe`8d35486c 8b4c2474        mov     ecx,dword ptr [rsp+74h]
00007ffe`8d354870 8b542470        mov     edx,dword ptr [rsp+70h]
00007ffe`8d354874 e8afb9ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354879 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d35487c 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 663:
00007ffe`8d35487e 418bce          mov     ecx,r14d
00007ffe`8d354881 f7d1            not     ecx
00007ffe`8d354883 0bcb            or      ecx,ebx
00007ffe`8d354885 33cd            xor     ecx,ebp
00007ffe`8d354887 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 665:
00007ffe`8d35488a 4489b42494020000 mov     dword ptr [rsp+294h],r14d
00007ffe`8d354892 448bf5          mov     r14d,ebp
00007ffe`8d354895 8beb            mov     ebp,ebx
00007ffe`8d354897 8b8c2498020000  mov     ecx,dword ptr [rsp+298h]
00007ffe`8d35489e 4103cf          add     ecx,r15d
00007ffe`8d3548a1 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d3548ab 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d3548ae 4889542468      mov     qword ptr [rsp+68h],rdx
00007ffe`8d3548b3 488b542468      mov     rdx,qword ptr [rsp+68h]
00007ffe`8d3548b8 837a083e        cmp     dword ptr [rdx+8],3Eh
00007ffe`8d3548bc 0f8686010000    jbe     00007ffe`8d354a48
00007ffe`8d3548c2 488b542468      mov     rdx,qword ptr [rsp+68h]
00007ffe`8d3548c7 8b9208010000    mov     edx,dword ptr [rdx+108h]
00007ffe`8d3548cd 03ca            add     ecx,edx
00007ffe`8d3548cf 8b5708          mov     edx,dword ptr [rdi+8]
00007ffe`8d3548d2 03ca            add     ecx,edx
00007ffe`8d3548d4 894c245c        mov     dword ptr [rsp+5Ch],ecx
00007ffe`8d3548d8 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d3548e2 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d3548e5 48894c2460      mov     qword ptr [rsp+60h],rcx
00007ffe`8d3548ea 488b4c2460      mov     rcx,qword ptr [rsp+60h]
00007ffe`8d3548ef 8379083e        cmp     dword ptr [rcx+8],3Eh
00007ffe`8d3548f3 0f864f010000    jbe     00007ffe`8d354a48
00007ffe`8d3548f9 488b4c2460      mov     rcx,qword ptr [rsp+60h]
00007ffe`8d3548fe 8b8908010000    mov     ecx,dword ptr [rcx+108h]
00007ffe`8d354904 894c2458        mov     dword ptr [rsp+58h],ecx
00007ffe`8d354908 8b4c245c        mov     ecx,dword ptr [rsp+5Ch]
00007ffe`8d35490c 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d354910 e813b9ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d354915 8d0c28          lea     ecx,[rax+rbp]
00007ffe`8d354918 8bd9            mov     ebx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 672:
00007ffe`8d35491a 418bce          mov     ecx,r14d
00007ffe`8d35491d f7d1            not     ecx
00007ffe`8d35491f 0bcb            or      ecx,ebx
00007ffe`8d354921 33cd            xor     ecx,ebp
00007ffe`8d354923 448bf9          mov     r15d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 674:
00007ffe`8d354926 4489b42490020000 mov     dword ptr [rsp+290h],r14d
00007ffe`8d35492e 448bf5          mov     r14d,ebp
00007ffe`8d354931 8beb            mov     ebp,ebx
00007ffe`8d354933 8b8c2494020000  mov     ecx,dword ptr [rsp+294h]
00007ffe`8d35493a 4103cf          add     ecx,r15d
00007ffe`8d35493d 48bae8596b23fa010000 mov rdx,1FA236B59E8h
00007ffe`8d354947 488b12          mov     rdx,qword ptr [rdx]
00007ffe`8d35494a 4889542450      mov     qword ptr [rsp+50h],rdx
00007ffe`8d35494f 488b542450      mov     rdx,qword ptr [rsp+50h]
00007ffe`8d354954 837a083f        cmp     dword ptr [rdx+8],3Fh
00007ffe`8d354958 0f86ea000000    jbe     00007ffe`8d354a48
00007ffe`8d35495e 488b542450      mov     rdx,qword ptr [rsp+50h]
00007ffe`8d354963 8b920c010000    mov     edx,dword ptr [rdx+10Ch]
00007ffe`8d354969 03ca            add     ecx,edx
00007ffe`8d35496b 8b5724          mov     edx,dword ptr [rdi+24h]
00007ffe`8d35496e 03ca            add     ecx,edx
00007ffe`8d354970 894c2444        mov     dword ptr [rsp+44h],ecx
00007ffe`8d354974 48b9f0596b23fa010000 mov rcx,1FA236B59F0h
00007ffe`8d35497e 488b09          mov     rcx,qword ptr [rcx]
00007ffe`8d354981 48894c2448      mov     qword ptr [rsp+48h],rcx
00007ffe`8d354986 488b4c2448      mov     rcx,qword ptr [rsp+48h]
00007ffe`8d35498b 8379083f        cmp     dword ptr [rcx+8],3Fh
00007ffe`8d35498f 0f86b3000000    jbe     00007ffe`8d354a48
00007ffe`8d354995 488b4c2448      mov     rcx,qword ptr [rsp+48h]
00007ffe`8d35499a 8b890c010000    mov     ecx,dword ptr [rcx+10Ch]
00007ffe`8d3549a0 894c2440        mov     dword ptr [rsp+40h],ecx
00007ffe`8d3549a4 8b4c2444        mov     ecx,dword ptr [rsp+44h]
00007ffe`8d3549a8 8b542440        mov     edx,dword ptr [rsp+40h]
00007ffe`8d3549ac e877b8ffff      call    00007ffe`8d350228 (Md5DotNet.Md5_2_Unwind.LeftRotate(UInt32, Int32), mdToken: 0000000006000016)
00007ffe`8d3549b1 03c5            add     eax,ebp
00007ffe`8d3549b3 8bd8            mov     ebx,eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 680:
00007ffe`8d3549b5 4889b42488020000 mov     qword ptr [rsp+288h],rsi
00007ffe`8d3549bd 8b842490020000  mov     eax,dword ptr [rsp+290h]
00007ffe`8d3549c4 0106            add     dword ptr [rsi],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 681:
00007ffe`8d3549c6 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3549c8 488b442438      mov     rax,qword ptr [rsp+38h]
00007ffe`8d3549cd 4889842480020000 mov     qword ptr [rsp+280h],rax
00007ffe`8d3549d5 488b842480020000 mov     rax,qword ptr [rsp+280h]
00007ffe`8d3549dd 0118            add     dword ptr [rax],ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 682:
00007ffe`8d3549df 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3549e1 488b442430      mov     rax,qword ptr [rsp+30h]
00007ffe`8d3549e6 4889842478020000 mov     qword ptr [rsp+278h],rax
00007ffe`8d3549ee 488b842478020000 mov     rax,qword ptr [rsp+278h]
00007ffe`8d3549f6 0128            add     dword ptr [rax],ebp

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 683:
00007ffe`8d3549f8 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3549fa 488b442428      mov     rax,qword ptr [rsp+28h]
00007ffe`8d3549ff 4889842470020000 mov     qword ptr [rsp+270h],rax
00007ffe`8d354a07 488b842470020000 mov     rax,qword ptr [rsp+270h]
00007ffe`8d354a0f 440130          add     dword ptr [rax],r14d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 50:
00007ffe`8d354a12 8b8424ac030000  mov     eax,dword ptr [rsp+3ACh]
00007ffe`8d354a19 ffc0            inc     eax
00007ffe`8d354a1b 898424ac030000  mov     dword ptr [rsp+3ACh],eax
00007ffe`8d354a22 8b8424ac030000  mov     eax,dword ptr [rsp+3ACh]
00007ffe`8d354a29 8b9424f4030000  mov     edx,dword ptr [rsp+3F4h]
00007ffe`8d354a30 3bc2            cmp     eax,edx
00007ffe`8d354a32 0f8c53d9ffff    jl      00007ffe`8d35238b

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 685:
00007ffe`8d354a38 4881c4f8030000  add     rsp,3F8h
00007ffe`8d354a3f 5b              pop     rbx
00007ffe`8d354a40 5d              pop     rbp
00007ffe`8d354a41 5e              pop     rsi
00007ffe`8d354a42 5f              pop     rdi
00007ffe`8d354a43 415e            pop     r14
00007ffe`8d354a45 415f            pop     r15
00007ffe`8d354a47 c3              ret

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_2_Unwind.cs @ 41:
00007ffe`8d354a48 e89331aa5f      call    clr!JIT_RngChkFail (00007ffe`ecdf7be0)
00007ffe`8d354a4d cc              int     3
