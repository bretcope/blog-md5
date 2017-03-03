Md5DotNet.Md5_6_NoTempVar.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d368960, size c1a

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 19:
>>> 00007ffe`8d368960 4157            push    r15
00007ffe`8d368962 4156            push    r14
00007ffe`8d368964 4155            push    r13
00007ffe`8d368966 4154            push    r12
00007ffe`8d368968 57              push    rdi
00007ffe`8d368969 56              push    rsi
00007ffe`8d36896a 55              push    rbp
00007ffe`8d36896b 53              push    rbx
00007ffe`8d36896c 4883ec78        sub     rsp,78h
00007ffe`8d368970 488bf1          mov     rsi,rcx
00007ffe`8d368973 488d7c2438      lea     rdi,[rsp+38h]
00007ffe`8d368978 b910000000      mov     ecx,10h
00007ffe`8d36897d 33c0            xor     eax,eax
00007ffe`8d36897f f3ab            rep stos dword ptr [rdi]
00007ffe`8d368981 488bce          mov     rcx,rsi
00007ffe`8d368984 488bd9          mov     rbx,rcx
00007ffe`8d368987 8bfa            mov     edi,edx
00007ffe`8d368989 498bf0          mov     rsi,r8
00007ffe`8d36898c 8d4708          lea     eax,[rdi+8]
00007ffe`8d36898f 99              cdq
00007ffe`8d368990 83e23f          and     edx,3Fh
00007ffe`8d368993 03c2            add     eax,edx
00007ffe`8d368995 c1f806          sar     eax,6
00007ffe`8d368998 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 21:
00007ffe`8d36899b c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 22:
00007ffe`8d3689a1 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 23:
00007ffe`8d3689a8 c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 24:
00007ffe`8d3689af c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 26:
00007ffe`8d3689b6 33c9            xor     ecx,ecx
00007ffe`8d3689b8 488d542438      lea     rdx,[rsp+38h]
00007ffe`8d3689bd c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d3689c2 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d3689c7 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d3689cd c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d3689d3 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 28:
00007ffe`8d3689d9 4533f6          xor     r14d,r14d
00007ffe`8d3689dc 85ed            test    ebp,ebp
00007ffe`8d3689de 0f8e850b0000    jle     00007ffe`8d369569
00007ffe`8d3689e4 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d3689e8 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d3689ec 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 30:
00007ffe`8d3689f0 418bc6          mov     eax,r14d
00007ffe`8d3689f3 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 31:
00007ffe`8d3689f6 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 35:
00007ffe`8d3689f9 3bcf            cmp     ecx,edi
00007ffe`8d3689fb 0f8e97000000    jle     00007ffe`8d368a98

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 37:
00007ffe`8d368a01 3bc7            cmp     eax,edi
00007ffe`8d368a03 7c3c            jl      00007ffe`8d368a41

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 39:
00007ffe`8d368a05 3bc7            cmp     eax,edi
00007ffe`8d368a07 7507            jne     00007ffe`8d368a10

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 42:
00007ffe`8d368a09 c644243880      mov     byte ptr [rsp+38h],80h
00007ffe`8d368a0e eb23            jmp     00007ffe`8d368a33

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 47:
00007ffe`8d368a10 33c9            xor     ecx,ecx
00007ffe`8d368a12 488d442438      lea     rax,[rsp+38h]
00007ffe`8d368a17 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d368a1c c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d368a21 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d368a27 c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d368a2d c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 50:
00007ffe`8d368a33 4863cf          movsxd  rcx,edi
00007ffe`8d368a36 48c1e103        shl     rcx,3
00007ffe`8d368a3a 48894c2470      mov     qword ptr [rsp+70h],rcx
00007ffe`8d368a3f eb50            jmp     00007ffe`8d368a91

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 54:
00007ffe`8d368a41 2bcf            sub     ecx,edi
00007ffe`8d368a43 f7d9            neg     ecx
00007ffe`8d368a45 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 55:
00007ffe`8d368a49 4c8d542438      lea     r10,[rsp+38h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 56:
00007ffe`8d368a4e 4863c8          movsxd  rcx,eax
00007ffe`8d368a51 4803cb          add     rcx,rbx
00007ffe`8d368a54 4c89542428      mov     qword ptr [rsp+28h],r10
00007ffe`8d368a59 498bd2          mov     rdx,r10
00007ffe`8d368a5c 44894c2434      mov     dword ptr [rsp+34h],r9d
00007ffe`8d368a61 458bc1          mov     r8d,r9d
00007ffe`8d368a64 e84795ffff      call    00007ffe`8d361fb0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 59:
00007ffe`8d368a69 8b442434        mov     eax,dword ptr [rsp+34h]
00007ffe`8d368a6d 4863d0          movsxd  rdx,eax
00007ffe`8d368a70 488b4c2428      mov     rcx,qword ptr [rsp+28h]
00007ffe`8d368a75 c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 62:
00007ffe`8d368a79 ffc0            inc     eax
00007ffe`8d368a7b f7d8            neg     eax
00007ffe`8d368a7d 83c040          add     eax,40h
00007ffe`8d368a80 83f808          cmp     eax,8
00007ffe`8d368a83 7c0c            jl      00007ffe`8d368a91

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 63:
00007ffe`8d368a85 4863c7          movsxd  rax,edi
00007ffe`8d368a88 48c1e003        shl     rax,3
00007ffe`8d368a8c 4889442470      mov     qword ptr [rsp+70h],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 67:
00007ffe`8d368a91 488d442438      lea     rax,[rsp+38h]
00007ffe`8d368a96 eb06            jmp     00007ffe`8d368a9e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 71:
00007ffe`8d368a98 4863c0          movsxd  rax,eax
00007ffe`8d368a9b 4803c3          add     rax,rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 74:
00007ffe`8d368a9e 8b16            mov     edx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 75:
00007ffe`8d368aa0 8b4e04          mov     ecx,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 76:
00007ffe`8d368aa3 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 77:
00007ffe`8d368aa7 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 82:
00007ffe`8d368aab 458bd0          mov     r10d,r8d
00007ffe`8d368aae 4533d1          xor     r10d,r9d
00007ffe`8d368ab1 4423d1          and     r10d,ecx
00007ffe`8d368ab4 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 83:
00007ffe`8d368ab7 4103d2          add     edx,r10d
00007ffe`8d368aba 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d368abd 428d941278a46ad7 lea     edx,[rdx+r10-28955B88h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 84:
00007ffe`8d368ac5 448bd2          mov     r10d,edx
00007ffe`8d368ac8 41c1e207        shl     r10d,7
00007ffe`8d368acc c1ea19          shr     edx,19h
00007ffe`8d368acf 410bd2          or      edx,r10d
00007ffe`8d368ad2 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 87:
00007ffe`8d368ad4 448bd1          mov     r10d,ecx
00007ffe`8d368ad7 4533d0          xor     r10d,r8d
00007ffe`8d368ada 4423d2          and     r10d,edx
00007ffe`8d368add 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 88:
00007ffe`8d368ae0 4503ca          add     r9d,r10d
00007ffe`8d368ae3 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d368ae7 478d8c1156b7c7e8 lea     r9d,[r9+r10-173848AAh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 89:
00007ffe`8d368aef 458bd1          mov     r10d,r9d
00007ffe`8d368af2 41c1e20c        shl     r10d,0Ch
00007ffe`8d368af6 41c1e914        shr     r9d,14h
00007ffe`8d368afa 450bca          or      r9d,r10d
00007ffe`8d368afd 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 92:
00007ffe`8d368b00 448bd2          mov     r10d,edx
00007ffe`8d368b03 4433d1          xor     r10d,ecx
00007ffe`8d368b06 4523d1          and     r10d,r9d
00007ffe`8d368b09 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 93:
00007ffe`8d368b0c 4503c2          add     r8d,r10d
00007ffe`8d368b0f 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d368b13 478d8410db702024 lea     r8d,[r8+r10+242070DBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 94:
00007ffe`8d368b1b 458bd0          mov     r10d,r8d
00007ffe`8d368b1e 41c1e211        shl     r10d,11h
00007ffe`8d368b22 41c1e80f        shr     r8d,0Fh
00007ffe`8d368b26 450bc2          or      r8d,r10d
00007ffe`8d368b29 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 97:
00007ffe`8d368b2c 458bd1          mov     r10d,r9d
00007ffe`8d368b2f 4433d2          xor     r10d,edx
00007ffe`8d368b32 4523d0          and     r10d,r8d
00007ffe`8d368b35 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 98:
00007ffe`8d368b38 4103ca          add     ecx,r10d
00007ffe`8d368b3b 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d368b3f 428d8c11eecebdc1 lea     ecx,[rcx+r10-3E423112h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 99:
00007ffe`8d368b47 448bd1          mov     r10d,ecx
00007ffe`8d368b4a 41c1e216        shl     r10d,16h
00007ffe`8d368b4e c1e90a          shr     ecx,0Ah
00007ffe`8d368b51 410bca          or      ecx,r10d
00007ffe`8d368b54 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 102:
00007ffe`8d368b57 458bd0          mov     r10d,r8d
00007ffe`8d368b5a 4533d1          xor     r10d,r9d
00007ffe`8d368b5d 4423d1          and     r10d,ecx
00007ffe`8d368b60 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 103:
00007ffe`8d368b63 4103d2          add     edx,r10d
00007ffe`8d368b66 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d368b6a 428d9412af0f7cf5 lea     edx,[rdx+r10-0A83F051h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 104:
00007ffe`8d368b72 448bd2          mov     r10d,edx
00007ffe`8d368b75 41c1e207        shl     r10d,7
00007ffe`8d368b79 c1ea19          shr     edx,19h
00007ffe`8d368b7c 410bd2          or      edx,r10d
00007ffe`8d368b7f 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 107:
00007ffe`8d368b81 448bd1          mov     r10d,ecx
00007ffe`8d368b84 4533d0          xor     r10d,r8d
00007ffe`8d368b87 4423d2          and     r10d,edx
00007ffe`8d368b8a 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 108:
00007ffe`8d368b8d 4503ca          add     r9d,r10d
00007ffe`8d368b90 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d368b94 478d8c112ac68747 lea     r9d,[r9+r10+4787C62Ah]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 109:
00007ffe`8d368b9c 458bd1          mov     r10d,r9d
00007ffe`8d368b9f 41c1e20c        shl     r10d,0Ch
00007ffe`8d368ba3 41c1e914        shr     r9d,14h
00007ffe`8d368ba7 450bca          or      r9d,r10d
00007ffe`8d368baa 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 112:
00007ffe`8d368bad 448bd2          mov     r10d,edx
00007ffe`8d368bb0 4433d1          xor     r10d,ecx
00007ffe`8d368bb3 4523d1          and     r10d,r9d
00007ffe`8d368bb6 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 113:
00007ffe`8d368bb9 4503c2          add     r8d,r10d
00007ffe`8d368bbc 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d368bc0 478d8410134630a8 lea     r8d,[r8+r10-57CFB9EDh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 114:
00007ffe`8d368bc8 458bd0          mov     r10d,r8d
00007ffe`8d368bcb 41c1e211        shl     r10d,11h
00007ffe`8d368bcf 41c1e80f        shr     r8d,0Fh
00007ffe`8d368bd3 450bc2          or      r8d,r10d
00007ffe`8d368bd6 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 117:
00007ffe`8d368bd9 458bd1          mov     r10d,r9d
00007ffe`8d368bdc 4433d2          xor     r10d,edx
00007ffe`8d368bdf 4523d0          and     r10d,r8d
00007ffe`8d368be2 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 118:
00007ffe`8d368be5 4103ca          add     ecx,r10d
00007ffe`8d368be8 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d368bec 428d8c11019546fd lea     ecx,[rcx+r10-2B96AFFh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 119:
00007ffe`8d368bf4 448bd1          mov     r10d,ecx
00007ffe`8d368bf7 41c1e216        shl     r10d,16h
00007ffe`8d368bfb c1e90a          shr     ecx,0Ah
00007ffe`8d368bfe 410bca          or      ecx,r10d
00007ffe`8d368c01 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 122:
00007ffe`8d368c04 458bd0          mov     r10d,r8d
00007ffe`8d368c07 4533d1          xor     r10d,r9d
00007ffe`8d368c0a 4423d1          and     r10d,ecx
00007ffe`8d368c0d 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 123:
00007ffe`8d368c10 4103d2          add     edx,r10d
00007ffe`8d368c13 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d368c17 428d9412d8988069 lea     edx,[rdx+r10+698098D8h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 124:
00007ffe`8d368c1f 448bd2          mov     r10d,edx
00007ffe`8d368c22 41c1e207        shl     r10d,7
00007ffe`8d368c26 c1ea19          shr     edx,19h
00007ffe`8d368c29 410bd2          or      edx,r10d
00007ffe`8d368c2c 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 127:
00007ffe`8d368c2e 448bd1          mov     r10d,ecx
00007ffe`8d368c31 4533d0          xor     r10d,r8d
00007ffe`8d368c34 4423d2          and     r10d,edx
00007ffe`8d368c37 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 128:
00007ffe`8d368c3a 4503ca          add     r9d,r10d
00007ffe`8d368c3d 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d368c41 478d8c11aff7448b lea     r9d,[r9+r10-74BB0851h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 129:
00007ffe`8d368c49 458bd1          mov     r10d,r9d
00007ffe`8d368c4c 41c1e20c        shl     r10d,0Ch
00007ffe`8d368c50 41c1e914        shr     r9d,14h
00007ffe`8d368c54 450bca          or      r9d,r10d
00007ffe`8d368c57 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 132:
00007ffe`8d368c5a 448bd2          mov     r10d,edx
00007ffe`8d368c5d 4433d1          xor     r10d,ecx
00007ffe`8d368c60 4523d1          and     r10d,r9d
00007ffe`8d368c63 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 133:
00007ffe`8d368c66 4503c2          add     r8d,r10d
00007ffe`8d368c69 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d368c6d 478d8410b15bffff lea     r8d,[r8+r10-0A44Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 134:
00007ffe`8d368c75 458bd0          mov     r10d,r8d
00007ffe`8d368c78 41c1e211        shl     r10d,11h
00007ffe`8d368c7c 41c1e80f        shr     r8d,0Fh
00007ffe`8d368c80 450bc2          or      r8d,r10d
00007ffe`8d368c83 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 137:
00007ffe`8d368c86 458bd1          mov     r10d,r9d
00007ffe`8d368c89 4433d2          xor     r10d,edx
00007ffe`8d368c8c 4523d0          and     r10d,r8d
00007ffe`8d368c8f 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 138:
00007ffe`8d368c92 4103ca          add     ecx,r10d
00007ffe`8d368c95 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d368c99 428d8c11bed75c89 lea     ecx,[rcx+r10-76A32842h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 139:
00007ffe`8d368ca1 448bd1          mov     r10d,ecx
00007ffe`8d368ca4 41c1e216        shl     r10d,16h
00007ffe`8d368ca8 c1e90a          shr     ecx,0Ah
00007ffe`8d368cab 410bca          or      ecx,r10d
00007ffe`8d368cae 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 142:
00007ffe`8d368cb1 458bd0          mov     r10d,r8d
00007ffe`8d368cb4 4533d1          xor     r10d,r9d
00007ffe`8d368cb7 4423d1          and     r10d,ecx
00007ffe`8d368cba 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 143:
00007ffe`8d368cbd 4103d2          add     edx,r10d
00007ffe`8d368cc0 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d368cc4 428d94122211906b lea     edx,[rdx+r10+6B901122h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 144:
00007ffe`8d368ccc 448bd2          mov     r10d,edx
00007ffe`8d368ccf 41c1e207        shl     r10d,7
00007ffe`8d368cd3 c1ea19          shr     edx,19h
00007ffe`8d368cd6 410bd2          or      edx,r10d
00007ffe`8d368cd9 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 147:
00007ffe`8d368cdb 448bd1          mov     r10d,ecx
00007ffe`8d368cde 4533d0          xor     r10d,r8d
00007ffe`8d368ce1 4423d2          and     r10d,edx
00007ffe`8d368ce4 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 148:
00007ffe`8d368ce7 4503ca          add     r9d,r10d
00007ffe`8d368cea 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d368cee 478d8c11937198fd lea     r9d,[r9+r10-2678E6Dh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 149:
00007ffe`8d368cf6 458bd1          mov     r10d,r9d
00007ffe`8d368cf9 41c1e20c        shl     r10d,0Ch
00007ffe`8d368cfd 41c1e914        shr     r9d,14h
00007ffe`8d368d01 450bca          or      r9d,r10d
00007ffe`8d368d04 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 152:
00007ffe`8d368d07 448bd2          mov     r10d,edx
00007ffe`8d368d0a 4433d1          xor     r10d,ecx
00007ffe`8d368d0d 4523d1          and     r10d,r9d
00007ffe`8d368d10 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 153:
00007ffe`8d368d13 4503c2          add     r8d,r10d
00007ffe`8d368d16 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d368d1a 478d84108e4379a6 lea     r8d,[r8+r10-5986BC72h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 154:
00007ffe`8d368d22 458bd0          mov     r10d,r8d
00007ffe`8d368d25 41c1e211        shl     r10d,11h
00007ffe`8d368d29 41c1e80f        shr     r8d,0Fh
00007ffe`8d368d2d 450bc2          or      r8d,r10d
00007ffe`8d368d30 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 157:
00007ffe`8d368d33 458bd1          mov     r10d,r9d
00007ffe`8d368d36 4433d2          xor     r10d,edx
00007ffe`8d368d39 4523d0          and     r10d,r8d
00007ffe`8d368d3c 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 158:
00007ffe`8d368d3f 4103ca          add     ecx,r10d
00007ffe`8d368d42 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d368d46 428d8c112108b449 lea     ecx,[rcx+r10+49B40821h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 159:
00007ffe`8d368d4e 448bd1          mov     r10d,ecx
00007ffe`8d368d51 41c1e216        shl     r10d,16h
00007ffe`8d368d55 c1e90a          shr     ecx,0Ah
00007ffe`8d368d58 410bca          or      ecx,r10d
00007ffe`8d368d5b 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 162:
00007ffe`8d368d5e 448bd1          mov     r10d,ecx
00007ffe`8d368d61 4533d0          xor     r10d,r8d
00007ffe`8d368d64 4523d1          and     r10d,r9d
00007ffe`8d368d67 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 163:
00007ffe`8d368d6a 4103d2          add     edx,r10d
00007ffe`8d368d6d 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d368d71 428d941262251ef6 lea     edx,[rdx+r10-9E1DA9Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 164:
00007ffe`8d368d79 448bd2          mov     r10d,edx
00007ffe`8d368d7c 41c1e205        shl     r10d,5
00007ffe`8d368d80 c1ea1b          shr     edx,1Bh
00007ffe`8d368d83 410bd2          or      edx,r10d
00007ffe`8d368d86 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 167:
00007ffe`8d368d88 448bd2          mov     r10d,edx
00007ffe`8d368d8b 4433d1          xor     r10d,ecx
00007ffe`8d368d8e 4523d0          and     r10d,r8d
00007ffe`8d368d91 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 168:
00007ffe`8d368d94 4503ca          add     r9d,r10d
00007ffe`8d368d97 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d368d9b 478d8c1140b340c0 lea     r9d,[r9+r10-3FBF4CC0h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 169:
00007ffe`8d368da3 458bd1          mov     r10d,r9d
00007ffe`8d368da6 41c1e209        shl     r10d,9
00007ffe`8d368daa 41c1e917        shr     r9d,17h
00007ffe`8d368dae 450bca          or      r9d,r10d
00007ffe`8d368db1 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 172:
00007ffe`8d368db4 458bd1          mov     r10d,r9d
00007ffe`8d368db7 4433d2          xor     r10d,edx
00007ffe`8d368dba 4423d1          and     r10d,ecx
00007ffe`8d368dbd 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 173:
00007ffe`8d368dc0 4503c2          add     r8d,r10d
00007ffe`8d368dc3 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d368dc7 478d8410515a5e26 lea     r8d,[r8+r10+265E5A51h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 174:
00007ffe`8d368dcf 458bd0          mov     r10d,r8d
00007ffe`8d368dd2 41c1e20e        shl     r10d,0Eh
00007ffe`8d368dd6 41c1e812        shr     r8d,12h
00007ffe`8d368dda 450bc2          or      r8d,r10d
00007ffe`8d368ddd 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 177:
00007ffe`8d368de0 458bd0          mov     r10d,r8d
00007ffe`8d368de3 4533d1          xor     r10d,r9d
00007ffe`8d368de6 4423d2          and     r10d,edx
00007ffe`8d368de9 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 178:
00007ffe`8d368dec 4103ca          add     ecx,r10d
00007ffe`8d368def 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d368df2 428d8c11aac7b6e9 lea     ecx,[rcx+r10-16493856h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 179:
00007ffe`8d368dfa 448bd1          mov     r10d,ecx
00007ffe`8d368dfd 41c1e214        shl     r10d,14h
00007ffe`8d368e01 c1e90c          shr     ecx,0Ch
00007ffe`8d368e04 410bca          or      ecx,r10d
00007ffe`8d368e07 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 182:
00007ffe`8d368e0a 448bd1          mov     r10d,ecx
00007ffe`8d368e0d 4533d0          xor     r10d,r8d
00007ffe`8d368e10 4523d1          and     r10d,r9d
00007ffe`8d368e13 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 183:
00007ffe`8d368e16 4103d2          add     edx,r10d
00007ffe`8d368e19 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d368e1d 428d94125d102fd6 lea     edx,[rdx+r10-29D0EFA3h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 184:
00007ffe`8d368e25 448bd2          mov     r10d,edx
00007ffe`8d368e28 41c1e205        shl     r10d,5
00007ffe`8d368e2c c1ea1b          shr     edx,1Bh
00007ffe`8d368e2f 410bd2          or      edx,r10d
00007ffe`8d368e32 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 187:
00007ffe`8d368e34 448bd2          mov     r10d,edx
00007ffe`8d368e37 4433d1          xor     r10d,ecx
00007ffe`8d368e3a 4523d0          and     r10d,r8d
00007ffe`8d368e3d 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 188:
00007ffe`8d368e40 4503ca          add     r9d,r10d
00007ffe`8d368e43 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d368e47 478d8c1153144402 lea     r9d,[r9+r10+2441453h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 189:
00007ffe`8d368e4f 458bd1          mov     r10d,r9d
00007ffe`8d368e52 41c1e209        shl     r10d,9
00007ffe`8d368e56 41c1e917        shr     r9d,17h
00007ffe`8d368e5a 450bca          or      r9d,r10d
00007ffe`8d368e5d 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 192:
00007ffe`8d368e60 458bd1          mov     r10d,r9d
00007ffe`8d368e63 4433d2          xor     r10d,edx
00007ffe`8d368e66 4423d1          and     r10d,ecx
00007ffe`8d368e69 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 193:
00007ffe`8d368e6c 4503c2          add     r8d,r10d
00007ffe`8d368e6f 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d368e73 478d841081e6a1d8 lea     r8d,[r8+r10-275E197Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 194:
00007ffe`8d368e7b 458bd0          mov     r10d,r8d
00007ffe`8d368e7e 41c1e20e        shl     r10d,0Eh
00007ffe`8d368e82 41c1e812        shr     r8d,12h
00007ffe`8d368e86 450bc2          or      r8d,r10d
00007ffe`8d368e89 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 197:
00007ffe`8d368e8c 458bd0          mov     r10d,r8d
00007ffe`8d368e8f 4533d1          xor     r10d,r9d
00007ffe`8d368e92 4423d2          and     r10d,edx
00007ffe`8d368e95 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 198:
00007ffe`8d368e98 4103ca          add     ecx,r10d
00007ffe`8d368e9b 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d368e9f 428d8c11c8fbd3e7 lea     ecx,[rcx+r10-182C0438h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 199:
00007ffe`8d368ea7 448bd1          mov     r10d,ecx
00007ffe`8d368eaa 41c1e214        shl     r10d,14h
00007ffe`8d368eae c1e90c          shr     ecx,0Ch
00007ffe`8d368eb1 410bca          or      ecx,r10d
00007ffe`8d368eb4 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 202:
00007ffe`8d368eb7 448bd1          mov     r10d,ecx
00007ffe`8d368eba 4533d0          xor     r10d,r8d
00007ffe`8d368ebd 4523d1          and     r10d,r9d
00007ffe`8d368ec0 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 203:
00007ffe`8d368ec3 4103d2          add     edx,r10d
00007ffe`8d368ec6 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d368eca 428d9412e6cde121 lea     edx,[rdx+r10+21E1CDE6h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 204:
00007ffe`8d368ed2 448bd2          mov     r10d,edx
00007ffe`8d368ed5 41c1e205        shl     r10d,5
00007ffe`8d368ed9 c1ea1b          shr     edx,1Bh
00007ffe`8d368edc 410bd2          or      edx,r10d
00007ffe`8d368edf 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 207:
00007ffe`8d368ee1 448bd2          mov     r10d,edx
00007ffe`8d368ee4 4433d1          xor     r10d,ecx
00007ffe`8d368ee7 4523d0          and     r10d,r8d
00007ffe`8d368eea 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 208:
00007ffe`8d368eed 4503ca          add     r9d,r10d
00007ffe`8d368ef0 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d368ef4 478d8c11d60737c3 lea     r9d,[r9+r10-3CC8F82Ah]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 209:
00007ffe`8d368efc 458bd1          mov     r10d,r9d
00007ffe`8d368eff 41c1e209        shl     r10d,9
00007ffe`8d368f03 41c1e917        shr     r9d,17h
00007ffe`8d368f07 450bca          or      r9d,r10d
00007ffe`8d368f0a 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 212:
00007ffe`8d368f0d 458bd1          mov     r10d,r9d
00007ffe`8d368f10 4433d2          xor     r10d,edx
00007ffe`8d368f13 4423d1          and     r10d,ecx
00007ffe`8d368f16 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 213:
00007ffe`8d368f19 4503c2          add     r8d,r10d
00007ffe`8d368f1c 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d368f20 478d8410870dd5f4 lea     r8d,[r8+r10-0B2AF279h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 214:
00007ffe`8d368f28 458bd0          mov     r10d,r8d
00007ffe`8d368f2b 41c1e20e        shl     r10d,0Eh
00007ffe`8d368f2f 41c1e812        shr     r8d,12h
00007ffe`8d368f33 450bc2          or      r8d,r10d
00007ffe`8d368f36 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 217:
00007ffe`8d368f39 458bd0          mov     r10d,r8d
00007ffe`8d368f3c 4533d1          xor     r10d,r9d
00007ffe`8d368f3f 4423d2          and     r10d,edx
00007ffe`8d368f42 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 218:
00007ffe`8d368f45 4103ca          add     ecx,r10d
00007ffe`8d368f48 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d368f4c 428d8c11ed145a45 lea     ecx,[rcx+r10+455A14EDh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 219:
00007ffe`8d368f54 448bd1          mov     r10d,ecx
00007ffe`8d368f57 41c1e214        shl     r10d,14h
00007ffe`8d368f5b c1e90c          shr     ecx,0Ch
00007ffe`8d368f5e 410bca          or      ecx,r10d
00007ffe`8d368f61 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 222:
00007ffe`8d368f64 448bd1          mov     r10d,ecx
00007ffe`8d368f67 4533d0          xor     r10d,r8d
00007ffe`8d368f6a 4523d1          and     r10d,r9d
00007ffe`8d368f6d 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 223:
00007ffe`8d368f70 4103d2          add     edx,r10d
00007ffe`8d368f73 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d368f77 428d941205e9e3a9 lea     edx,[rdx+r10-561C16FBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 224:
00007ffe`8d368f7f 448bd2          mov     r10d,edx
00007ffe`8d368f82 41c1e205        shl     r10d,5
00007ffe`8d368f86 c1ea1b          shr     edx,1Bh
00007ffe`8d368f89 410bd2          or      edx,r10d
00007ffe`8d368f8c 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 227:
00007ffe`8d368f8e 448bd2          mov     r10d,edx
00007ffe`8d368f91 4433d1          xor     r10d,ecx
00007ffe`8d368f94 4523d0          and     r10d,r8d
00007ffe`8d368f97 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 228:
00007ffe`8d368f9a 4503ca          add     r9d,r10d
00007ffe`8d368f9d 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d368fa1 478d8c11f8a3effc lea     r9d,[r9+r10-3105C08h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 229:
00007ffe`8d368fa9 458bd1          mov     r10d,r9d
00007ffe`8d368fac 41c1e209        shl     r10d,9
00007ffe`8d368fb0 41c1e917        shr     r9d,17h
00007ffe`8d368fb4 450bca          or      r9d,r10d
00007ffe`8d368fb7 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 232:
00007ffe`8d368fba 458bd1          mov     r10d,r9d
00007ffe`8d368fbd 4433d2          xor     r10d,edx
00007ffe`8d368fc0 4423d1          and     r10d,ecx
00007ffe`8d368fc3 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 233:
00007ffe`8d368fc6 4503c2          add     r8d,r10d
00007ffe`8d368fc9 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d368fcd 478d8410d9026f67 lea     r8d,[r8+r10+676F02D9h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 234:
00007ffe`8d368fd5 458bd0          mov     r10d,r8d
00007ffe`8d368fd8 41c1e20e        shl     r10d,0Eh
00007ffe`8d368fdc 41c1e812        shr     r8d,12h
00007ffe`8d368fe0 450bc2          or      r8d,r10d
00007ffe`8d368fe3 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 237:
00007ffe`8d368fe6 458bd0          mov     r10d,r8d
00007ffe`8d368fe9 4533d1          xor     r10d,r9d
00007ffe`8d368fec 4423d2          and     r10d,edx
00007ffe`8d368fef 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 238:
00007ffe`8d368ff2 4103ca          add     ecx,r10d
00007ffe`8d368ff5 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d368ff9 428d8c118a4c2a8d lea     ecx,[rcx+r10-72D5B376h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 239:
00007ffe`8d369001 448bd1          mov     r10d,ecx
00007ffe`8d369004 41c1e214        shl     r10d,14h
00007ffe`8d369008 c1e90c          shr     ecx,0Ch
00007ffe`8d36900b 410bca          or      ecx,r10d
00007ffe`8d36900e 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 242:
00007ffe`8d369011 448bd1          mov     r10d,ecx
00007ffe`8d369014 4533d0          xor     r10d,r8d
00007ffe`8d369017 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 243:
00007ffe`8d36901a 4103d2          add     edx,r10d
00007ffe`8d36901d 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d369021 428d94124239faff lea     edx,[rdx+r10-5C6BEh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 244:
00007ffe`8d369029 448bd2          mov     r10d,edx
00007ffe`8d36902c 41c1e204        shl     r10d,4
00007ffe`8d369030 c1ea1c          shr     edx,1Ch
00007ffe`8d369033 410bd2          or      edx,r10d
00007ffe`8d369036 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 247:
00007ffe`8d369038 448bd2          mov     r10d,edx
00007ffe`8d36903b 4433d1          xor     r10d,ecx
00007ffe`8d36903e 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 248:
00007ffe`8d369041 4503ca          add     r9d,r10d
00007ffe`8d369044 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d369048 478d8c1181f67187 lea     r9d,[r9+r10-788E097Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 249:
00007ffe`8d369050 458bd1          mov     r10d,r9d
00007ffe`8d369053 41c1e20b        shl     r10d,0Bh
00007ffe`8d369057 41c1e915        shr     r9d,15h
00007ffe`8d36905b 450bca          or      r9d,r10d
00007ffe`8d36905e 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 252:
00007ffe`8d369061 458bd1          mov     r10d,r9d
00007ffe`8d369064 4433d2          xor     r10d,edx
00007ffe`8d369067 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 253:
00007ffe`8d36906a 4503c2          add     r8d,r10d
00007ffe`8d36906d 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d369071 478d841022619d6d lea     r8d,[r8+r10+6D9D6122h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 254:
00007ffe`8d369079 458bd0          mov     r10d,r8d
00007ffe`8d36907c 41c1e210        shl     r10d,10h
00007ffe`8d369080 41c1e810        shr     r8d,10h
00007ffe`8d369084 450bc2          or      r8d,r10d
00007ffe`8d369087 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 257:
00007ffe`8d36908a 458bd0          mov     r10d,r8d
00007ffe`8d36908d 4533d1          xor     r10d,r9d
00007ffe`8d369090 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 258:
00007ffe`8d369093 4103ca          add     ecx,r10d
00007ffe`8d369096 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d36909a 428d8c110c38e5fd lea     ecx,[rcx+r10-21AC7F4h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 259:
00007ffe`8d3690a2 448bd1          mov     r10d,ecx
00007ffe`8d3690a5 41c1e217        shl     r10d,17h
00007ffe`8d3690a9 c1e909          shr     ecx,9
00007ffe`8d3690ac 410bca          or      ecx,r10d
00007ffe`8d3690af 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 262:
00007ffe`8d3690b2 448bd1          mov     r10d,ecx
00007ffe`8d3690b5 4533d0          xor     r10d,r8d
00007ffe`8d3690b8 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 263:
00007ffe`8d3690bb 4103d2          add     edx,r10d
00007ffe`8d3690be 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3690c2 428d941244eabea4 lea     edx,[rdx+r10-5B4115BCh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 264:
00007ffe`8d3690ca 448bd2          mov     r10d,edx
00007ffe`8d3690cd 41c1e204        shl     r10d,4
00007ffe`8d3690d1 c1ea1c          shr     edx,1Ch
00007ffe`8d3690d4 410bd2          or      edx,r10d
00007ffe`8d3690d7 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 267:
00007ffe`8d3690d9 448bd2          mov     r10d,edx
00007ffe`8d3690dc 4433d1          xor     r10d,ecx
00007ffe`8d3690df 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 268:
00007ffe`8d3690e2 4503ca          add     r9d,r10d
00007ffe`8d3690e5 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3690e9 478d8c11a9cfde4b lea     r9d,[r9+r10+4BDECFA9h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 269:
00007ffe`8d3690f1 458bd1          mov     r10d,r9d
00007ffe`8d3690f4 41c1e20b        shl     r10d,0Bh
00007ffe`8d3690f8 41c1e915        shr     r9d,15h
00007ffe`8d3690fc 450bca          or      r9d,r10d
00007ffe`8d3690ff 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 272:
00007ffe`8d369102 458bd1          mov     r10d,r9d
00007ffe`8d369105 4433d2          xor     r10d,edx
00007ffe`8d369108 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 273:
00007ffe`8d36910b 4503c2          add     r8d,r10d
00007ffe`8d36910e 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d369112 478d8410604bbbf6 lea     r8d,[r8+r10-944B4A0h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 274:
00007ffe`8d36911a 458bd0          mov     r10d,r8d
00007ffe`8d36911d 41c1e210        shl     r10d,10h
00007ffe`8d369121 41c1e810        shr     r8d,10h
00007ffe`8d369125 450bc2          or      r8d,r10d
00007ffe`8d369128 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 277:
00007ffe`8d36912b 458bd0          mov     r10d,r8d
00007ffe`8d36912e 4533d1          xor     r10d,r9d
00007ffe`8d369131 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 278:
00007ffe`8d369134 4103ca          add     ecx,r10d
00007ffe`8d369137 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d36913b 428d8c1170bcbfbe lea     ecx,[rcx+r10-41404390h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 279:
00007ffe`8d369143 448bd1          mov     r10d,ecx
00007ffe`8d369146 41c1e217        shl     r10d,17h
00007ffe`8d36914a c1e909          shr     ecx,9
00007ffe`8d36914d 410bca          or      ecx,r10d
00007ffe`8d369150 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 282:
00007ffe`8d369153 448bd1          mov     r10d,ecx
00007ffe`8d369156 4533d0          xor     r10d,r8d
00007ffe`8d369159 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 283:
00007ffe`8d36915c 4103d2          add     edx,r10d
00007ffe`8d36915f 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d369163 428d9412c67e9b28 lea     edx,[rdx+r10+289B7EC6h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 284:
00007ffe`8d36916b 448bd2          mov     r10d,edx
00007ffe`8d36916e 41c1e204        shl     r10d,4
00007ffe`8d369172 c1ea1c          shr     edx,1Ch
00007ffe`8d369175 410bd2          or      edx,r10d
00007ffe`8d369178 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 287:
00007ffe`8d36917a 448bd2          mov     r10d,edx
00007ffe`8d36917d 4433d1          xor     r10d,ecx
00007ffe`8d369180 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 288:
00007ffe`8d369183 4503ca          add     r9d,r10d
00007ffe`8d369186 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d369189 478d8c11fa27a1ea lea     r9d,[r9+r10-155ED806h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 289:
00007ffe`8d369191 458bd1          mov     r10d,r9d
00007ffe`8d369194 41c1e20b        shl     r10d,0Bh
00007ffe`8d369198 41c1e915        shr     r9d,15h
00007ffe`8d36919c 450bca          or      r9d,r10d
00007ffe`8d36919f 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 292:
00007ffe`8d3691a2 458bd1          mov     r10d,r9d
00007ffe`8d3691a5 4433d2          xor     r10d,edx
00007ffe`8d3691a8 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 293:
00007ffe`8d3691ab 4503c2          add     r8d,r10d
00007ffe`8d3691ae 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d3691b2 478d84108530efd4 lea     r8d,[r8+r10-2B10CF7Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 294:
00007ffe`8d3691ba 458bd0          mov     r10d,r8d
00007ffe`8d3691bd 41c1e210        shl     r10d,10h
00007ffe`8d3691c1 41c1e810        shr     r8d,10h
00007ffe`8d3691c5 450bc2          or      r8d,r10d
00007ffe`8d3691c8 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 297:
00007ffe`8d3691cb 458bd0          mov     r10d,r8d
00007ffe`8d3691ce 4533d1          xor     r10d,r9d
00007ffe`8d3691d1 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 298:
00007ffe`8d3691d4 4103ca          add     ecx,r10d
00007ffe`8d3691d7 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d3691db 428d8c11051d8804 lea     ecx,[rcx+r10+4881D05h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 299:
00007ffe`8d3691e3 448bd1          mov     r10d,ecx
00007ffe`8d3691e6 41c1e217        shl     r10d,17h
00007ffe`8d3691ea c1e909          shr     ecx,9
00007ffe`8d3691ed 410bca          or      ecx,r10d
00007ffe`8d3691f0 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 302:
00007ffe`8d3691f3 448bd1          mov     r10d,ecx
00007ffe`8d3691f6 4533d0          xor     r10d,r8d
00007ffe`8d3691f9 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 303:
00007ffe`8d3691fc 4103d2          add     edx,r10d
00007ffe`8d3691ff 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d369203 428d941239d0d4d9 lea     edx,[rdx+r10-262B2FC7h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 304:
00007ffe`8d36920b 448bd2          mov     r10d,edx
00007ffe`8d36920e 41c1e204        shl     r10d,4
00007ffe`8d369212 c1ea1c          shr     edx,1Ch
00007ffe`8d369215 410bd2          or      edx,r10d
00007ffe`8d369218 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 307:
00007ffe`8d36921a 448bd2          mov     r10d,edx
00007ffe`8d36921d 4433d1          xor     r10d,ecx
00007ffe`8d369220 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 308:
00007ffe`8d369223 4503ca          add     r9d,r10d
00007ffe`8d369226 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d36922a 478d8c11e599dbe6 lea     r9d,[r9+r10-1924661Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 309:
00007ffe`8d369232 458bd1          mov     r10d,r9d
00007ffe`8d369235 41c1e20b        shl     r10d,0Bh
00007ffe`8d369239 41c1e915        shr     r9d,15h
00007ffe`8d36923d 450bca          or      r9d,r10d
00007ffe`8d369240 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 312:
00007ffe`8d369243 458bd1          mov     r10d,r9d
00007ffe`8d369246 4433d2          xor     r10d,edx
00007ffe`8d369249 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 313:
00007ffe`8d36924c 4503c2          add     r8d,r10d
00007ffe`8d36924f 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d369253 478d8410f87ca21f lea     r8d,[r8+r10+1FA27CF8h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 314:
00007ffe`8d36925b 458bd0          mov     r10d,r8d
00007ffe`8d36925e 41c1e210        shl     r10d,10h
00007ffe`8d369262 41c1e810        shr     r8d,10h
00007ffe`8d369266 450bc2          or      r8d,r10d
00007ffe`8d369269 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 317:
00007ffe`8d36926c 458bd0          mov     r10d,r8d
00007ffe`8d36926f 4533d1          xor     r10d,r9d
00007ffe`8d369272 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 318:
00007ffe`8d369275 4103ca          add     ecx,r10d
00007ffe`8d369278 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d36927c 428d8c116556acc4 lea     ecx,[rcx+r10-3B53A99Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 319:
00007ffe`8d369284 448bd1          mov     r10d,ecx
00007ffe`8d369287 41c1e217        shl     r10d,17h
00007ffe`8d36928b c1e909          shr     ecx,9
00007ffe`8d36928e 410bca          or      ecx,r10d
00007ffe`8d369291 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 322:
00007ffe`8d369294 458bd1          mov     r10d,r9d
00007ffe`8d369297 41f7d2          not     r10d
00007ffe`8d36929a 440bd1          or      r10d,ecx
00007ffe`8d36929d 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 323:
00007ffe`8d3692a0 4103d2          add     edx,r10d
00007ffe`8d3692a3 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d3692a6 428d9412442229f4 lea     edx,[rdx+r10-0BD6DDBCh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 324:
00007ffe`8d3692ae 448bd2          mov     r10d,edx
00007ffe`8d3692b1 41c1e206        shl     r10d,6
00007ffe`8d3692b5 c1ea1a          shr     edx,1Ah
00007ffe`8d3692b8 410bd2          or      edx,r10d
00007ffe`8d3692bb 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 327:
00007ffe`8d3692bd 458bd0          mov     r10d,r8d
00007ffe`8d3692c0 41f7d2          not     r10d
00007ffe`8d3692c3 440bd2          or      r10d,edx
00007ffe`8d3692c6 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 328:
00007ffe`8d3692c9 4503ca          add     r9d,r10d
00007ffe`8d3692cc 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d3692d0 478d8c1197ff2a43 lea     r9d,[r9+r10+432AFF97h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 329:
00007ffe`8d3692d8 458bd1          mov     r10d,r9d
00007ffe`8d3692db 41c1e20a        shl     r10d,0Ah
00007ffe`8d3692df 41c1e916        shr     r9d,16h
00007ffe`8d3692e3 450bca          or      r9d,r10d
00007ffe`8d3692e6 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 332:
00007ffe`8d3692e9 448bd1          mov     r10d,ecx
00007ffe`8d3692ec 41f7d2          not     r10d
00007ffe`8d3692ef 450bd1          or      r10d,r9d
00007ffe`8d3692f2 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 333:
00007ffe`8d3692f5 4503c2          add     r8d,r10d
00007ffe`8d3692f8 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d3692fc 478d8410a72394ab lea     r8d,[r8+r10-546BDC59h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 334:
00007ffe`8d369304 458bd0          mov     r10d,r8d
00007ffe`8d369307 41c1e20f        shl     r10d,0Fh
00007ffe`8d36930b 41c1e811        shr     r8d,11h
00007ffe`8d36930f 450bc2          or      r8d,r10d
00007ffe`8d369312 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 337:
00007ffe`8d369315 448bd2          mov     r10d,edx
00007ffe`8d369318 41f7d2          not     r10d
00007ffe`8d36931b 450bd0          or      r10d,r8d
00007ffe`8d36931e 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 338:
00007ffe`8d369321 4103ca          add     ecx,r10d
00007ffe`8d369324 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d369328 428d8c1139a093fc lea     ecx,[rcx+r10-36C5FC7h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 339:
00007ffe`8d369330 448bd1          mov     r10d,ecx
00007ffe`8d369333 41c1e215        shl     r10d,15h
00007ffe`8d369337 c1e90b          shr     ecx,0Bh
00007ffe`8d36933a 410bca          or      ecx,r10d
00007ffe`8d36933d 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 342:
00007ffe`8d369340 458bd1          mov     r10d,r9d
00007ffe`8d369343 41f7d2          not     r10d
00007ffe`8d369346 440bd1          or      r10d,ecx
00007ffe`8d369349 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 343:
00007ffe`8d36934c 4103d2          add     edx,r10d
00007ffe`8d36934f 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d369353 428d9412c3595b65 lea     edx,[rdx+r10+655B59C3h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 344:
00007ffe`8d36935b 448bd2          mov     r10d,edx
00007ffe`8d36935e 41c1e206        shl     r10d,6
00007ffe`8d369362 c1ea1a          shr     edx,1Ah
00007ffe`8d369365 410bd2          or      edx,r10d
00007ffe`8d369368 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 347:
00007ffe`8d36936a 458bd0          mov     r10d,r8d
00007ffe`8d36936d 41f7d2          not     r10d
00007ffe`8d369370 440bd2          or      r10d,edx
00007ffe`8d369373 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 348:
00007ffe`8d369376 4503ca          add     r9d,r10d
00007ffe`8d369379 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d36937d 478d8c1192cc0c8f lea     r9d,[r9+r10-70F3336Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 349:
00007ffe`8d369385 458bd1          mov     r10d,r9d
00007ffe`8d369388 41c1e20a        shl     r10d,0Ah
00007ffe`8d36938c 41c1e916        shr     r9d,16h
00007ffe`8d369390 450bca          or      r9d,r10d
00007ffe`8d369393 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 352:
00007ffe`8d369396 448bd1          mov     r10d,ecx
00007ffe`8d369399 41f7d2          not     r10d
00007ffe`8d36939c 450bd1          or      r10d,r9d
00007ffe`8d36939f 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 353:
00007ffe`8d3693a2 4503c2          add     r8d,r10d
00007ffe`8d3693a5 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d3693a9 478d84107df4efff lea     r8d,[r8+r10-100B83h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 354:
00007ffe`8d3693b1 458bd0          mov     r10d,r8d
00007ffe`8d3693b4 41c1e20f        shl     r10d,0Fh
00007ffe`8d3693b8 41c1e811        shr     r8d,11h
00007ffe`8d3693bc 450bc2          or      r8d,r10d
00007ffe`8d3693bf 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 357:
00007ffe`8d3693c2 448bd2          mov     r10d,edx
00007ffe`8d3693c5 41f7d2          not     r10d
00007ffe`8d3693c8 450bd0          or      r10d,r8d
00007ffe`8d3693cb 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 358:
00007ffe`8d3693ce 4103ca          add     ecx,r10d
00007ffe`8d3693d1 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3693d5 428d8c11d15d8485 lea     ecx,[rcx+r10-7A7BA22Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 359:
00007ffe`8d3693dd 448bd1          mov     r10d,ecx
00007ffe`8d3693e0 41c1e215        shl     r10d,15h
00007ffe`8d3693e4 c1e90b          shr     ecx,0Bh
00007ffe`8d3693e7 410bca          or      ecx,r10d
00007ffe`8d3693ea 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 362:
00007ffe`8d3693ed 458bd1          mov     r10d,r9d
00007ffe`8d3693f0 41f7d2          not     r10d
00007ffe`8d3693f3 440bd1          or      r10d,ecx
00007ffe`8d3693f6 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 363:
00007ffe`8d3693f9 4103d2          add     edx,r10d
00007ffe`8d3693fc 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d369400 428d94124f7ea86f lea     edx,[rdx+r10+6FA87E4Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 364:
00007ffe`8d369408 448bd2          mov     r10d,edx
00007ffe`8d36940b 41c1e206        shl     r10d,6
00007ffe`8d36940f c1ea1a          shr     edx,1Ah
00007ffe`8d369412 410bd2          or      edx,r10d
00007ffe`8d369415 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 367:
00007ffe`8d369417 458bd0          mov     r10d,r8d
00007ffe`8d36941a 41f7d2          not     r10d
00007ffe`8d36941d 440bd2          or      r10d,edx
00007ffe`8d369420 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 368:
00007ffe`8d369423 4503ca          add     r9d,r10d
00007ffe`8d369426 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d36942a 478d8c11e0e62cfe lea     r9d,[r9+r10-1D31920h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 369:
00007ffe`8d369432 458bd1          mov     r10d,r9d
00007ffe`8d369435 41c1e20a        shl     r10d,0Ah
00007ffe`8d369439 41c1e916        shr     r9d,16h
00007ffe`8d36943d 450bca          or      r9d,r10d
00007ffe`8d369440 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 372:
00007ffe`8d369443 448bd1          mov     r10d,ecx
00007ffe`8d369446 41f7d2          not     r10d
00007ffe`8d369449 450bd1          or      r10d,r9d
00007ffe`8d36944c 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 373:
00007ffe`8d36944f 4503c2          add     r8d,r10d
00007ffe`8d369452 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d369456 478d8410144301a3 lea     r8d,[r8+r10-5CFEBCECh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 374:
00007ffe`8d36945e 458bd0          mov     r10d,r8d
00007ffe`8d369461 41c1e20f        shl     r10d,0Fh
00007ffe`8d369465 41c1e811        shr     r8d,11h
00007ffe`8d369469 450bc2          or      r8d,r10d
00007ffe`8d36946c 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 377:
00007ffe`8d36946f 448bd2          mov     r10d,edx
00007ffe`8d369472 41f7d2          not     r10d
00007ffe`8d369475 450bd0          or      r10d,r8d
00007ffe`8d369478 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 378:
00007ffe`8d36947b 4103ca          add     ecx,r10d
00007ffe`8d36947e 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d369482 428d8c11a111084e lea     ecx,[rcx+r10+4E0811A1h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 379:
00007ffe`8d36948a 448bd1          mov     r10d,ecx
00007ffe`8d36948d 41c1e215        shl     r10d,15h
00007ffe`8d369491 c1e90b          shr     ecx,0Bh
00007ffe`8d369494 410bca          or      ecx,r10d
00007ffe`8d369497 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 382:
00007ffe`8d36949a 458bd1          mov     r10d,r9d
00007ffe`8d36949d 41f7d2          not     r10d
00007ffe`8d3694a0 440bd1          or      r10d,ecx
00007ffe`8d3694a3 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 383:
00007ffe`8d3694a6 4103d2          add     edx,r10d
00007ffe`8d3694a9 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3694ad 428d9412827e53f7 lea     edx,[rdx+r10-8AC817Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 384:
00007ffe`8d3694b5 448bd2          mov     r10d,edx
00007ffe`8d3694b8 41c1e206        shl     r10d,6
00007ffe`8d3694bc c1ea1a          shr     edx,1Ah
00007ffe`8d3694bf 410bd2          or      edx,r10d
00007ffe`8d3694c2 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 387:
00007ffe`8d3694c4 458bd0          mov     r10d,r8d
00007ffe`8d3694c7 41f7d2          not     r10d
00007ffe`8d3694ca 440bd2          or      r10d,edx
00007ffe`8d3694cd 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 388:
00007ffe`8d3694d0 4503ca          add     r9d,r10d
00007ffe`8d3694d3 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d3694d7 478d8c1135f23abd lea     r9d,[r9+r10-42C50DCBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 389:
00007ffe`8d3694df 458bd1          mov     r10d,r9d
00007ffe`8d3694e2 41c1e20a        shl     r10d,0Ah
00007ffe`8d3694e6 41c1e916        shr     r9d,16h
00007ffe`8d3694ea 450bca          or      r9d,r10d
00007ffe`8d3694ed 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 392:
00007ffe`8d3694f0 448bd1          mov     r10d,ecx
00007ffe`8d3694f3 41f7d2          not     r10d
00007ffe`8d3694f6 450bd1          or      r10d,r9d
00007ffe`8d3694f9 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 393:
00007ffe`8d3694fc 4503c2          add     r8d,r10d
00007ffe`8d3694ff 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d369503 478d8410bbd2d72a lea     r8d,[r8+r10+2AD7D2BBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 394:
00007ffe`8d36950b 458bd0          mov     r10d,r8d
00007ffe`8d36950e 41c1e20f        shl     r10d,0Fh
00007ffe`8d369512 41c1e811        shr     r8d,11h
00007ffe`8d369516 450bc2          or      r8d,r10d
00007ffe`8d369519 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 397:
00007ffe`8d36951c 448bd2          mov     r10d,edx
00007ffe`8d36951f 41f7d2          not     r10d
00007ffe`8d369522 450bd0          or      r10d,r8d
00007ffe`8d369525 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 398:
00007ffe`8d369528 4103ca          add     ecx,r10d
00007ffe`8d36952b 8b4024          mov     eax,dword ptr [rax+24h]
00007ffe`8d36952e 8d8c0191d386eb  lea     ecx,[rcx+rax-14792C6Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 399:
00007ffe`8d369535 8bc1            mov     eax,ecx
00007ffe`8d369537 c1e015          shl     eax,15h
00007ffe`8d36953a c1e90b          shr     ecx,0Bh
00007ffe`8d36953d 0bc1            or      eax,ecx
00007ffe`8d36953f 4103c0          add     eax,r8d
00007ffe`8d369542 8bc8            mov     ecx,eax
00007ffe`8d369544 0116            add     dword ptr [rsi],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 402:
00007ffe`8d369546 3936            cmp     dword ptr [rsi],esi
00007ffe`8d369548 498bc7          mov     rax,r15
00007ffe`8d36954b 0108            add     dword ptr [rax],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 403:
00007ffe`8d36954d 3936            cmp     dword ptr [rsi],esi
00007ffe`8d36954f 498bc4          mov     rax,r12
00007ffe`8d369552 440100          add     dword ptr [rax],r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 404:
00007ffe`8d369555 3936            cmp     dword ptr [rsi],esi
00007ffe`8d369557 498bc5          mov     rax,r13
00007ffe`8d36955a 440108          add     dword ptr [rax],r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 28:
00007ffe`8d36955d 41ffc6          inc     r14d
00007ffe`8d369560 443bf5          cmp     r14d,ebp
00007ffe`8d369563 0f8c87f4ffff    jl      00007ffe`8d3689f0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 406:
00007ffe`8d369569 4883c478        add     rsp,78h
00007ffe`8d36956d 5b              pop     rbx
00007ffe`8d36956e 5d              pop     rbp
00007ffe`8d36956f 5e              pop     rsi
00007ffe`8d369570 5f              pop     rdi
00007ffe`8d369571 415c            pop     r12
00007ffe`8d369573 415d            pop     r13
00007ffe`8d369575 415e            pop     r14
00007ffe`8d369577 415f            pop     r15
00007ffe`8d369579 c3              ret
