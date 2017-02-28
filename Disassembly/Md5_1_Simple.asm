Md5DotNet.Md5_1_Simple.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d351c40, size 356

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 41:
>>> 00007ffe`8d351c40 4157            push    r15
00007ffe`8d351c42 4156            push    r14
00007ffe`8d351c44 4155            push    r13
00007ffe`8d351c46 4154            push    r12
00007ffe`8d351c48 57              push    rdi
00007ffe`8d351c49 56              push    rsi
00007ffe`8d351c4a 55              push    rbp
00007ffe`8d351c4b 53              push    rbx
00007ffe`8d351c4c 4881ec88000000  sub     rsp,88h
00007ffe`8d351c53 488bf1          mov     rsi,rcx
00007ffe`8d351c56 488d7c2440      lea     rdi,[rsp+40h]
00007ffe`8d351c5b b910000000      mov     ecx,10h
00007ffe`8d351c60 33c0            xor     eax,eax
00007ffe`8d351c62 f3ab            rep stos dword ptr [rdi]
00007ffe`8d351c64 488bce          mov     rcx,rsi
00007ffe`8d351c67 488bd9          mov     rbx,rcx
00007ffe`8d351c6a 8bfa            mov     edi,edx
00007ffe`8d351c6c 498bf0          mov     rsi,r8
00007ffe`8d351c6f 8d4708          lea     eax,[rdi+8]
00007ffe`8d351c72 99              cdq
00007ffe`8d351c73 83e23f          and     edx,3Fh
00007ffe`8d351c76 03c2            add     eax,edx
00007ffe`8d351c78 c1f806          sar     eax,6
00007ffe`8d351c7b 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 43:
00007ffe`8d351c7e c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 44:
00007ffe`8d351c84 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 45:
00007ffe`8d351c8b c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 46:
00007ffe`8d351c92 c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 48:
00007ffe`8d351c99 33c9            xor     ecx,ecx
00007ffe`8d351c9b 488d542440      lea     rdx,[rsp+40h]
00007ffe`8d351ca0 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d351ca5 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d351caa c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d351cb0 c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d351cb6 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 50:
00007ffe`8d351cbc 4533f6          xor     r14d,r14d
00007ffe`8d351cbf 89ac2484000000  mov     dword ptr [rsp+84h],ebp
00007ffe`8d351cc6 85ed            test    ebp,ebp
00007ffe`8d351cc8 0f8eae020000    jle     00007ffe`8d351f7c
00007ffe`8d351cce 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d351cd2 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d351cd6 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 52:
00007ffe`8d351cda 448974243c      mov     dword ptr [rsp+3Ch],r14d
00007ffe`8d351cdf 418bc6          mov     eax,r14d
00007ffe`8d351ce2 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 53:
00007ffe`8d351ce5 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 57:
00007ffe`8d351ce8 3bcf            cmp     ecx,edi
00007ffe`8d351cea 0f8ea5000000    jle     00007ffe`8d351d95

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 59:
00007ffe`8d351cf0 3bc7            cmp     eax,edi
00007ffe`8d351cf2 7c3c            jl      00007ffe`8d351d30

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 61:
00007ffe`8d351cf4 3bc7            cmp     eax,edi
00007ffe`8d351cf6 7507            jne     00007ffe`8d351cff

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 64:
00007ffe`8d351cf8 c644244080      mov     byte ptr [rsp+40h],80h
00007ffe`8d351cfd eb23            jmp     00007ffe`8d351d22

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 69:
00007ffe`8d351cff 33c9            xor     ecx,ecx
00007ffe`8d351d01 488d442440      lea     rax,[rsp+40h]
00007ffe`8d351d06 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d351d0b c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d351d10 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d351d16 c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d351d1c c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 72:
00007ffe`8d351d22 4863cf          movsxd  rcx,edi
00007ffe`8d351d25 48c1e103        shl     rcx,3
00007ffe`8d351d29 48894c2478      mov     qword ptr [rsp+78h],rcx
00007ffe`8d351d2e eb5e            jmp     00007ffe`8d351d8e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 76:
00007ffe`8d351d30 2bcf            sub     ecx,edi
00007ffe`8d351d32 f7d9            neg     ecx
00007ffe`8d351d34 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 77:
00007ffe`8d351d38 4c8d542440      lea     r10,[rsp+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 78:
00007ffe`8d351d3d 4863c8          movsxd  rcx,eax
00007ffe`8d351d40 4803cb          add     rcx,rbx
00007ffe`8d351d43 4c89542430      mov     qword ptr [rsp+30h],r10
00007ffe`8d351d48 498bd2          mov     rdx,r10
00007ffe`8d351d4b 44894c2438      mov     dword ptr [rsp+38h],r9d
00007ffe`8d351d50 458bc1          mov     r8d,r9d
00007ffe`8d351d53 e890e6ffff      call    00007ffe`8d3503e8 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 81:
00007ffe`8d351d58 8b442438        mov     eax,dword ptr [rsp+38h]
00007ffe`8d351d5c 4863d0          movsxd  rdx,eax
00007ffe`8d351d5f 488b4c2430      mov     rcx,qword ptr [rsp+30h]
00007ffe`8d351d64 c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 84:
00007ffe`8d351d68 ffc0            inc     eax
00007ffe`8d351d6a f7d8            neg     eax
00007ffe`8d351d6c 83c040          add     eax,40h
00007ffe`8d351d6f 83f808          cmp     eax,8
00007ffe`8d351d72 7c1a            jl      00007ffe`8d351d8e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 85:
00007ffe`8d351d74 89bc24d8000000  mov     dword ptr [rsp+0D8h],edi
00007ffe`8d351d7b 4863c7          movsxd  rax,edi
00007ffe`8d351d7e 48c1e003        shl     rax,3
00007ffe`8d351d82 4889442478      mov     qword ptr [rsp+78h],rax
00007ffe`8d351d87 8bbc24d8000000  mov     edi,dword ptr [rsp+0D8h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 89:
00007ffe`8d351d8e 4c8d442440      lea     r8,[rsp+40h]
00007ffe`8d351d93 eb1a            jmp     00007ffe`8d351daf

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 93:
00007ffe`8d351d95 4c63c0          movsxd  r8,eax
00007ffe`8d351d98 48899c24d0000000 mov     qword ptr [rsp+0D0h],rbx
00007ffe`8d351da0 4a8d0403        lea     rax,[rbx+r8]
00007ffe`8d351da4 4c8bc0          mov     r8,rax
00007ffe`8d351da7 488b9c24d0000000 mov     rbx,qword ptr [rsp+0D0h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 96:
00007ffe`8d351daf 448b0e          mov     r9d,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 97:
00007ffe`8d351db2 448b5604        mov     r10d,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 98:
00007ffe`8d351db6 448b5e08        mov     r11d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 99:
00007ffe`8d351dba 8b4e0c          mov     ecx,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 101:
00007ffe`8d351dbd 33c0            xor     eax,eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 106:
00007ffe`8d351dbf 83f810          cmp     eax,10h
00007ffe`8d351dc2 7d27            jge     00007ffe`8d351deb
00007ffe`8d351dc4 48899c24d0000000 mov     qword ptr [rsp+0D0h],rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 108:
00007ffe`8d351dcc 418bd2          mov     edx,r10d
00007ffe`8d351dcf 4123d3          and     edx,r11d
00007ffe`8d351dd2 418bda          mov     ebx,r10d
00007ffe`8d351dd5 f7d3            not     ebx
00007ffe`8d351dd7 23d9            and     ebx,ecx
00007ffe`8d351dd9 0bd3            or      edx,ebx
00007ffe`8d351ddb 8bda            mov     ebx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 109:
00007ffe`8d351ddd 8bd0            mov     edx,eax
00007ffe`8d351ddf 89bc24d8000000  mov     dword ptr [rsp+0D8h],edi
00007ffe`8d351de6 e9bb000000      jmp     00007ffe`8d351ea6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 111:
00007ffe`8d351deb 83f820          cmp     eax,20h
00007ffe`8d351dee 7d3c            jge     00007ffe`8d351e2c
00007ffe`8d351df0 48899c24d0000000 mov     qword ptr [rsp+0D0h],rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 113:
00007ffe`8d351df8 8bd1            mov     edx,ecx
00007ffe`8d351dfa 4123d2          and     edx,r10d
00007ffe`8d351dfd 8bd9            mov     ebx,ecx
00007ffe`8d351dff f7d3            not     ebx
00007ffe`8d351e01 4123db          and     ebx,r11d
00007ffe`8d351e04 0bd3            or      edx,ebx
00007ffe`8d351e06 8bda            mov     ebx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 114:
00007ffe`8d351e08 8944242c        mov     dword ptr [rsp+2Ch],eax
00007ffe`8d351e0c 6bd005          imul    edx,eax,5
00007ffe`8d351e0f 8d4201          lea     eax,[rdx+1]
00007ffe`8d351e12 99              cdq
00007ffe`8d351e13 83e20f          and     edx,0Fh
00007ffe`8d351e16 03c2            add     eax,edx
00007ffe`8d351e18 83e00f          and     eax,0Fh
00007ffe`8d351e1b 2bc2            sub     eax,edx
00007ffe`8d351e1d 8bd0            mov     edx,eax
00007ffe`8d351e1f 89bc24d8000000  mov     dword ptr [rsp+0D8h],edi
00007ffe`8d351e26 8b44242c        mov     eax,dword ptr [rsp+2Ch]
00007ffe`8d351e2a eb7a            jmp     00007ffe`8d351ea6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 116:
00007ffe`8d351e2c 83f830          cmp     eax,30h
00007ffe`8d351e2f 7d3c            jge     00007ffe`8d351e6d
00007ffe`8d351e31 48899c24d0000000 mov     qword ptr [rsp+0D0h],rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 118:
00007ffe`8d351e39 418bd2          mov     edx,r10d
00007ffe`8d351e3c 4133d3          xor     edx,r11d
00007ffe`8d351e3f 33d1            xor     edx,ecx
00007ffe`8d351e41 89542428        mov     dword ptr [rsp+28h],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 119:
00007ffe`8d351e45 8944242c        mov     dword ptr [rsp+2Ch],eax
00007ffe`8d351e49 6bd803          imul    ebx,eax,3
00007ffe`8d351e4c 8d4305          lea     eax,[rbx+5]
00007ffe`8d351e4f 99              cdq
00007ffe`8d351e50 83e20f          and     edx,0Fh
00007ffe`8d351e53 03c2            add     eax,edx
00007ffe`8d351e55 83e00f          and     eax,0Fh
00007ffe`8d351e58 2bc2            sub     eax,edx
00007ffe`8d351e5a 8bd0            mov     edx,eax
00007ffe`8d351e5c 89bc24d8000000  mov     dword ptr [rsp+0D8h],edi
00007ffe`8d351e63 8b44242c        mov     eax,dword ptr [rsp+2Ch]
00007ffe`8d351e67 8b5c2428        mov     ebx,dword ptr [rsp+28h]
00007ffe`8d351e6b eb39            jmp     00007ffe`8d351ea6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 123:
00007ffe`8d351e6d 8bd1            mov     edx,ecx
00007ffe`8d351e6f f7d2            not     edx
00007ffe`8d351e71 410bd2          or      edx,r10d
00007ffe`8d351e74 4133d3          xor     edx,r11d
00007ffe`8d351e77 89542428        mov     dword ptr [rsp+28h],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 124:
00007ffe`8d351e7b 8944242c        mov     dword ptr [rsp+2Ch],eax
00007ffe`8d351e7f 6bc007          imul    eax,eax,7
00007ffe`8d351e82 99              cdq
00007ffe`8d351e83 83e20f          and     edx,0Fh
00007ffe`8d351e86 03c2            add     eax,edx
00007ffe`8d351e88 83e00f          and     eax,0Fh
00007ffe`8d351e8b 2bc2            sub     eax,edx
00007ffe`8d351e8d 8bd0            mov     edx,eax
00007ffe`8d351e8f 89bc24d8000000  mov     dword ptr [rsp+0D8h],edi
00007ffe`8d351e96 48899c24d0000000 mov     qword ptr [rsp+0D0h],rbx
00007ffe`8d351e9e 8b44242c        mov     eax,dword ptr [rsp+2Ch]
00007ffe`8d351ea2 8b5c2428        mov     ebx,dword ptr [rsp+28h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 127:
00007ffe`8d351ea6 894c2424        mov     dword ptr [rsp+24h],ecx
00007ffe`8d351eaa 48bfd8596b23fa010000 mov rdi,1FA236B59D8h
00007ffe`8d351eb4 488b3f          mov     rdi,qword ptr [rdi]
00007ffe`8d351eb7 8b6f08          mov     ebp,dword ptr [rdi+8]
00007ffe`8d351eba 3bc5            cmp     eax,ebp
00007ffe`8d351ebc 0f83ce000000    jae     00007ffe`8d351f90
00007ffe`8d351ec2 4863e8          movsxd  rbp,eax
00007ffe`8d351ec5 8b7caf10        mov     edi,dword ptr [rdi+rbp*4+10h]
00007ffe`8d351ec9 48bde0596b23fa010000 mov rbp,1FA236B59E0h
00007ffe`8d351ed3 488b6d00        mov     rbp,qword ptr [rbp]
00007ffe`8d351ed7 448b7508        mov     r14d,dword ptr [rbp+8]
00007ffe`8d351edb 413bc6          cmp     eax,r14d
00007ffe`8d351ede 0f83ac000000    jae     00007ffe`8d351f90
00007ffe`8d351ee4 4c63f0          movsxd  r14,eax
00007ffe`8d351ee7 428b6cb510      mov     ebp,dword ptr [rbp+r14*4+10h]
00007ffe`8d351eec 4863d2          movsxd  rdx,edx
00007ffe`8d351eef 418b1490        mov     edx,dword ptr [r8+rdx*4]
00007ffe`8d351ef3 4403cb          add     r9d,ebx
00007ffe`8d351ef6 4403cf          add     r9d,edi
00007ffe`8d351ef9 4103d1          add     edx,r9d
00007ffe`8d351efc 8bcd            mov     ecx,ebp
00007ffe`8d351efe 83e11f          and     ecx,1Fh
00007ffe`8d351f01 448bca          mov     r9d,edx
00007ffe`8d351f04 41d3e1          shl     r9d,cl
00007ffe`8d351f07 8bcd            mov     ecx,ebp
00007ffe`8d351f09 f7d9            neg     ecx
00007ffe`8d351f0b 83c120          add     ecx,20h
00007ffe`8d351f0e 83e11f          and     ecx,1Fh
00007ffe`8d351f11 d3ea            shr     edx,cl
00007ffe`8d351f13 410bd1          or      edx,r9d
00007ffe`8d351f16 4103d2          add     edx,r10d
00007ffe`8d351f19 8b4c2424        mov     ecx,dword ptr [rsp+24h]
00007ffe`8d351f1d 448bc9          mov     r9d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 101:
00007ffe`8d351f20 ffc0            inc     eax
00007ffe`8d351f22 83f840          cmp     eax,40h
00007ffe`8d351f25 418bcb          mov     ecx,r11d
00007ffe`8d351f28 458bda          mov     r11d,r10d
00007ffe`8d351f2b 448bd2          mov     r10d,edx
00007ffe`8d351f2e 488b9c24d0000000 mov     rbx,qword ptr [rsp+0D0h]
00007ffe`8d351f36 8bbc24d8000000  mov     edi,dword ptr [rsp+0D8h]
00007ffe`8d351f3d 0f8c7cfeffff    jl      00007ffe`8d351dbf
00007ffe`8d351f43 44010e          add     dword ptr [rsi],r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 140:
00007ffe`8d351f46 3936            cmp     dword ptr [rsi],esi
00007ffe`8d351f48 498bc7          mov     rax,r15
00007ffe`8d351f4b 440110          add     dword ptr [rax],r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 141:
00007ffe`8d351f4e 3936            cmp     dword ptr [rsi],esi
00007ffe`8d351f50 498bc4          mov     rax,r12
00007ffe`8d351f53 440118          add     dword ptr [rax],r11d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 142:
00007ffe`8d351f56 3936            cmp     dword ptr [rsi],esi
00007ffe`8d351f58 498bc5          mov     rax,r13
00007ffe`8d351f5b 0108            add     dword ptr [rax],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 50:
00007ffe`8d351f5d 448b74243c      mov     r14d,dword ptr [rsp+3Ch]
00007ffe`8d351f62 41ffc6          inc     r14d
00007ffe`8d351f65 8bac2484000000  mov     ebp,dword ptr [rsp+84h]
00007ffe`8d351f6c 443bf5          cmp     r14d,ebp
00007ffe`8d351f6f 89ac2484000000  mov     dword ptr [rsp+84h],ebp
00007ffe`8d351f76 0f8c5efdffff    jl      00007ffe`8d351cda

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 144:
00007ffe`8d351f7c 4881c488000000  add     rsp,88h
00007ffe`8d351f83 5b              pop     rbx
00007ffe`8d351f84 5d              pop     rbp
00007ffe`8d351f85 5e              pop     rsi
00007ffe`8d351f86 5f              pop     rdi
00007ffe`8d351f87 415c            pop     r12
00007ffe`8d351f89 415d            pop     r13
00007ffe`8d351f8b 415e            pop     r14
00007ffe`8d351f8d 415f            pop     r15
00007ffe`8d351f8f c3              ret

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_1_Simple.cs @ 41:
00007ffe`8d351f90 e84b5caa5f      call    clr!JIT_RngChkFail (00007ffe`ecdf7be0)
00007ffe`8d351f95 cc              int     3
