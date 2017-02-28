Md5DotNet.Md5_6_NoTempVar.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d358970, size c1f

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 19:
>>> 00007ffe`8d358970 4157            push    r15
00007ffe`8d358972 4156            push    r14
00007ffe`8d358974 4155            push    r13
00007ffe`8d358976 4154            push    r12
00007ffe`8d358978 57              push    rdi
00007ffe`8d358979 56              push    rsi
00007ffe`8d35897a 55              push    rbp
00007ffe`8d35897b 53              push    rbx
00007ffe`8d35897c 4883ec78        sub     rsp,78h
00007ffe`8d358980 488bf1          mov     rsi,rcx
00007ffe`8d358983 488d7c2438      lea     rdi,[rsp+38h]
00007ffe`8d358988 b910000000      mov     ecx,10h
00007ffe`8d35898d 33c0            xor     eax,eax
00007ffe`8d35898f f3ab            rep stos dword ptr [rdi]
00007ffe`8d358991 488bce          mov     rcx,rsi
00007ffe`8d358994 488bd9          mov     rbx,rcx
00007ffe`8d358997 8bfa            mov     edi,edx
00007ffe`8d358999 498bf0          mov     rsi,r8
00007ffe`8d35899c 8d4708          lea     eax,[rdi+8]
00007ffe`8d35899f 99              cdq
00007ffe`8d3589a0 83e23f          and     edx,3Fh
00007ffe`8d3589a3 03c2            add     eax,edx
00007ffe`8d3589a5 c1f806          sar     eax,6
00007ffe`8d3589a8 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 21:
00007ffe`8d3589ab c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 22:
00007ffe`8d3589b1 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 23:
00007ffe`8d3589b8 c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 24:
00007ffe`8d3589bf c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 26:
00007ffe`8d3589c6 33c9            xor     ecx,ecx
00007ffe`8d3589c8 488d542438      lea     rdx,[rsp+38h]
00007ffe`8d3589cd c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d3589d2 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d3589d7 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d3589dd c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d3589e3 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 28:
00007ffe`8d3589e9 4533f6          xor     r14d,r14d
00007ffe`8d3589ec 85ed            test    ebp,ebp
00007ffe`8d3589ee 0f8e8a0b0000    jle     00007ffe`8d35957e
00007ffe`8d3589f4 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d3589f8 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d3589fc 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 30:
00007ffe`8d358a00 418bc6          mov     eax,r14d
00007ffe`8d358a03 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 31:
00007ffe`8d358a06 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 35:
00007ffe`8d358a09 3bcf            cmp     ecx,edi
00007ffe`8d358a0b 0f8e97000000    jle     00007ffe`8d358aa8

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 37:
00007ffe`8d358a11 3bc7            cmp     eax,edi
00007ffe`8d358a13 7c3c            jl      00007ffe`8d358a51

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 39:
00007ffe`8d358a15 3bc7            cmp     eax,edi
00007ffe`8d358a17 7507            jne     00007ffe`8d358a20

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 42:
00007ffe`8d358a19 c644243880      mov     byte ptr [rsp+38h],80h
00007ffe`8d358a1e eb23            jmp     00007ffe`8d358a43

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 47:
00007ffe`8d358a20 33c9            xor     ecx,ecx
00007ffe`8d358a22 488d442438      lea     rax,[rsp+38h]
00007ffe`8d358a27 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d358a2c c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d358a31 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d358a37 c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d358a3d c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 50:
00007ffe`8d358a43 4863cf          movsxd  rcx,edi
00007ffe`8d358a46 48c1e103        shl     rcx,3
00007ffe`8d358a4a 48894c2470      mov     qword ptr [rsp+70h],rcx
00007ffe`8d358a4f eb50            jmp     00007ffe`8d358aa1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 54:
00007ffe`8d358a51 2bcf            sub     ecx,edi
00007ffe`8d358a53 f7d9            neg     ecx
00007ffe`8d358a55 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 55:
00007ffe`8d358a59 4c8d542438      lea     r10,[rsp+38h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 56:
00007ffe`8d358a5e 4863c8          movsxd  rcx,eax
00007ffe`8d358a61 4803cb          add     rcx,rbx
00007ffe`8d358a64 4c89542428      mov     qword ptr [rsp+28h],r10
00007ffe`8d358a69 498bd2          mov     rdx,r10
00007ffe`8d358a6c 44894c2434      mov     dword ptr [rsp+34h],r9d
00007ffe`8d358a71 458bc1          mov     r8d,r9d
00007ffe`8d358a74 e84795ffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 59:
00007ffe`8d358a79 8b442434        mov     eax,dword ptr [rsp+34h]
00007ffe`8d358a7d 4863d0          movsxd  rdx,eax
00007ffe`8d358a80 488b4c2428      mov     rcx,qword ptr [rsp+28h]
00007ffe`8d358a85 c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 62:
00007ffe`8d358a89 ffc0            inc     eax
00007ffe`8d358a8b f7d8            neg     eax
00007ffe`8d358a8d 83c040          add     eax,40h
00007ffe`8d358a90 83f808          cmp     eax,8
00007ffe`8d358a93 7c0c            jl      00007ffe`8d358aa1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 63:
00007ffe`8d358a95 4863c7          movsxd  rax,edi
00007ffe`8d358a98 48c1e003        shl     rax,3
00007ffe`8d358a9c 4889442470      mov     qword ptr [rsp+70h],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 67:
00007ffe`8d358aa1 488d442438      lea     rax,[rsp+38h]
00007ffe`8d358aa6 eb06            jmp     00007ffe`8d358aae

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 71:
00007ffe`8d358aa8 4863c0          movsxd  rax,eax
00007ffe`8d358aab 4803c3          add     rax,rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 74:
00007ffe`8d358aae 8b16            mov     edx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 75:
00007ffe`8d358ab0 8b4e04          mov     ecx,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 76:
00007ffe`8d358ab3 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 77:
00007ffe`8d358ab7 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 82:
00007ffe`8d358abb 458bd0          mov     r10d,r8d
00007ffe`8d358abe 4533d1          xor     r10d,r9d
00007ffe`8d358ac1 4423d1          and     r10d,ecx
00007ffe`8d358ac4 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 83:
00007ffe`8d358ac7 4103d2          add     edx,r10d
00007ffe`8d358aca 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d358acd 468d9c1278a46ad7 lea     r11d,[rdx+r10-28955B88h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 84:
00007ffe`8d358ad5 418bd3          mov     edx,r11d
00007ffe`8d358ad8 c1e207          shl     edx,7
00007ffe`8d358adb 41c1eb19        shr     r11d,19h
00007ffe`8d358adf 410bd3          or      edx,r11d
00007ffe`8d358ae2 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 87:
00007ffe`8d358ae4 448bd1          mov     r10d,ecx
00007ffe`8d358ae7 4533d0          xor     r10d,r8d
00007ffe`8d358aea 4423d2          and     r10d,edx
00007ffe`8d358aed 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 88:
00007ffe`8d358af0 4503ca          add     r9d,r10d
00007ffe`8d358af3 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d358af7 478d9c1156b7c7e8 lea     r11d,[r9+r10-173848AAh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 89:
00007ffe`8d358aff 458bcb          mov     r9d,r11d
00007ffe`8d358b02 41c1e10c        shl     r9d,0Ch
00007ffe`8d358b06 41c1eb14        shr     r11d,14h
00007ffe`8d358b0a 450bcb          or      r9d,r11d
00007ffe`8d358b0d 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 92:
00007ffe`8d358b10 448bd2          mov     r10d,edx
00007ffe`8d358b13 4433d1          xor     r10d,ecx
00007ffe`8d358b16 4523d1          and     r10d,r9d
00007ffe`8d358b19 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 93:
00007ffe`8d358b1c 4503c2          add     r8d,r10d
00007ffe`8d358b1f 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d358b23 478d9c10db702024 lea     r11d,[r8+r10+242070DBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 94:
00007ffe`8d358b2b 458bc3          mov     r8d,r11d
00007ffe`8d358b2e 41c1e011        shl     r8d,11h
00007ffe`8d358b32 41c1eb0f        shr     r11d,0Fh
00007ffe`8d358b36 450bc3          or      r8d,r11d
00007ffe`8d358b39 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 97:
00007ffe`8d358b3c 458bd1          mov     r10d,r9d
00007ffe`8d358b3f 4433d2          xor     r10d,edx
00007ffe`8d358b42 4523d0          and     r10d,r8d
00007ffe`8d358b45 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 98:
00007ffe`8d358b48 4103ca          add     ecx,r10d
00007ffe`8d358b4b 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d358b4f 468d9c11eecebdc1 lea     r11d,[rcx+r10-3E423112h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 99:
00007ffe`8d358b57 418bcb          mov     ecx,r11d
00007ffe`8d358b5a c1e116          shl     ecx,16h
00007ffe`8d358b5d 41c1eb0a        shr     r11d,0Ah
00007ffe`8d358b61 410bcb          or      ecx,r11d
00007ffe`8d358b64 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 102:
00007ffe`8d358b67 458bd0          mov     r10d,r8d
00007ffe`8d358b6a 4533d1          xor     r10d,r9d
00007ffe`8d358b6d 4423d1          and     r10d,ecx
00007ffe`8d358b70 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 103:
00007ffe`8d358b73 4103d2          add     edx,r10d
00007ffe`8d358b76 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d358b7a 468d9c12af0f7cf5 lea     r11d,[rdx+r10-0A83F051h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 104:
00007ffe`8d358b82 418bd3          mov     edx,r11d
00007ffe`8d358b85 c1e207          shl     edx,7
00007ffe`8d358b88 41c1eb19        shr     r11d,19h
00007ffe`8d358b8c 410bd3          or      edx,r11d
00007ffe`8d358b8f 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 107:
00007ffe`8d358b91 448bd1          mov     r10d,ecx
00007ffe`8d358b94 4533d0          xor     r10d,r8d
00007ffe`8d358b97 4423d2          and     r10d,edx
00007ffe`8d358b9a 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 108:
00007ffe`8d358b9d 4503ca          add     r9d,r10d
00007ffe`8d358ba0 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d358ba4 478d9c112ac68747 lea     r11d,[r9+r10+4787C62Ah]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 109:
00007ffe`8d358bac 458bcb          mov     r9d,r11d
00007ffe`8d358baf 41c1e10c        shl     r9d,0Ch
00007ffe`8d358bb3 41c1eb14        shr     r11d,14h
00007ffe`8d358bb7 450bcb          or      r9d,r11d
00007ffe`8d358bba 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 112:
00007ffe`8d358bbd 448bd2          mov     r10d,edx
00007ffe`8d358bc0 4433d1          xor     r10d,ecx
00007ffe`8d358bc3 4523d1          and     r10d,r9d
00007ffe`8d358bc6 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 113:
00007ffe`8d358bc9 4503c2          add     r8d,r10d
00007ffe`8d358bcc 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d358bd0 478d9c10134630a8 lea     r11d,[r8+r10-57CFB9EDh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 114:
00007ffe`8d358bd8 458bc3          mov     r8d,r11d
00007ffe`8d358bdb 41c1e011        shl     r8d,11h
00007ffe`8d358bdf 41c1eb0f        shr     r11d,0Fh
00007ffe`8d358be3 450bc3          or      r8d,r11d
00007ffe`8d358be6 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 117:
00007ffe`8d358be9 458bd1          mov     r10d,r9d
00007ffe`8d358bec 4433d2          xor     r10d,edx
00007ffe`8d358bef 4523d0          and     r10d,r8d
00007ffe`8d358bf2 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 118:
00007ffe`8d358bf5 4103ca          add     ecx,r10d
00007ffe`8d358bf8 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d358bfc 468d9c11019546fd lea     r11d,[rcx+r10-2B96AFFh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 119:
00007ffe`8d358c04 418bcb          mov     ecx,r11d
00007ffe`8d358c07 c1e116          shl     ecx,16h
00007ffe`8d358c0a 41c1eb0a        shr     r11d,0Ah
00007ffe`8d358c0e 410bcb          or      ecx,r11d
00007ffe`8d358c11 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 122:
00007ffe`8d358c14 458bd0          mov     r10d,r8d
00007ffe`8d358c17 4533d1          xor     r10d,r9d
00007ffe`8d358c1a 4423d1          and     r10d,ecx
00007ffe`8d358c1d 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 123:
00007ffe`8d358c20 4103d2          add     edx,r10d
00007ffe`8d358c23 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d358c27 468d9c12d8988069 lea     r11d,[rdx+r10+698098D8h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 124:
00007ffe`8d358c2f 418bd3          mov     edx,r11d
00007ffe`8d358c32 c1e207          shl     edx,7
00007ffe`8d358c35 41c1eb19        shr     r11d,19h
00007ffe`8d358c39 410bd3          or      edx,r11d
00007ffe`8d358c3c 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 127:
00007ffe`8d358c3e 448bd1          mov     r10d,ecx
00007ffe`8d358c41 4533d0          xor     r10d,r8d
00007ffe`8d358c44 4423d2          and     r10d,edx
00007ffe`8d358c47 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 128:
00007ffe`8d358c4a 4503ca          add     r9d,r10d
00007ffe`8d358c4d 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d358c51 478d9c11aff7448b lea     r11d,[r9+r10-74BB0851h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 129:
00007ffe`8d358c59 458bcb          mov     r9d,r11d
00007ffe`8d358c5c 41c1e10c        shl     r9d,0Ch
00007ffe`8d358c60 41c1eb14        shr     r11d,14h
00007ffe`8d358c64 450bcb          or      r9d,r11d
00007ffe`8d358c67 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 132:
00007ffe`8d358c6a 448bd2          mov     r10d,edx
00007ffe`8d358c6d 4433d1          xor     r10d,ecx
00007ffe`8d358c70 4523d1          and     r10d,r9d
00007ffe`8d358c73 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 133:
00007ffe`8d358c76 4503c2          add     r8d,r10d
00007ffe`8d358c79 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d358c7d 478d9c10b15bffff lea     r11d,[r8+r10-0A44Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 134:
00007ffe`8d358c85 458bc3          mov     r8d,r11d
00007ffe`8d358c88 41c1e011        shl     r8d,11h
00007ffe`8d358c8c 41c1eb0f        shr     r11d,0Fh
00007ffe`8d358c90 450bc3          or      r8d,r11d
00007ffe`8d358c93 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 137:
00007ffe`8d358c96 458bd1          mov     r10d,r9d
00007ffe`8d358c99 4433d2          xor     r10d,edx
00007ffe`8d358c9c 4523d0          and     r10d,r8d
00007ffe`8d358c9f 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 138:
00007ffe`8d358ca2 4103ca          add     ecx,r10d
00007ffe`8d358ca5 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d358ca9 468d9c11bed75c89 lea     r11d,[rcx+r10-76A32842h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 139:
00007ffe`8d358cb1 418bcb          mov     ecx,r11d
00007ffe`8d358cb4 c1e116          shl     ecx,16h
00007ffe`8d358cb7 41c1eb0a        shr     r11d,0Ah
00007ffe`8d358cbb 410bcb          or      ecx,r11d
00007ffe`8d358cbe 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 142:
00007ffe`8d358cc1 458bd0          mov     r10d,r8d
00007ffe`8d358cc4 4533d1          xor     r10d,r9d
00007ffe`8d358cc7 4423d1          and     r10d,ecx
00007ffe`8d358cca 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 143:
00007ffe`8d358ccd 4103d2          add     edx,r10d
00007ffe`8d358cd0 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d358cd4 468d9c122211906b lea     r11d,[rdx+r10+6B901122h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 144:
00007ffe`8d358cdc 418bd3          mov     edx,r11d
00007ffe`8d358cdf c1e207          shl     edx,7
00007ffe`8d358ce2 41c1eb19        shr     r11d,19h
00007ffe`8d358ce6 410bd3          or      edx,r11d
00007ffe`8d358ce9 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 147:
00007ffe`8d358ceb 448bd1          mov     r10d,ecx
00007ffe`8d358cee 4533d0          xor     r10d,r8d
00007ffe`8d358cf1 4423d2          and     r10d,edx
00007ffe`8d358cf4 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 148:
00007ffe`8d358cf7 4503ca          add     r9d,r10d
00007ffe`8d358cfa 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d358cfe 478d9c11937198fd lea     r11d,[r9+r10-2678E6Dh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 149:
00007ffe`8d358d06 458bcb          mov     r9d,r11d
00007ffe`8d358d09 41c1e10c        shl     r9d,0Ch
00007ffe`8d358d0d 41c1eb14        shr     r11d,14h
00007ffe`8d358d11 450bcb          or      r9d,r11d
00007ffe`8d358d14 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 152:
00007ffe`8d358d17 448bd2          mov     r10d,edx
00007ffe`8d358d1a 4433d1          xor     r10d,ecx
00007ffe`8d358d1d 4523d1          and     r10d,r9d
00007ffe`8d358d20 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 153:
00007ffe`8d358d23 4503c2          add     r8d,r10d
00007ffe`8d358d26 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d358d2a 478d9c108e4379a6 lea     r11d,[r8+r10-5986BC72h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 154:
00007ffe`8d358d32 458bc3          mov     r8d,r11d
00007ffe`8d358d35 41c1e011        shl     r8d,11h
00007ffe`8d358d39 41c1eb0f        shr     r11d,0Fh
00007ffe`8d358d3d 450bc3          or      r8d,r11d
00007ffe`8d358d40 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 157:
00007ffe`8d358d43 458bd1          mov     r10d,r9d
00007ffe`8d358d46 4433d2          xor     r10d,edx
00007ffe`8d358d49 4523d0          and     r10d,r8d
00007ffe`8d358d4c 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 158:
00007ffe`8d358d4f 4103ca          add     ecx,r10d
00007ffe`8d358d52 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d358d56 468d9c112108b449 lea     r11d,[rcx+r10+49B40821h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 159:
00007ffe`8d358d5e 418bcb          mov     ecx,r11d
00007ffe`8d358d61 c1e116          shl     ecx,16h
00007ffe`8d358d64 41c1eb0a        shr     r11d,0Ah
00007ffe`8d358d68 410bcb          or      ecx,r11d
00007ffe`8d358d6b 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 162:
00007ffe`8d358d6e 448bd1          mov     r10d,ecx
00007ffe`8d358d71 4533d0          xor     r10d,r8d
00007ffe`8d358d74 4523d1          and     r10d,r9d
00007ffe`8d358d77 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 163:
00007ffe`8d358d7a 4103d2          add     edx,r10d
00007ffe`8d358d7d 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d358d81 468d9c1262251ef6 lea     r11d,[rdx+r10-9E1DA9Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 164:
00007ffe`8d358d89 418bd3          mov     edx,r11d
00007ffe`8d358d8c c1e205          shl     edx,5
00007ffe`8d358d8f 41c1eb1b        shr     r11d,1Bh
00007ffe`8d358d93 410bd3          or      edx,r11d
00007ffe`8d358d96 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 167:
00007ffe`8d358d98 448bd2          mov     r10d,edx
00007ffe`8d358d9b 4433d1          xor     r10d,ecx
00007ffe`8d358d9e 4523d0          and     r10d,r8d
00007ffe`8d358da1 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 168:
00007ffe`8d358da4 4503ca          add     r9d,r10d
00007ffe`8d358da7 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d358dab 478d9c1140b340c0 lea     r11d,[r9+r10-3FBF4CC0h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 169:
00007ffe`8d358db3 458bcb          mov     r9d,r11d
00007ffe`8d358db6 41c1e109        shl     r9d,9
00007ffe`8d358dba 41c1eb17        shr     r11d,17h
00007ffe`8d358dbe 450bcb          or      r9d,r11d
00007ffe`8d358dc1 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 172:
00007ffe`8d358dc4 458bd1          mov     r10d,r9d
00007ffe`8d358dc7 4433d2          xor     r10d,edx
00007ffe`8d358dca 4423d1          and     r10d,ecx
00007ffe`8d358dcd 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 173:
00007ffe`8d358dd0 4503c2          add     r8d,r10d
00007ffe`8d358dd3 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d358dd7 478d9c10515a5e26 lea     r11d,[r8+r10+265E5A51h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 174:
00007ffe`8d358ddf 458bc3          mov     r8d,r11d
00007ffe`8d358de2 41c1e00e        shl     r8d,0Eh
00007ffe`8d358de6 41c1eb12        shr     r11d,12h
00007ffe`8d358dea 450bc3          or      r8d,r11d
00007ffe`8d358ded 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 177:
00007ffe`8d358df0 458bd0          mov     r10d,r8d
00007ffe`8d358df3 4533d1          xor     r10d,r9d
00007ffe`8d358df6 4423d2          and     r10d,edx
00007ffe`8d358df9 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 178:
00007ffe`8d358dfc 4103ca          add     ecx,r10d
00007ffe`8d358dff 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d358e02 468d9c11aac7b6e9 lea     r11d,[rcx+r10-16493856h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 179:
00007ffe`8d358e0a 418bcb          mov     ecx,r11d
00007ffe`8d358e0d c1e114          shl     ecx,14h
00007ffe`8d358e10 41c1eb0c        shr     r11d,0Ch
00007ffe`8d358e14 410bcb          or      ecx,r11d
00007ffe`8d358e17 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 182:
00007ffe`8d358e1a 448bd1          mov     r10d,ecx
00007ffe`8d358e1d 4533d0          xor     r10d,r8d
00007ffe`8d358e20 4523d1          and     r10d,r9d
00007ffe`8d358e23 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 183:
00007ffe`8d358e26 4103d2          add     edx,r10d
00007ffe`8d358e29 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d358e2d 468d9c125d102fd6 lea     r11d,[rdx+r10-29D0EFA3h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 184:
00007ffe`8d358e35 418bd3          mov     edx,r11d
00007ffe`8d358e38 c1e205          shl     edx,5
00007ffe`8d358e3b 41c1eb1b        shr     r11d,1Bh
00007ffe`8d358e3f 410bd3          or      edx,r11d
00007ffe`8d358e42 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 187:
00007ffe`8d358e44 448bd2          mov     r10d,edx
00007ffe`8d358e47 4433d1          xor     r10d,ecx
00007ffe`8d358e4a 4523d0          and     r10d,r8d
00007ffe`8d358e4d 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 188:
00007ffe`8d358e50 4503ca          add     r9d,r10d
00007ffe`8d358e53 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d358e57 478d9c1153144402 lea     r11d,[r9+r10+2441453h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 189:
00007ffe`8d358e5f 458bcb          mov     r9d,r11d
00007ffe`8d358e62 41c1e109        shl     r9d,9
00007ffe`8d358e66 41c1eb17        shr     r11d,17h
00007ffe`8d358e6a 450bcb          or      r9d,r11d
00007ffe`8d358e6d 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 192:
00007ffe`8d358e70 458bd1          mov     r10d,r9d
00007ffe`8d358e73 4433d2          xor     r10d,edx
00007ffe`8d358e76 4423d1          and     r10d,ecx
00007ffe`8d358e79 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 193:
00007ffe`8d358e7c 4503c2          add     r8d,r10d
00007ffe`8d358e7f 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d358e83 478d9c1081e6a1d8 lea     r11d,[r8+r10-275E197Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 194:
00007ffe`8d358e8b 458bc3          mov     r8d,r11d
00007ffe`8d358e8e 41c1e00e        shl     r8d,0Eh
00007ffe`8d358e92 41c1eb12        shr     r11d,12h
00007ffe`8d358e96 450bc3          or      r8d,r11d
00007ffe`8d358e99 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 197:
00007ffe`8d358e9c 458bd0          mov     r10d,r8d
00007ffe`8d358e9f 4533d1          xor     r10d,r9d
00007ffe`8d358ea2 4423d2          and     r10d,edx
00007ffe`8d358ea5 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 198:
00007ffe`8d358ea8 4103ca          add     ecx,r10d
00007ffe`8d358eab 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d358eaf 468d9c11c8fbd3e7 lea     r11d,[rcx+r10-182C0438h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 199:
00007ffe`8d358eb7 418bcb          mov     ecx,r11d
00007ffe`8d358eba c1e114          shl     ecx,14h
00007ffe`8d358ebd 41c1eb0c        shr     r11d,0Ch
00007ffe`8d358ec1 410bcb          or      ecx,r11d
00007ffe`8d358ec4 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 202:
00007ffe`8d358ec7 448bd1          mov     r10d,ecx
00007ffe`8d358eca 4533d0          xor     r10d,r8d
00007ffe`8d358ecd 4523d1          and     r10d,r9d
00007ffe`8d358ed0 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 203:
00007ffe`8d358ed3 4103d2          add     edx,r10d
00007ffe`8d358ed6 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d358eda 468d9c12e6cde121 lea     r11d,[rdx+r10+21E1CDE6h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 204:
00007ffe`8d358ee2 418bd3          mov     edx,r11d
00007ffe`8d358ee5 c1e205          shl     edx,5
00007ffe`8d358ee8 41c1eb1b        shr     r11d,1Bh
00007ffe`8d358eec 410bd3          or      edx,r11d
00007ffe`8d358eef 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 207:
00007ffe`8d358ef1 448bd2          mov     r10d,edx
00007ffe`8d358ef4 4433d1          xor     r10d,ecx
00007ffe`8d358ef7 4523d0          and     r10d,r8d
00007ffe`8d358efa 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 208:
00007ffe`8d358efd 4503ca          add     r9d,r10d
00007ffe`8d358f00 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d358f04 478d9c11d60737c3 lea     r11d,[r9+r10-3CC8F82Ah]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 209:
00007ffe`8d358f0c 458bcb          mov     r9d,r11d
00007ffe`8d358f0f 41c1e109        shl     r9d,9
00007ffe`8d358f13 41c1eb17        shr     r11d,17h
00007ffe`8d358f17 450bcb          or      r9d,r11d
00007ffe`8d358f1a 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 212:
00007ffe`8d358f1d 458bd1          mov     r10d,r9d
00007ffe`8d358f20 4433d2          xor     r10d,edx
00007ffe`8d358f23 4423d1          and     r10d,ecx
00007ffe`8d358f26 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 213:
00007ffe`8d358f29 4503c2          add     r8d,r10d
00007ffe`8d358f2c 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d358f30 478d9c10870dd5f4 lea     r11d,[r8+r10-0B2AF279h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 214:
00007ffe`8d358f38 458bc3          mov     r8d,r11d
00007ffe`8d358f3b 41c1e00e        shl     r8d,0Eh
00007ffe`8d358f3f 41c1eb12        shr     r11d,12h
00007ffe`8d358f43 450bc3          or      r8d,r11d
00007ffe`8d358f46 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 217:
00007ffe`8d358f49 458bd0          mov     r10d,r8d
00007ffe`8d358f4c 4533d1          xor     r10d,r9d
00007ffe`8d358f4f 4423d2          and     r10d,edx
00007ffe`8d358f52 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 218:
00007ffe`8d358f55 4103ca          add     ecx,r10d
00007ffe`8d358f58 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d358f5c 468d9c11ed145a45 lea     r11d,[rcx+r10+455A14EDh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 219:
00007ffe`8d358f64 418bcb          mov     ecx,r11d
00007ffe`8d358f67 c1e114          shl     ecx,14h
00007ffe`8d358f6a 41c1eb0c        shr     r11d,0Ch
00007ffe`8d358f6e 410bcb          or      ecx,r11d
00007ffe`8d358f71 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 222:
00007ffe`8d358f74 448bd1          mov     r10d,ecx
00007ffe`8d358f77 4533d0          xor     r10d,r8d
00007ffe`8d358f7a 4523d1          and     r10d,r9d
00007ffe`8d358f7d 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 223:
00007ffe`8d358f80 4103d2          add     edx,r10d
00007ffe`8d358f83 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d358f87 468d9c1205e9e3a9 lea     r11d,[rdx+r10-561C16FBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 224:
00007ffe`8d358f8f 418bd3          mov     edx,r11d
00007ffe`8d358f92 c1e205          shl     edx,5
00007ffe`8d358f95 41c1eb1b        shr     r11d,1Bh
00007ffe`8d358f99 410bd3          or      edx,r11d
00007ffe`8d358f9c 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 227:
00007ffe`8d358f9e 448bd2          mov     r10d,edx
00007ffe`8d358fa1 4433d1          xor     r10d,ecx
00007ffe`8d358fa4 4523d0          and     r10d,r8d
00007ffe`8d358fa7 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 228:
00007ffe`8d358faa 4503ca          add     r9d,r10d
00007ffe`8d358fad 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d358fb1 478d9c11f8a3effc lea     r11d,[r9+r10-3105C08h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 229:
00007ffe`8d358fb9 458bcb          mov     r9d,r11d
00007ffe`8d358fbc 41c1e109        shl     r9d,9
00007ffe`8d358fc0 41c1eb17        shr     r11d,17h
00007ffe`8d358fc4 450bcb          or      r9d,r11d
00007ffe`8d358fc7 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 232:
00007ffe`8d358fca 458bd1          mov     r10d,r9d
00007ffe`8d358fcd 4433d2          xor     r10d,edx
00007ffe`8d358fd0 4423d1          and     r10d,ecx
00007ffe`8d358fd3 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 233:
00007ffe`8d358fd6 4503c2          add     r8d,r10d
00007ffe`8d358fd9 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d358fdd 478d9c10d9026f67 lea     r11d,[r8+r10+676F02D9h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 234:
00007ffe`8d358fe5 458bc3          mov     r8d,r11d
00007ffe`8d358fe8 41c1e00e        shl     r8d,0Eh
00007ffe`8d358fec 41c1eb12        shr     r11d,12h
00007ffe`8d358ff0 450bc3          or      r8d,r11d
00007ffe`8d358ff3 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 237:
00007ffe`8d358ff6 458bd0          mov     r10d,r8d
00007ffe`8d358ff9 4533d1          xor     r10d,r9d
00007ffe`8d358ffc 4423d2          and     r10d,edx
00007ffe`8d358fff 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 238:
00007ffe`8d359002 4103ca          add     ecx,r10d
00007ffe`8d359005 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d359009 468d9c118a4c2a8d lea     r11d,[rcx+r10-72D5B376h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 239:
00007ffe`8d359011 418bcb          mov     ecx,r11d
00007ffe`8d359014 c1e114          shl     ecx,14h
00007ffe`8d359017 41c1eb0c        shr     r11d,0Ch
00007ffe`8d35901b 410bcb          or      ecx,r11d
00007ffe`8d35901e 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 242:
00007ffe`8d359021 448bd1          mov     r10d,ecx
00007ffe`8d359024 4533d0          xor     r10d,r8d
00007ffe`8d359027 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 243:
00007ffe`8d35902a 4103d2          add     edx,r10d
00007ffe`8d35902d 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d359031 468d9c124239faff lea     r11d,[rdx+r10-5C6BEh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 244:
00007ffe`8d359039 418bd3          mov     edx,r11d
00007ffe`8d35903c c1e204          shl     edx,4
00007ffe`8d35903f 41c1eb1c        shr     r11d,1Ch
00007ffe`8d359043 410bd3          or      edx,r11d
00007ffe`8d359046 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 247:
00007ffe`8d359048 448bd2          mov     r10d,edx
00007ffe`8d35904b 4433d1          xor     r10d,ecx
00007ffe`8d35904e 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 248:
00007ffe`8d359051 4503ca          add     r9d,r10d
00007ffe`8d359054 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d359058 478d9c1181f67187 lea     r11d,[r9+r10-788E097Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 249:
00007ffe`8d359060 458bcb          mov     r9d,r11d
00007ffe`8d359063 41c1e10b        shl     r9d,0Bh
00007ffe`8d359067 41c1eb15        shr     r11d,15h
00007ffe`8d35906b 450bcb          or      r9d,r11d
00007ffe`8d35906e 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 252:
00007ffe`8d359071 458bd1          mov     r10d,r9d
00007ffe`8d359074 4433d2          xor     r10d,edx
00007ffe`8d359077 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 253:
00007ffe`8d35907a 4503c2          add     r8d,r10d
00007ffe`8d35907d 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d359081 478d9c1022619d6d lea     r11d,[r8+r10+6D9D6122h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 254:
00007ffe`8d359089 458bc3          mov     r8d,r11d
00007ffe`8d35908c 41c1e010        shl     r8d,10h
00007ffe`8d359090 41c1eb10        shr     r11d,10h
00007ffe`8d359094 450bc3          or      r8d,r11d
00007ffe`8d359097 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 257:
00007ffe`8d35909a 458bd0          mov     r10d,r8d
00007ffe`8d35909d 4533d1          xor     r10d,r9d
00007ffe`8d3590a0 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 258:
00007ffe`8d3590a3 4103ca          add     ecx,r10d
00007ffe`8d3590a6 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d3590aa 468d9c110c38e5fd lea     r11d,[rcx+r10-21AC7F4h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 259:
00007ffe`8d3590b2 418bcb          mov     ecx,r11d
00007ffe`8d3590b5 c1e117          shl     ecx,17h
00007ffe`8d3590b8 41c1eb09        shr     r11d,9
00007ffe`8d3590bc 410bcb          or      ecx,r11d
00007ffe`8d3590bf 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 262:
00007ffe`8d3590c2 448bd1          mov     r10d,ecx
00007ffe`8d3590c5 4533d0          xor     r10d,r8d
00007ffe`8d3590c8 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 263:
00007ffe`8d3590cb 4103d2          add     edx,r10d
00007ffe`8d3590ce 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3590d2 468d9c1244eabea4 lea     r11d,[rdx+r10-5B4115BCh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 264:
00007ffe`8d3590da 418bd3          mov     edx,r11d
00007ffe`8d3590dd c1e204          shl     edx,4
00007ffe`8d3590e0 41c1eb1c        shr     r11d,1Ch
00007ffe`8d3590e4 410bd3          or      edx,r11d
00007ffe`8d3590e7 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 267:
00007ffe`8d3590e9 448bd2          mov     r10d,edx
00007ffe`8d3590ec 4433d1          xor     r10d,ecx
00007ffe`8d3590ef 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 268:
00007ffe`8d3590f2 4503ca          add     r9d,r10d
00007ffe`8d3590f5 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3590f9 478d9c11a9cfde4b lea     r11d,[r9+r10+4BDECFA9h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 269:
00007ffe`8d359101 458bcb          mov     r9d,r11d
00007ffe`8d359104 41c1e10b        shl     r9d,0Bh
00007ffe`8d359108 41c1eb15        shr     r11d,15h
00007ffe`8d35910c 450bcb          or      r9d,r11d
00007ffe`8d35910f 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 272:
00007ffe`8d359112 458bd1          mov     r10d,r9d
00007ffe`8d359115 4433d2          xor     r10d,edx
00007ffe`8d359118 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 273:
00007ffe`8d35911b 4503c2          add     r8d,r10d
00007ffe`8d35911e 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d359122 478d9c10604bbbf6 lea     r11d,[r8+r10-944B4A0h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 274:
00007ffe`8d35912a 458bc3          mov     r8d,r11d
00007ffe`8d35912d 41c1e010        shl     r8d,10h
00007ffe`8d359131 41c1eb10        shr     r11d,10h
00007ffe`8d359135 450bc3          or      r8d,r11d
00007ffe`8d359138 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 277:
00007ffe`8d35913b 458bd0          mov     r10d,r8d
00007ffe`8d35913e 4533d1          xor     r10d,r9d
00007ffe`8d359141 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 278:
00007ffe`8d359144 4103ca          add     ecx,r10d
00007ffe`8d359147 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d35914b 468d9c1170bcbfbe lea     r11d,[rcx+r10-41404390h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 279:
00007ffe`8d359153 418bcb          mov     ecx,r11d
00007ffe`8d359156 c1e117          shl     ecx,17h
00007ffe`8d359159 41c1eb09        shr     r11d,9
00007ffe`8d35915d 410bcb          or      ecx,r11d
00007ffe`8d359160 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 282:
00007ffe`8d359163 448bd1          mov     r10d,ecx
00007ffe`8d359166 4533d0          xor     r10d,r8d
00007ffe`8d359169 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 283:
00007ffe`8d35916c 4103d2          add     edx,r10d
00007ffe`8d35916f 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d359173 468d9c12c67e9b28 lea     r11d,[rdx+r10+289B7EC6h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 284:
00007ffe`8d35917b 418bd3          mov     edx,r11d
00007ffe`8d35917e c1e204          shl     edx,4
00007ffe`8d359181 41c1eb1c        shr     r11d,1Ch
00007ffe`8d359185 410bd3          or      edx,r11d
00007ffe`8d359188 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 287:
00007ffe`8d35918a 448bd2          mov     r10d,edx
00007ffe`8d35918d 4433d1          xor     r10d,ecx
00007ffe`8d359190 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 288:
00007ffe`8d359193 4503ca          add     r9d,r10d
00007ffe`8d359196 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d359199 478d9c11fa27a1ea lea     r11d,[r9+r10-155ED806h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 289:
00007ffe`8d3591a1 458bcb          mov     r9d,r11d
00007ffe`8d3591a4 41c1e10b        shl     r9d,0Bh
00007ffe`8d3591a8 41c1eb15        shr     r11d,15h
00007ffe`8d3591ac 450bcb          or      r9d,r11d
00007ffe`8d3591af 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 292:
00007ffe`8d3591b2 458bd1          mov     r10d,r9d
00007ffe`8d3591b5 4433d2          xor     r10d,edx
00007ffe`8d3591b8 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 293:
00007ffe`8d3591bb 4503c2          add     r8d,r10d
00007ffe`8d3591be 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d3591c2 478d9c108530efd4 lea     r11d,[r8+r10-2B10CF7Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 294:
00007ffe`8d3591ca 458bc3          mov     r8d,r11d
00007ffe`8d3591cd 41c1e010        shl     r8d,10h
00007ffe`8d3591d1 41c1eb10        shr     r11d,10h
00007ffe`8d3591d5 450bc3          or      r8d,r11d
00007ffe`8d3591d8 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 297:
00007ffe`8d3591db 458bd0          mov     r10d,r8d
00007ffe`8d3591de 4533d1          xor     r10d,r9d
00007ffe`8d3591e1 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 298:
00007ffe`8d3591e4 4103ca          add     ecx,r10d
00007ffe`8d3591e7 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d3591eb 468d9c11051d8804 lea     r11d,[rcx+r10+4881D05h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 299:
00007ffe`8d3591f3 418bcb          mov     ecx,r11d
00007ffe`8d3591f6 c1e117          shl     ecx,17h
00007ffe`8d3591f9 41c1eb09        shr     r11d,9
00007ffe`8d3591fd 410bcb          or      ecx,r11d
00007ffe`8d359200 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 302:
00007ffe`8d359203 448bd1          mov     r10d,ecx
00007ffe`8d359206 4533d0          xor     r10d,r8d
00007ffe`8d359209 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 303:
00007ffe`8d35920c 4103d2          add     edx,r10d
00007ffe`8d35920f 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d359213 468d9c1239d0d4d9 lea     r11d,[rdx+r10-262B2FC7h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 304:
00007ffe`8d35921b 418bd3          mov     edx,r11d
00007ffe`8d35921e c1e204          shl     edx,4
00007ffe`8d359221 41c1eb1c        shr     r11d,1Ch
00007ffe`8d359225 410bd3          or      edx,r11d
00007ffe`8d359228 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 307:
00007ffe`8d35922a 448bd2          mov     r10d,edx
00007ffe`8d35922d 4433d1          xor     r10d,ecx
00007ffe`8d359230 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 308:
00007ffe`8d359233 4503ca          add     r9d,r10d
00007ffe`8d359236 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d35923a 478d9c11e599dbe6 lea     r11d,[r9+r10-1924661Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 309:
00007ffe`8d359242 458bcb          mov     r9d,r11d
00007ffe`8d359245 41c1e10b        shl     r9d,0Bh
00007ffe`8d359249 41c1eb15        shr     r11d,15h
00007ffe`8d35924d 450bcb          or      r9d,r11d
00007ffe`8d359250 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 312:
00007ffe`8d359253 458bd1          mov     r10d,r9d
00007ffe`8d359256 4433d2          xor     r10d,edx
00007ffe`8d359259 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 313:
00007ffe`8d35925c 4503c2          add     r8d,r10d
00007ffe`8d35925f 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d359263 478d9c10f87ca21f lea     r11d,[r8+r10+1FA27CF8h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 314:
00007ffe`8d35926b 458bc3          mov     r8d,r11d
00007ffe`8d35926e 41c1e010        shl     r8d,10h
00007ffe`8d359272 41c1eb10        shr     r11d,10h
00007ffe`8d359276 450bc3          or      r8d,r11d
00007ffe`8d359279 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 317:
00007ffe`8d35927c 458bd0          mov     r10d,r8d
00007ffe`8d35927f 4533d1          xor     r10d,r9d
00007ffe`8d359282 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 318:
00007ffe`8d359285 4103ca          add     ecx,r10d
00007ffe`8d359288 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d35928c 468d9c116556acc4 lea     r11d,[rcx+r10-3B53A99Bh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 319:
00007ffe`8d359294 418bcb          mov     ecx,r11d
00007ffe`8d359297 c1e117          shl     ecx,17h
00007ffe`8d35929a 41c1eb09        shr     r11d,9
00007ffe`8d35929e 410bcb          or      ecx,r11d
00007ffe`8d3592a1 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 322:
00007ffe`8d3592a4 458bd1          mov     r10d,r9d
00007ffe`8d3592a7 41f7d2          not     r10d
00007ffe`8d3592aa 440bd1          or      r10d,ecx
00007ffe`8d3592ad 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 323:
00007ffe`8d3592b0 4103d2          add     edx,r10d
00007ffe`8d3592b3 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d3592b6 468d9c12442229f4 lea     r11d,[rdx+r10-0BD6DDBCh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 324:
00007ffe`8d3592be 418bd3          mov     edx,r11d
00007ffe`8d3592c1 c1e206          shl     edx,6
00007ffe`8d3592c4 41c1eb1a        shr     r11d,1Ah
00007ffe`8d3592c8 410bd3          or      edx,r11d
00007ffe`8d3592cb 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 327:
00007ffe`8d3592cd 458bd0          mov     r10d,r8d
00007ffe`8d3592d0 41f7d2          not     r10d
00007ffe`8d3592d3 440bd2          or      r10d,edx
00007ffe`8d3592d6 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 328:
00007ffe`8d3592d9 4503ca          add     r9d,r10d
00007ffe`8d3592dc 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d3592e0 478d9c1197ff2a43 lea     r11d,[r9+r10+432AFF97h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 329:
00007ffe`8d3592e8 458bcb          mov     r9d,r11d
00007ffe`8d3592eb 41c1e10a        shl     r9d,0Ah
00007ffe`8d3592ef 41c1eb16        shr     r11d,16h
00007ffe`8d3592f3 450bcb          or      r9d,r11d
00007ffe`8d3592f6 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 332:
00007ffe`8d3592f9 448bd1          mov     r10d,ecx
00007ffe`8d3592fc 41f7d2          not     r10d
00007ffe`8d3592ff 450bd1          or      r10d,r9d
00007ffe`8d359302 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 333:
00007ffe`8d359305 4503c2          add     r8d,r10d
00007ffe`8d359308 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d35930c 478d9c10a72394ab lea     r11d,[r8+r10-546BDC59h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 334:
00007ffe`8d359314 458bc3          mov     r8d,r11d
00007ffe`8d359317 41c1e00f        shl     r8d,0Fh
00007ffe`8d35931b 41c1eb11        shr     r11d,11h
00007ffe`8d35931f 450bc3          or      r8d,r11d
00007ffe`8d359322 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 337:
00007ffe`8d359325 448bd2          mov     r10d,edx
00007ffe`8d359328 41f7d2          not     r10d
00007ffe`8d35932b 450bd0          or      r10d,r8d
00007ffe`8d35932e 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 338:
00007ffe`8d359331 4103ca          add     ecx,r10d
00007ffe`8d359334 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d359338 468d9c1139a093fc lea     r11d,[rcx+r10-36C5FC7h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 339:
00007ffe`8d359340 418bcb          mov     ecx,r11d
00007ffe`8d359343 c1e115          shl     ecx,15h
00007ffe`8d359346 41c1eb0b        shr     r11d,0Bh
00007ffe`8d35934a 410bcb          or      ecx,r11d
00007ffe`8d35934d 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 342:
00007ffe`8d359350 458bd1          mov     r10d,r9d
00007ffe`8d359353 41f7d2          not     r10d
00007ffe`8d359356 440bd1          or      r10d,ecx
00007ffe`8d359359 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 343:
00007ffe`8d35935c 4103d2          add     edx,r10d
00007ffe`8d35935f 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d359363 468d9c12c3595b65 lea     r11d,[rdx+r10+655B59C3h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 344:
00007ffe`8d35936b 418bd3          mov     edx,r11d
00007ffe`8d35936e c1e206          shl     edx,6
00007ffe`8d359371 41c1eb1a        shr     r11d,1Ah
00007ffe`8d359375 410bd3          or      edx,r11d
00007ffe`8d359378 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 347:
00007ffe`8d35937a 458bd0          mov     r10d,r8d
00007ffe`8d35937d 41f7d2          not     r10d
00007ffe`8d359380 440bd2          or      r10d,edx
00007ffe`8d359383 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 348:
00007ffe`8d359386 4503ca          add     r9d,r10d
00007ffe`8d359389 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d35938d 478d9c1192cc0c8f lea     r11d,[r9+r10-70F3336Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 349:
00007ffe`8d359395 458bcb          mov     r9d,r11d
00007ffe`8d359398 41c1e10a        shl     r9d,0Ah
00007ffe`8d35939c 41c1eb16        shr     r11d,16h
00007ffe`8d3593a0 450bcb          or      r9d,r11d
00007ffe`8d3593a3 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 352:
00007ffe`8d3593a6 448bd1          mov     r10d,ecx
00007ffe`8d3593a9 41f7d2          not     r10d
00007ffe`8d3593ac 450bd1          or      r10d,r9d
00007ffe`8d3593af 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 353:
00007ffe`8d3593b2 4503c2          add     r8d,r10d
00007ffe`8d3593b5 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d3593b9 478d9c107df4efff lea     r11d,[r8+r10-100B83h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 354:
00007ffe`8d3593c1 458bc3          mov     r8d,r11d
00007ffe`8d3593c4 41c1e00f        shl     r8d,0Fh
00007ffe`8d3593c8 41c1eb11        shr     r11d,11h
00007ffe`8d3593cc 450bc3          or      r8d,r11d
00007ffe`8d3593cf 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 357:
00007ffe`8d3593d2 448bd2          mov     r10d,edx
00007ffe`8d3593d5 41f7d2          not     r10d
00007ffe`8d3593d8 450bd0          or      r10d,r8d
00007ffe`8d3593db 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 358:
00007ffe`8d3593de 4103ca          add     ecx,r10d
00007ffe`8d3593e1 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3593e5 468d9c11d15d8485 lea     r11d,[rcx+r10-7A7BA22Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 359:
00007ffe`8d3593ed 418bcb          mov     ecx,r11d
00007ffe`8d3593f0 c1e115          shl     ecx,15h
00007ffe`8d3593f3 41c1eb0b        shr     r11d,0Bh
00007ffe`8d3593f7 410bcb          or      ecx,r11d
00007ffe`8d3593fa 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 362:
00007ffe`8d3593fd 458bd1          mov     r10d,r9d
00007ffe`8d359400 41f7d2          not     r10d
00007ffe`8d359403 440bd1          or      r10d,ecx
00007ffe`8d359406 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 363:
00007ffe`8d359409 4103d2          add     edx,r10d
00007ffe`8d35940c 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d359410 468d9c124f7ea86f lea     r11d,[rdx+r10+6FA87E4Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 364:
00007ffe`8d359418 418bd3          mov     edx,r11d
00007ffe`8d35941b c1e206          shl     edx,6
00007ffe`8d35941e 41c1eb1a        shr     r11d,1Ah
00007ffe`8d359422 410bd3          or      edx,r11d
00007ffe`8d359425 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 367:
00007ffe`8d359427 458bd0          mov     r10d,r8d
00007ffe`8d35942a 41f7d2          not     r10d
00007ffe`8d35942d 440bd2          or      r10d,edx
00007ffe`8d359430 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 368:
00007ffe`8d359433 4503ca          add     r9d,r10d
00007ffe`8d359436 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d35943a 478d9c11e0e62cfe lea     r11d,[r9+r10-1D31920h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 369:
00007ffe`8d359442 458bcb          mov     r9d,r11d
00007ffe`8d359445 41c1e10a        shl     r9d,0Ah
00007ffe`8d359449 41c1eb16        shr     r11d,16h
00007ffe`8d35944d 450bcb          or      r9d,r11d
00007ffe`8d359450 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 372:
00007ffe`8d359453 448bd1          mov     r10d,ecx
00007ffe`8d359456 41f7d2          not     r10d
00007ffe`8d359459 450bd1          or      r10d,r9d
00007ffe`8d35945c 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 373:
00007ffe`8d35945f 4503c2          add     r8d,r10d
00007ffe`8d359462 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d359466 478d9c10144301a3 lea     r11d,[r8+r10-5CFEBCECh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 374:
00007ffe`8d35946e 458bc3          mov     r8d,r11d
00007ffe`8d359471 41c1e00f        shl     r8d,0Fh
00007ffe`8d359475 41c1eb11        shr     r11d,11h
00007ffe`8d359479 450bc3          or      r8d,r11d
00007ffe`8d35947c 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 377:
00007ffe`8d35947f 448bd2          mov     r10d,edx
00007ffe`8d359482 41f7d2          not     r10d
00007ffe`8d359485 450bd0          or      r10d,r8d
00007ffe`8d359488 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 378:
00007ffe`8d35948b 4103ca          add     ecx,r10d
00007ffe`8d35948e 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d359492 468d9c11a111084e lea     r11d,[rcx+r10+4E0811A1h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 379:
00007ffe`8d35949a 418bcb          mov     ecx,r11d
00007ffe`8d35949d c1e115          shl     ecx,15h
00007ffe`8d3594a0 41c1eb0b        shr     r11d,0Bh
00007ffe`8d3594a4 410bcb          or      ecx,r11d
00007ffe`8d3594a7 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 382:
00007ffe`8d3594aa 458bd1          mov     r10d,r9d
00007ffe`8d3594ad 41f7d2          not     r10d
00007ffe`8d3594b0 440bd1          or      r10d,ecx
00007ffe`8d3594b3 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 383:
00007ffe`8d3594b6 4103d2          add     edx,r10d
00007ffe`8d3594b9 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3594bd 468d9c12827e53f7 lea     r11d,[rdx+r10-8AC817Eh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 384:
00007ffe`8d3594c5 418bd3          mov     edx,r11d
00007ffe`8d3594c8 c1e206          shl     edx,6
00007ffe`8d3594cb 41c1eb1a        shr     r11d,1Ah
00007ffe`8d3594cf 410bd3          or      edx,r11d
00007ffe`8d3594d2 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 387:
00007ffe`8d3594d4 458bd0          mov     r10d,r8d
00007ffe`8d3594d7 41f7d2          not     r10d
00007ffe`8d3594da 440bd2          or      r10d,edx
00007ffe`8d3594dd 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 388:
00007ffe`8d3594e0 4503ca          add     r9d,r10d
00007ffe`8d3594e3 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d3594e7 478d9c1135f23abd lea     r11d,[r9+r10-42C50DCBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 389:
00007ffe`8d3594ef 458bcb          mov     r9d,r11d
00007ffe`8d3594f2 41c1e10a        shl     r9d,0Ah
00007ffe`8d3594f6 41c1eb16        shr     r11d,16h
00007ffe`8d3594fa 450bcb          or      r9d,r11d
00007ffe`8d3594fd 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 392:
00007ffe`8d359500 448bd1          mov     r10d,ecx
00007ffe`8d359503 41f7d2          not     r10d
00007ffe`8d359506 450bd1          or      r10d,r9d
00007ffe`8d359509 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 393:
00007ffe`8d35950c 4503c2          add     r8d,r10d
00007ffe`8d35950f 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d359513 478d9c10bbd2d72a lea     r11d,[r8+r10+2AD7D2BBh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 394:
00007ffe`8d35951b 458bc3          mov     r8d,r11d
00007ffe`8d35951e 41c1e00f        shl     r8d,0Fh
00007ffe`8d359522 41c1eb11        shr     r11d,11h
00007ffe`8d359526 450bc3          or      r8d,r11d
00007ffe`8d359529 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 397:
00007ffe`8d35952c 448bd2          mov     r10d,edx
00007ffe`8d35952f 41f7d2          not     r10d
00007ffe`8d359532 450bd0          or      r10d,r8d
00007ffe`8d359535 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 398:
00007ffe`8d359538 4103ca          add     ecx,r10d
00007ffe`8d35953b 8b4024          mov     eax,dword ptr [rax+24h]
00007ffe`8d35953e 448d9c0191d386eb lea     r11d,[rcx+rax-14792C6Fh]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 399:
00007ffe`8d359546 418bc3          mov     eax,r11d
00007ffe`8d359549 c1e015          shl     eax,15h
00007ffe`8d35954c 418bcb          mov     ecx,r11d
00007ffe`8d35954f c1e90b          shr     ecx,0Bh
00007ffe`8d359552 0bc1            or      eax,ecx
00007ffe`8d359554 4103c0          add     eax,r8d
00007ffe`8d359557 8bc8            mov     ecx,eax
00007ffe`8d359559 0116            add     dword ptr [rsi],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 402:
00007ffe`8d35955b 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35955d 498bc7          mov     rax,r15
00007ffe`8d359560 0108            add     dword ptr [rax],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 403:
00007ffe`8d359562 3936            cmp     dword ptr [rsi],esi
00007ffe`8d359564 498bc4          mov     rax,r12
00007ffe`8d359567 440100          add     dword ptr [rax],r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 404:
00007ffe`8d35956a 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35956c 498bc5          mov     rax,r13
00007ffe`8d35956f 440108          add     dword ptr [rax],r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 28:
00007ffe`8d359572 41ffc6          inc     r14d
00007ffe`8d359575 443bf5          cmp     r14d,ebp
00007ffe`8d359578 0f8c82f4ffff    jl      00007ffe`8d358a00

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_6_NoTempVar.cs @ 406:
00007ffe`8d35957e 4883c478        add     rsp,78h
00007ffe`8d359582 5b              pop     rbx
00007ffe`8d359583 5d              pop     rbp
00007ffe`8d359584 5e              pop     rsi
00007ffe`8d359585 5f              pop     rdi
00007ffe`8d359586 415c            pop     r12
00007ffe`8d359588 415d            pop     r13
00007ffe`8d35958a 415e            pop     r14
00007ffe`8d35958c 415f            pop     r15
00007ffe`8d35958e c3              ret
