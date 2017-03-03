Md5DotNet.Md5_8_NoLea.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d37a790, size c7a

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 19:
>>> 00007ffe`8d37a790 4157            push    r15
00007ffe`8d37a792 4156            push    r14
00007ffe`8d37a794 4155            push    r13
00007ffe`8d37a796 4154            push    r12
00007ffe`8d37a798 57              push    rdi
00007ffe`8d37a799 56              push    rsi
00007ffe`8d37a79a 55              push    rbp
00007ffe`8d37a79b 53              push    rbx
00007ffe`8d37a79c 4883ec78        sub     rsp,78h
00007ffe`8d37a7a0 488bf1          mov     rsi,rcx
00007ffe`8d37a7a3 488d7c2438      lea     rdi,[rsp+38h]
00007ffe`8d37a7a8 b910000000      mov     ecx,10h
00007ffe`8d37a7ad 33c0            xor     eax,eax
00007ffe`8d37a7af f3ab            rep stos dword ptr [rdi]
00007ffe`8d37a7b1 488bce          mov     rcx,rsi
00007ffe`8d37a7b4 488bd9          mov     rbx,rcx
00007ffe`8d37a7b7 8bfa            mov     edi,edx
00007ffe`8d37a7b9 498bf0          mov     rsi,r8
00007ffe`8d37a7bc 8d4708          lea     eax,[rdi+8]
00007ffe`8d37a7bf 99              cdq
00007ffe`8d37a7c0 83e23f          and     edx,3Fh
00007ffe`8d37a7c3 03c2            add     eax,edx
00007ffe`8d37a7c5 c1f806          sar     eax,6
00007ffe`8d37a7c8 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 21:
00007ffe`8d37a7cb c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 22:
00007ffe`8d37a7d1 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 23:
00007ffe`8d37a7d8 c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 24:
00007ffe`8d37a7df c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 26:
00007ffe`8d37a7e6 33c9            xor     ecx,ecx
00007ffe`8d37a7e8 488d542438      lea     rdx,[rsp+38h]
00007ffe`8d37a7ed c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d37a7f2 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d37a7f7 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d37a7fd c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d37a803 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 28:
00007ffe`8d37a809 4533f6          xor     r14d,r14d
00007ffe`8d37a80c 85ed            test    ebp,ebp
00007ffe`8d37a80e 0f8ee50b0000    jle     00007ffe`8d37b3f9
00007ffe`8d37a814 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d37a818 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d37a81c 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 30:
00007ffe`8d37a820 418bc6          mov     eax,r14d
00007ffe`8d37a823 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 31:
00007ffe`8d37a826 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 35:
00007ffe`8d37a829 3bcf            cmp     ecx,edi
00007ffe`8d37a82b 0f8e97000000    jle     00007ffe`8d37a8c8

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 37:
00007ffe`8d37a831 3bc7            cmp     eax,edi
00007ffe`8d37a833 7c3c            jl      00007ffe`8d37a871

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 39:
00007ffe`8d37a835 3bc7            cmp     eax,edi
00007ffe`8d37a837 7507            jne     00007ffe`8d37a840

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 42:
00007ffe`8d37a839 c644243880      mov     byte ptr [rsp+38h],80h
00007ffe`8d37a83e eb23            jmp     00007ffe`8d37a863

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 47:
00007ffe`8d37a840 33c9            xor     ecx,ecx
00007ffe`8d37a842 488d442438      lea     rax,[rsp+38h]
00007ffe`8d37a847 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d37a84c c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d37a851 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d37a857 c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d37a85d c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 50:
00007ffe`8d37a863 4863cf          movsxd  rcx,edi
00007ffe`8d37a866 48c1e103        shl     rcx,3
00007ffe`8d37a86a 48894c2470      mov     qword ptr [rsp+70h],rcx
00007ffe`8d37a86f eb50            jmp     00007ffe`8d37a8c1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 54:
00007ffe`8d37a871 2bcf            sub     ecx,edi
00007ffe`8d37a873 f7d9            neg     ecx
00007ffe`8d37a875 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 55:
00007ffe`8d37a879 4c8d542438      lea     r10,[rsp+38h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 56:
00007ffe`8d37a87e 4863c8          movsxd  rcx,eax
00007ffe`8d37a881 4803cb          add     rcx,rbx
00007ffe`8d37a884 4c89542428      mov     qword ptr [rsp+28h],r10
00007ffe`8d37a889 498bd2          mov     rdx,r10
00007ffe`8d37a88c 44894c2434      mov     dword ptr [rsp+34h],r9d
00007ffe`8d37a891 458bc1          mov     r8d,r9d
00007ffe`8d37a894 e81777ffff      call    00007ffe`8d371fb0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 59:
00007ffe`8d37a899 8b442434        mov     eax,dword ptr [rsp+34h]
00007ffe`8d37a89d 4863d0          movsxd  rdx,eax
00007ffe`8d37a8a0 488b4c2428      mov     rcx,qword ptr [rsp+28h]
00007ffe`8d37a8a5 c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 62:
00007ffe`8d37a8a9 ffc0            inc     eax
00007ffe`8d37a8ab f7d8            neg     eax
00007ffe`8d37a8ad 83c040          add     eax,40h
00007ffe`8d37a8b0 83f808          cmp     eax,8
00007ffe`8d37a8b3 7c0c            jl      00007ffe`8d37a8c1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 63:
00007ffe`8d37a8b5 4863c7          movsxd  rax,edi
00007ffe`8d37a8b8 48c1e003        shl     rax,3
00007ffe`8d37a8bc 4889442470      mov     qword ptr [rsp+70h],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 67:
00007ffe`8d37a8c1 488d442438      lea     rax,[rsp+38h]
00007ffe`8d37a8c6 eb06            jmp     00007ffe`8d37a8ce

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 71:
00007ffe`8d37a8c8 4863c0          movsxd  rax,eax
00007ffe`8d37a8cb 4803c3          add     rax,rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 74:
00007ffe`8d37a8ce 8b16            mov     edx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 75:
00007ffe`8d37a8d0 8b4e04          mov     ecx,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 76:
00007ffe`8d37a8d3 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 77:
00007ffe`8d37a8d7 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 82:
00007ffe`8d37a8db 458bd0          mov     r10d,r8d
00007ffe`8d37a8de 4533d1          xor     r10d,r9d
00007ffe`8d37a8e1 4423d1          and     r10d,ecx
00007ffe`8d37a8e4 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 83:
00007ffe`8d37a8e7 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 84:
00007ffe`8d37a8ea 81c278a46ad7    add     edx,0D76AA478h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 85:
00007ffe`8d37a8f0 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d37a8f3 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 86:
00007ffe`8d37a8f6 448bd2          mov     r10d,edx
00007ffe`8d37a8f9 41c1e207        shl     r10d,7
00007ffe`8d37a8fd c1ea19          shr     edx,19h
00007ffe`8d37a900 410bd2          or      edx,r10d
00007ffe`8d37a903 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 89:
00007ffe`8d37a905 448bd1          mov     r10d,ecx
00007ffe`8d37a908 4533d0          xor     r10d,r8d
00007ffe`8d37a90b 4423d2          and     r10d,edx
00007ffe`8d37a90e 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 90:
00007ffe`8d37a911 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 91:
00007ffe`8d37a914 4181c156b7c7e8  add     r9d,0E8C7B756h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 92:
00007ffe`8d37a91b 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d37a91f 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 93:
00007ffe`8d37a922 458bd1          mov     r10d,r9d
00007ffe`8d37a925 41c1e20c        shl     r10d,0Ch
00007ffe`8d37a929 41c1e914        shr     r9d,14h
00007ffe`8d37a92d 450bca          or      r9d,r10d
00007ffe`8d37a930 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 96:
00007ffe`8d37a933 448bd2          mov     r10d,edx
00007ffe`8d37a936 4433d1          xor     r10d,ecx
00007ffe`8d37a939 4523d1          and     r10d,r9d
00007ffe`8d37a93c 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 97:
00007ffe`8d37a93f 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 98:
00007ffe`8d37a942 4181c0db702024  add     r8d,242070DBh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 99:
00007ffe`8d37a949 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d37a94d 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 100:
00007ffe`8d37a950 458bd0          mov     r10d,r8d
00007ffe`8d37a953 41c1e211        shl     r10d,11h
00007ffe`8d37a957 41c1e80f        shr     r8d,0Fh
00007ffe`8d37a95b 450bc2          or      r8d,r10d
00007ffe`8d37a95e 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 103:
00007ffe`8d37a961 458bd1          mov     r10d,r9d
00007ffe`8d37a964 4433d2          xor     r10d,edx
00007ffe`8d37a967 4523d0          and     r10d,r8d
00007ffe`8d37a96a 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 104:
00007ffe`8d37a96d 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 105:
00007ffe`8d37a970 81c1eecebdc1    add     ecx,0C1BDCEEEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 106:
00007ffe`8d37a976 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d37a97a 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 107:
00007ffe`8d37a97d 448bd1          mov     r10d,ecx
00007ffe`8d37a980 41c1e216        shl     r10d,16h
00007ffe`8d37a984 c1e90a          shr     ecx,0Ah
00007ffe`8d37a987 410bca          or      ecx,r10d
00007ffe`8d37a98a 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 110:
00007ffe`8d37a98d 458bd0          mov     r10d,r8d
00007ffe`8d37a990 4533d1          xor     r10d,r9d
00007ffe`8d37a993 4423d1          and     r10d,ecx
00007ffe`8d37a996 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 111:
00007ffe`8d37a999 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 112:
00007ffe`8d37a99c 81c2af0f7cf5    add     edx,0F57C0FAFh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 113:
00007ffe`8d37a9a2 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d37a9a6 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 114:
00007ffe`8d37a9a9 448bd2          mov     r10d,edx
00007ffe`8d37a9ac 41c1e207        shl     r10d,7
00007ffe`8d37a9b0 c1ea19          shr     edx,19h
00007ffe`8d37a9b3 410bd2          or      edx,r10d
00007ffe`8d37a9b6 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 117:
00007ffe`8d37a9b8 448bd1          mov     r10d,ecx
00007ffe`8d37a9bb 4533d0          xor     r10d,r8d
00007ffe`8d37a9be 4423d2          and     r10d,edx
00007ffe`8d37a9c1 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 118:
00007ffe`8d37a9c4 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 119:
00007ffe`8d37a9c7 4181c12ac68747  add     r9d,4787C62Ah

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 120:
00007ffe`8d37a9ce 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d37a9d2 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 121:
00007ffe`8d37a9d5 458bd1          mov     r10d,r9d
00007ffe`8d37a9d8 41c1e20c        shl     r10d,0Ch
00007ffe`8d37a9dc 41c1e914        shr     r9d,14h
00007ffe`8d37a9e0 450bca          or      r9d,r10d
00007ffe`8d37a9e3 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 124:
00007ffe`8d37a9e6 448bd2          mov     r10d,edx
00007ffe`8d37a9e9 4433d1          xor     r10d,ecx
00007ffe`8d37a9ec 4523d1          and     r10d,r9d
00007ffe`8d37a9ef 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 125:
00007ffe`8d37a9f2 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 126:
00007ffe`8d37a9f5 4181c0134630a8  add     r8d,0A8304613h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 127:
00007ffe`8d37a9fc 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d37aa00 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 128:
00007ffe`8d37aa03 458bd0          mov     r10d,r8d
00007ffe`8d37aa06 41c1e211        shl     r10d,11h
00007ffe`8d37aa0a 41c1e80f        shr     r8d,0Fh
00007ffe`8d37aa0e 450bc2          or      r8d,r10d
00007ffe`8d37aa11 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 131:
00007ffe`8d37aa14 458bd1          mov     r10d,r9d
00007ffe`8d37aa17 4433d2          xor     r10d,edx
00007ffe`8d37aa1a 4523d0          and     r10d,r8d
00007ffe`8d37aa1d 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 132:
00007ffe`8d37aa20 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 133:
00007ffe`8d37aa23 81c1019546fd    add     ecx,0FD469501h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 134:
00007ffe`8d37aa29 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d37aa2d 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 135:
00007ffe`8d37aa30 448bd1          mov     r10d,ecx
00007ffe`8d37aa33 41c1e216        shl     r10d,16h
00007ffe`8d37aa37 c1e90a          shr     ecx,0Ah
00007ffe`8d37aa3a 410bca          or      ecx,r10d
00007ffe`8d37aa3d 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 138:
00007ffe`8d37aa40 458bd0          mov     r10d,r8d
00007ffe`8d37aa43 4533d1          xor     r10d,r9d
00007ffe`8d37aa46 4423d1          and     r10d,ecx
00007ffe`8d37aa49 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 139:
00007ffe`8d37aa4c 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 140:
00007ffe`8d37aa4f 81c2d8988069    add     edx,698098D8h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 141:
00007ffe`8d37aa55 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d37aa59 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 142:
00007ffe`8d37aa5c 448bd2          mov     r10d,edx
00007ffe`8d37aa5f 41c1e207        shl     r10d,7
00007ffe`8d37aa63 c1ea19          shr     edx,19h
00007ffe`8d37aa66 410bd2          or      edx,r10d
00007ffe`8d37aa69 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 145:
00007ffe`8d37aa6b 448bd1          mov     r10d,ecx
00007ffe`8d37aa6e 4533d0          xor     r10d,r8d
00007ffe`8d37aa71 4423d2          and     r10d,edx
00007ffe`8d37aa74 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 146:
00007ffe`8d37aa77 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 147:
00007ffe`8d37aa7a 4181c1aff7448b  add     r9d,8B44F7AFh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 148:
00007ffe`8d37aa81 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d37aa85 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 149:
00007ffe`8d37aa88 458bd1          mov     r10d,r9d
00007ffe`8d37aa8b 41c1e20c        shl     r10d,0Ch
00007ffe`8d37aa8f 41c1e914        shr     r9d,14h
00007ffe`8d37aa93 450bca          or      r9d,r10d
00007ffe`8d37aa96 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 152:
00007ffe`8d37aa99 448bd2          mov     r10d,edx
00007ffe`8d37aa9c 4433d1          xor     r10d,ecx
00007ffe`8d37aa9f 4523d1          and     r10d,r9d
00007ffe`8d37aaa2 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 153:
00007ffe`8d37aaa5 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 154:
00007ffe`8d37aaa8 4181c0b15bffff  add     r8d,0FFFF5BB1h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 155:
00007ffe`8d37aaaf 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d37aab3 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 156:
00007ffe`8d37aab6 458bd0          mov     r10d,r8d
00007ffe`8d37aab9 41c1e211        shl     r10d,11h
00007ffe`8d37aabd 41c1e80f        shr     r8d,0Fh
00007ffe`8d37aac1 450bc2          or      r8d,r10d
00007ffe`8d37aac4 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 159:
00007ffe`8d37aac7 458bd1          mov     r10d,r9d
00007ffe`8d37aaca 4433d2          xor     r10d,edx
00007ffe`8d37aacd 4523d0          and     r10d,r8d
00007ffe`8d37aad0 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 160:
00007ffe`8d37aad3 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 161:
00007ffe`8d37aad6 81c1bed75c89    add     ecx,895CD7BEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 162:
00007ffe`8d37aadc 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d37aae0 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 163:
00007ffe`8d37aae3 448bd1          mov     r10d,ecx
00007ffe`8d37aae6 41c1e216        shl     r10d,16h
00007ffe`8d37aaea c1e90a          shr     ecx,0Ah
00007ffe`8d37aaed 410bca          or      ecx,r10d
00007ffe`8d37aaf0 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 166:
00007ffe`8d37aaf3 458bd0          mov     r10d,r8d
00007ffe`8d37aaf6 4533d1          xor     r10d,r9d
00007ffe`8d37aaf9 4423d1          and     r10d,ecx
00007ffe`8d37aafc 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 167:
00007ffe`8d37aaff 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 168:
00007ffe`8d37ab02 81c22211906b    add     edx,6B901122h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 169:
00007ffe`8d37ab08 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d37ab0c 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 170:
00007ffe`8d37ab0f 448bd2          mov     r10d,edx
00007ffe`8d37ab12 41c1e207        shl     r10d,7
00007ffe`8d37ab16 c1ea19          shr     edx,19h
00007ffe`8d37ab19 410bd2          or      edx,r10d
00007ffe`8d37ab1c 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 173:
00007ffe`8d37ab1e 448bd1          mov     r10d,ecx
00007ffe`8d37ab21 4533d0          xor     r10d,r8d
00007ffe`8d37ab24 4423d2          and     r10d,edx
00007ffe`8d37ab27 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 174:
00007ffe`8d37ab2a 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 175:
00007ffe`8d37ab2d 4181c1937198fd  add     r9d,0FD987193h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 176:
00007ffe`8d37ab34 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d37ab38 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 177:
00007ffe`8d37ab3b 458bd1          mov     r10d,r9d
00007ffe`8d37ab3e 41c1e20c        shl     r10d,0Ch
00007ffe`8d37ab42 41c1e914        shr     r9d,14h
00007ffe`8d37ab46 450bca          or      r9d,r10d
00007ffe`8d37ab49 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 180:
00007ffe`8d37ab4c 448bd2          mov     r10d,edx
00007ffe`8d37ab4f 4433d1          xor     r10d,ecx
00007ffe`8d37ab52 4523d1          and     r10d,r9d
00007ffe`8d37ab55 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 181:
00007ffe`8d37ab58 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 182:
00007ffe`8d37ab5b 4181c08e4379a6  add     r8d,0A679438Eh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 183:
00007ffe`8d37ab62 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d37ab66 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 184:
00007ffe`8d37ab69 458bd0          mov     r10d,r8d
00007ffe`8d37ab6c 41c1e211        shl     r10d,11h
00007ffe`8d37ab70 41c1e80f        shr     r8d,0Fh
00007ffe`8d37ab74 450bc2          or      r8d,r10d
00007ffe`8d37ab77 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 187:
00007ffe`8d37ab7a 458bd1          mov     r10d,r9d
00007ffe`8d37ab7d 4433d2          xor     r10d,edx
00007ffe`8d37ab80 4523d0          and     r10d,r8d
00007ffe`8d37ab83 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 188:
00007ffe`8d37ab86 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 189:
00007ffe`8d37ab89 81c12108b449    add     ecx,49B40821h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 190:
00007ffe`8d37ab8f 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d37ab93 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 191:
00007ffe`8d37ab96 448bd1          mov     r10d,ecx
00007ffe`8d37ab99 41c1e216        shl     r10d,16h
00007ffe`8d37ab9d c1e90a          shr     ecx,0Ah
00007ffe`8d37aba0 410bca          or      ecx,r10d
00007ffe`8d37aba3 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 194:
00007ffe`8d37aba6 448bd1          mov     r10d,ecx
00007ffe`8d37aba9 4533d0          xor     r10d,r8d
00007ffe`8d37abac 4523d1          and     r10d,r9d
00007ffe`8d37abaf 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 195:
00007ffe`8d37abb2 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 196:
00007ffe`8d37abb5 81c262251ef6    add     edx,0F61E2562h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 197:
00007ffe`8d37abbb 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d37abbf 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 198:
00007ffe`8d37abc2 448bd2          mov     r10d,edx
00007ffe`8d37abc5 41c1e205        shl     r10d,5
00007ffe`8d37abc9 c1ea1b          shr     edx,1Bh
00007ffe`8d37abcc 410bd2          or      edx,r10d
00007ffe`8d37abcf 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 201:
00007ffe`8d37abd1 448bd2          mov     r10d,edx
00007ffe`8d37abd4 4433d1          xor     r10d,ecx
00007ffe`8d37abd7 4523d0          and     r10d,r8d
00007ffe`8d37abda 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 202:
00007ffe`8d37abdd 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 203:
00007ffe`8d37abe0 4181c140b340c0  add     r9d,0C040B340h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 204:
00007ffe`8d37abe7 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d37abeb 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 205:
00007ffe`8d37abee 458bd1          mov     r10d,r9d
00007ffe`8d37abf1 41c1e209        shl     r10d,9
00007ffe`8d37abf5 41c1e917        shr     r9d,17h
00007ffe`8d37abf9 450bca          or      r9d,r10d
00007ffe`8d37abfc 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 208:
00007ffe`8d37abff 458bd1          mov     r10d,r9d
00007ffe`8d37ac02 4433d2          xor     r10d,edx
00007ffe`8d37ac05 4423d1          and     r10d,ecx
00007ffe`8d37ac08 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 209:
00007ffe`8d37ac0b 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 210:
00007ffe`8d37ac0e 4181c0515a5e26  add     r8d,265E5A51h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 211:
00007ffe`8d37ac15 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d37ac19 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 212:
00007ffe`8d37ac1c 458bd0          mov     r10d,r8d
00007ffe`8d37ac1f 41c1e20e        shl     r10d,0Eh
00007ffe`8d37ac23 41c1e812        shr     r8d,12h
00007ffe`8d37ac27 450bc2          or      r8d,r10d
00007ffe`8d37ac2a 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 215:
00007ffe`8d37ac2d 458bd0          mov     r10d,r8d
00007ffe`8d37ac30 4533d1          xor     r10d,r9d
00007ffe`8d37ac33 4423d2          and     r10d,edx
00007ffe`8d37ac36 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 216:
00007ffe`8d37ac39 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 217:
00007ffe`8d37ac3c 81c1aac7b6e9    add     ecx,0E9B6C7AAh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 218:
00007ffe`8d37ac42 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d37ac45 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 219:
00007ffe`8d37ac48 448bd1          mov     r10d,ecx
00007ffe`8d37ac4b 41c1e214        shl     r10d,14h
00007ffe`8d37ac4f c1e90c          shr     ecx,0Ch
00007ffe`8d37ac52 410bca          or      ecx,r10d
00007ffe`8d37ac55 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 222:
00007ffe`8d37ac58 448bd1          mov     r10d,ecx
00007ffe`8d37ac5b 4533d0          xor     r10d,r8d
00007ffe`8d37ac5e 4523d1          and     r10d,r9d
00007ffe`8d37ac61 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 223:
00007ffe`8d37ac64 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 224:
00007ffe`8d37ac67 81c25d102fd6    add     edx,0D62F105Dh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 225:
00007ffe`8d37ac6d 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d37ac71 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 226:
00007ffe`8d37ac74 448bd2          mov     r10d,edx
00007ffe`8d37ac77 41c1e205        shl     r10d,5
00007ffe`8d37ac7b c1ea1b          shr     edx,1Bh
00007ffe`8d37ac7e 410bd2          or      edx,r10d
00007ffe`8d37ac81 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 229:
00007ffe`8d37ac83 448bd2          mov     r10d,edx
00007ffe`8d37ac86 4433d1          xor     r10d,ecx
00007ffe`8d37ac89 4523d0          and     r10d,r8d
00007ffe`8d37ac8c 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 230:
00007ffe`8d37ac8f 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 231:
00007ffe`8d37ac92 4181c153144402  add     r9d,2441453h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 232:
00007ffe`8d37ac99 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d37ac9d 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 233:
00007ffe`8d37aca0 458bd1          mov     r10d,r9d
00007ffe`8d37aca3 41c1e209        shl     r10d,9
00007ffe`8d37aca7 41c1e917        shr     r9d,17h
00007ffe`8d37acab 450bca          or      r9d,r10d
00007ffe`8d37acae 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 236:
00007ffe`8d37acb1 458bd1          mov     r10d,r9d
00007ffe`8d37acb4 4433d2          xor     r10d,edx
00007ffe`8d37acb7 4423d1          and     r10d,ecx
00007ffe`8d37acba 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 237:
00007ffe`8d37acbd 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 238:
00007ffe`8d37acc0 4181c081e6a1d8  add     r8d,0D8A1E681h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 239:
00007ffe`8d37acc7 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d37accb 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 240:
00007ffe`8d37acce 458bd0          mov     r10d,r8d
00007ffe`8d37acd1 41c1e20e        shl     r10d,0Eh
00007ffe`8d37acd5 41c1e812        shr     r8d,12h
00007ffe`8d37acd9 450bc2          or      r8d,r10d
00007ffe`8d37acdc 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 243:
00007ffe`8d37acdf 458bd0          mov     r10d,r8d
00007ffe`8d37ace2 4533d1          xor     r10d,r9d
00007ffe`8d37ace5 4423d2          and     r10d,edx
00007ffe`8d37ace8 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 244:
00007ffe`8d37aceb 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 245:
00007ffe`8d37acee 81c1c8fbd3e7    add     ecx,0E7D3FBC8h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 246:
00007ffe`8d37acf4 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d37acf8 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 247:
00007ffe`8d37acfb 448bd1          mov     r10d,ecx
00007ffe`8d37acfe 41c1e214        shl     r10d,14h
00007ffe`8d37ad02 c1e90c          shr     ecx,0Ch
00007ffe`8d37ad05 410bca          or      ecx,r10d
00007ffe`8d37ad08 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 250:
00007ffe`8d37ad0b 448bd1          mov     r10d,ecx
00007ffe`8d37ad0e 4533d0          xor     r10d,r8d
00007ffe`8d37ad11 4523d1          and     r10d,r9d
00007ffe`8d37ad14 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 251:
00007ffe`8d37ad17 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 252:
00007ffe`8d37ad1a 81c2e6cde121    add     edx,21E1CDE6h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 253:
00007ffe`8d37ad20 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d37ad24 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 254:
00007ffe`8d37ad27 448bd2          mov     r10d,edx
00007ffe`8d37ad2a 41c1e205        shl     r10d,5
00007ffe`8d37ad2e c1ea1b          shr     edx,1Bh
00007ffe`8d37ad31 410bd2          or      edx,r10d
00007ffe`8d37ad34 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 257:
00007ffe`8d37ad36 448bd2          mov     r10d,edx
00007ffe`8d37ad39 4433d1          xor     r10d,ecx
00007ffe`8d37ad3c 4523d0          and     r10d,r8d
00007ffe`8d37ad3f 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 258:
00007ffe`8d37ad42 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 259:
00007ffe`8d37ad45 4181c1d60737c3  add     r9d,0C33707D6h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 260:
00007ffe`8d37ad4c 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d37ad50 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 261:
00007ffe`8d37ad53 458bd1          mov     r10d,r9d
00007ffe`8d37ad56 41c1e209        shl     r10d,9
00007ffe`8d37ad5a 41c1e917        shr     r9d,17h
00007ffe`8d37ad5e 450bca          or      r9d,r10d
00007ffe`8d37ad61 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 264:
00007ffe`8d37ad64 458bd1          mov     r10d,r9d
00007ffe`8d37ad67 4433d2          xor     r10d,edx
00007ffe`8d37ad6a 4423d1          and     r10d,ecx
00007ffe`8d37ad6d 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 265:
00007ffe`8d37ad70 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 266:
00007ffe`8d37ad73 4181c0870dd5f4  add     r8d,0F4D50D87h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 267:
00007ffe`8d37ad7a 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d37ad7e 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 268:
00007ffe`8d37ad81 458bd0          mov     r10d,r8d
00007ffe`8d37ad84 41c1e20e        shl     r10d,0Eh
00007ffe`8d37ad88 41c1e812        shr     r8d,12h
00007ffe`8d37ad8c 450bc2          or      r8d,r10d
00007ffe`8d37ad8f 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 271:
00007ffe`8d37ad92 458bd0          mov     r10d,r8d
00007ffe`8d37ad95 4533d1          xor     r10d,r9d
00007ffe`8d37ad98 4423d2          and     r10d,edx
00007ffe`8d37ad9b 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 272:
00007ffe`8d37ad9e 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 273:
00007ffe`8d37ada1 81c1ed145a45    add     ecx,455A14EDh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 274:
00007ffe`8d37ada7 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d37adab 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 275:
00007ffe`8d37adae 448bd1          mov     r10d,ecx
00007ffe`8d37adb1 41c1e214        shl     r10d,14h
00007ffe`8d37adb5 c1e90c          shr     ecx,0Ch
00007ffe`8d37adb8 410bca          or      ecx,r10d
00007ffe`8d37adbb 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 278:
00007ffe`8d37adbe 448bd1          mov     r10d,ecx
00007ffe`8d37adc1 4533d0          xor     r10d,r8d
00007ffe`8d37adc4 4523d1          and     r10d,r9d
00007ffe`8d37adc7 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 279:
00007ffe`8d37adca 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 280:
00007ffe`8d37adcd 81c205e9e3a9    add     edx,0A9E3E905h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 281:
00007ffe`8d37add3 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d37add7 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 282:
00007ffe`8d37adda 448bd2          mov     r10d,edx
00007ffe`8d37addd 41c1e205        shl     r10d,5
00007ffe`8d37ade1 c1ea1b          shr     edx,1Bh
00007ffe`8d37ade4 410bd2          or      edx,r10d
00007ffe`8d37ade7 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 285:
00007ffe`8d37ade9 448bd2          mov     r10d,edx
00007ffe`8d37adec 4433d1          xor     r10d,ecx
00007ffe`8d37adef 4523d0          and     r10d,r8d
00007ffe`8d37adf2 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 286:
00007ffe`8d37adf5 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 287:
00007ffe`8d37adf8 4181c1f8a3effc  add     r9d,0FCEFA3F8h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 288:
00007ffe`8d37adff 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d37ae03 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 289:
00007ffe`8d37ae06 458bd1          mov     r10d,r9d
00007ffe`8d37ae09 41c1e209        shl     r10d,9
00007ffe`8d37ae0d 41c1e917        shr     r9d,17h
00007ffe`8d37ae11 450bca          or      r9d,r10d
00007ffe`8d37ae14 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 292:
00007ffe`8d37ae17 458bd1          mov     r10d,r9d
00007ffe`8d37ae1a 4433d2          xor     r10d,edx
00007ffe`8d37ae1d 4423d1          and     r10d,ecx
00007ffe`8d37ae20 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 293:
00007ffe`8d37ae23 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 294:
00007ffe`8d37ae26 4181c0d9026f67  add     r8d,676F02D9h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 295:
00007ffe`8d37ae2d 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d37ae31 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 296:
00007ffe`8d37ae34 458bd0          mov     r10d,r8d
00007ffe`8d37ae37 41c1e20e        shl     r10d,0Eh
00007ffe`8d37ae3b 41c1e812        shr     r8d,12h
00007ffe`8d37ae3f 450bc2          or      r8d,r10d
00007ffe`8d37ae42 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 299:
00007ffe`8d37ae45 458bd0          mov     r10d,r8d
00007ffe`8d37ae48 4533d1          xor     r10d,r9d
00007ffe`8d37ae4b 4423d2          and     r10d,edx
00007ffe`8d37ae4e 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 300:
00007ffe`8d37ae51 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 301:
00007ffe`8d37ae54 81c18a4c2a8d    add     ecx,8D2A4C8Ah

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 302:
00007ffe`8d37ae5a 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d37ae5e 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 303:
00007ffe`8d37ae61 448bd1          mov     r10d,ecx
00007ffe`8d37ae64 41c1e214        shl     r10d,14h
00007ffe`8d37ae68 c1e90c          shr     ecx,0Ch
00007ffe`8d37ae6b 410bca          or      ecx,r10d
00007ffe`8d37ae6e 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 306:
00007ffe`8d37ae71 448bd1          mov     r10d,ecx
00007ffe`8d37ae74 4533d0          xor     r10d,r8d
00007ffe`8d37ae77 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 307:
00007ffe`8d37ae7a 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 308:
00007ffe`8d37ae7d 81c24239faff    add     edx,0FFFA3942h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 309:
00007ffe`8d37ae83 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d37ae87 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 310:
00007ffe`8d37ae8a 448bd2          mov     r10d,edx
00007ffe`8d37ae8d 41c1e204        shl     r10d,4
00007ffe`8d37ae91 c1ea1c          shr     edx,1Ch
00007ffe`8d37ae94 410bd2          or      edx,r10d
00007ffe`8d37ae97 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 313:
00007ffe`8d37ae99 448bd2          mov     r10d,edx
00007ffe`8d37ae9c 4433d1          xor     r10d,ecx
00007ffe`8d37ae9f 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 314:
00007ffe`8d37aea2 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 315:
00007ffe`8d37aea5 4181c181f67187  add     r9d,8771F681h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 316:
00007ffe`8d37aeac 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d37aeb0 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 317:
00007ffe`8d37aeb3 458bd1          mov     r10d,r9d
00007ffe`8d37aeb6 41c1e20b        shl     r10d,0Bh
00007ffe`8d37aeba 41c1e915        shr     r9d,15h
00007ffe`8d37aebe 450bca          or      r9d,r10d
00007ffe`8d37aec1 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 320:
00007ffe`8d37aec4 458bd1          mov     r10d,r9d
00007ffe`8d37aec7 4433d2          xor     r10d,edx
00007ffe`8d37aeca 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 321:
00007ffe`8d37aecd 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 322:
00007ffe`8d37aed0 4181c022619d6d  add     r8d,6D9D6122h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 323:
00007ffe`8d37aed7 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d37aedb 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 324:
00007ffe`8d37aede 458bd0          mov     r10d,r8d
00007ffe`8d37aee1 41c1e210        shl     r10d,10h
00007ffe`8d37aee5 41c1e810        shr     r8d,10h
00007ffe`8d37aee9 450bc2          or      r8d,r10d
00007ffe`8d37aeec 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 327:
00007ffe`8d37aeef 458bd0          mov     r10d,r8d
00007ffe`8d37aef2 4533d1          xor     r10d,r9d
00007ffe`8d37aef5 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 328:
00007ffe`8d37aef8 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 329:
00007ffe`8d37aefb 81c10c38e5fd    add     ecx,0FDE5380Ch

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 330:
00007ffe`8d37af01 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d37af05 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 331:
00007ffe`8d37af08 448bd1          mov     r10d,ecx
00007ffe`8d37af0b 41c1e217        shl     r10d,17h
00007ffe`8d37af0f c1e909          shr     ecx,9
00007ffe`8d37af12 410bca          or      ecx,r10d
00007ffe`8d37af15 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 334:
00007ffe`8d37af18 448bd1          mov     r10d,ecx
00007ffe`8d37af1b 4533d0          xor     r10d,r8d
00007ffe`8d37af1e 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 335:
00007ffe`8d37af21 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 336:
00007ffe`8d37af24 81c244eabea4    add     edx,0A4BEEA44h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 337:
00007ffe`8d37af2a 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d37af2e 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 338:
00007ffe`8d37af31 448bd2          mov     r10d,edx
00007ffe`8d37af34 41c1e204        shl     r10d,4
00007ffe`8d37af38 c1ea1c          shr     edx,1Ch
00007ffe`8d37af3b 410bd2          or      edx,r10d
00007ffe`8d37af3e 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 341:
00007ffe`8d37af40 448bd2          mov     r10d,edx
00007ffe`8d37af43 4433d1          xor     r10d,ecx
00007ffe`8d37af46 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 342:
00007ffe`8d37af49 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 343:
00007ffe`8d37af4c 4181c1a9cfde4b  add     r9d,4BDECFA9h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 344:
00007ffe`8d37af53 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d37af57 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 345:
00007ffe`8d37af5a 458bd1          mov     r10d,r9d
00007ffe`8d37af5d 41c1e20b        shl     r10d,0Bh
00007ffe`8d37af61 41c1e915        shr     r9d,15h
00007ffe`8d37af65 450bca          or      r9d,r10d
00007ffe`8d37af68 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 348:
00007ffe`8d37af6b 458bd1          mov     r10d,r9d
00007ffe`8d37af6e 4433d2          xor     r10d,edx
00007ffe`8d37af71 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 349:
00007ffe`8d37af74 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 350:
00007ffe`8d37af77 4181c0604bbbf6  add     r8d,0F6BB4B60h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 351:
00007ffe`8d37af7e 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d37af82 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 352:
00007ffe`8d37af85 458bd0          mov     r10d,r8d
00007ffe`8d37af88 41c1e210        shl     r10d,10h
00007ffe`8d37af8c 41c1e810        shr     r8d,10h
00007ffe`8d37af90 450bc2          or      r8d,r10d
00007ffe`8d37af93 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 355:
00007ffe`8d37af96 458bd0          mov     r10d,r8d
00007ffe`8d37af99 4533d1          xor     r10d,r9d
00007ffe`8d37af9c 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 356:
00007ffe`8d37af9f 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 357:
00007ffe`8d37afa2 81c170bcbfbe    add     ecx,0BEBFBC70h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 358:
00007ffe`8d37afa8 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d37afac 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 359:
00007ffe`8d37afaf 448bd1          mov     r10d,ecx
00007ffe`8d37afb2 41c1e217        shl     r10d,17h
00007ffe`8d37afb6 c1e909          shr     ecx,9
00007ffe`8d37afb9 410bca          or      ecx,r10d
00007ffe`8d37afbc 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 362:
00007ffe`8d37afbf 448bd1          mov     r10d,ecx
00007ffe`8d37afc2 4533d0          xor     r10d,r8d
00007ffe`8d37afc5 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 363:
00007ffe`8d37afc8 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 364:
00007ffe`8d37afcb 81c2c67e9b28    add     edx,289B7EC6h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 365:
00007ffe`8d37afd1 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d37afd5 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 366:
00007ffe`8d37afd8 448bd2          mov     r10d,edx
00007ffe`8d37afdb 41c1e204        shl     r10d,4
00007ffe`8d37afdf c1ea1c          shr     edx,1Ch
00007ffe`8d37afe2 410bd2          or      edx,r10d
00007ffe`8d37afe5 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 369:
00007ffe`8d37afe7 448bd2          mov     r10d,edx
00007ffe`8d37afea 4433d1          xor     r10d,ecx
00007ffe`8d37afed 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 370:
00007ffe`8d37aff0 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 371:
00007ffe`8d37aff3 4181c1fa27a1ea  add     r9d,0EAA127FAh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 372:
00007ffe`8d37affa 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d37affd 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 373:
00007ffe`8d37b000 458bd1          mov     r10d,r9d
00007ffe`8d37b003 41c1e20b        shl     r10d,0Bh
00007ffe`8d37b007 41c1e915        shr     r9d,15h
00007ffe`8d37b00b 450bca          or      r9d,r10d
00007ffe`8d37b00e 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 376:
00007ffe`8d37b011 458bd1          mov     r10d,r9d
00007ffe`8d37b014 4433d2          xor     r10d,edx
00007ffe`8d37b017 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 377:
00007ffe`8d37b01a 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 378:
00007ffe`8d37b01d 4181c08530efd4  add     r8d,0D4EF3085h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 379:
00007ffe`8d37b024 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d37b028 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 380:
00007ffe`8d37b02b 458bd0          mov     r10d,r8d
00007ffe`8d37b02e 41c1e210        shl     r10d,10h
00007ffe`8d37b032 41c1e810        shr     r8d,10h
00007ffe`8d37b036 450bc2          or      r8d,r10d
00007ffe`8d37b039 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 383:
00007ffe`8d37b03c 458bd0          mov     r10d,r8d
00007ffe`8d37b03f 4533d1          xor     r10d,r9d
00007ffe`8d37b042 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 384:
00007ffe`8d37b045 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 385:
00007ffe`8d37b048 81c1051d8804    add     ecx,4881D05h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 386:
00007ffe`8d37b04e 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d37b052 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 387:
00007ffe`8d37b055 448bd1          mov     r10d,ecx
00007ffe`8d37b058 41c1e217        shl     r10d,17h
00007ffe`8d37b05c c1e909          shr     ecx,9
00007ffe`8d37b05f 410bca          or      ecx,r10d
00007ffe`8d37b062 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 390:
00007ffe`8d37b065 448bd1          mov     r10d,ecx
00007ffe`8d37b068 4533d0          xor     r10d,r8d
00007ffe`8d37b06b 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 391:
00007ffe`8d37b06e 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 392:
00007ffe`8d37b071 81c239d0d4d9    add     edx,0D9D4D039h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 393:
00007ffe`8d37b077 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d37b07b 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 394:
00007ffe`8d37b07e 448bd2          mov     r10d,edx
00007ffe`8d37b081 41c1e204        shl     r10d,4
00007ffe`8d37b085 c1ea1c          shr     edx,1Ch
00007ffe`8d37b088 410bd2          or      edx,r10d
00007ffe`8d37b08b 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 397:
00007ffe`8d37b08d 448bd2          mov     r10d,edx
00007ffe`8d37b090 4433d1          xor     r10d,ecx
00007ffe`8d37b093 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 398:
00007ffe`8d37b096 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 399:
00007ffe`8d37b099 4181c1e599dbe6  add     r9d,0E6DB99E5h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 400:
00007ffe`8d37b0a0 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d37b0a4 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 401:
00007ffe`8d37b0a7 458bd1          mov     r10d,r9d
00007ffe`8d37b0aa 41c1e20b        shl     r10d,0Bh
00007ffe`8d37b0ae 41c1e915        shr     r9d,15h
00007ffe`8d37b0b2 450bca          or      r9d,r10d
00007ffe`8d37b0b5 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 404:
00007ffe`8d37b0b8 458bd1          mov     r10d,r9d
00007ffe`8d37b0bb 4433d2          xor     r10d,edx
00007ffe`8d37b0be 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 405:
00007ffe`8d37b0c1 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 406:
00007ffe`8d37b0c4 4181c0f87ca21f  add     r8d,1FA27CF8h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 407:
00007ffe`8d37b0cb 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d37b0cf 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 408:
00007ffe`8d37b0d2 458bd0          mov     r10d,r8d
00007ffe`8d37b0d5 41c1e210        shl     r10d,10h
00007ffe`8d37b0d9 41c1e810        shr     r8d,10h
00007ffe`8d37b0dd 450bc2          or      r8d,r10d
00007ffe`8d37b0e0 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 411:
00007ffe`8d37b0e3 458bd0          mov     r10d,r8d
00007ffe`8d37b0e6 4533d1          xor     r10d,r9d
00007ffe`8d37b0e9 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 412:
00007ffe`8d37b0ec 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 413:
00007ffe`8d37b0ef 81c16556acc4    add     ecx,0C4AC5665h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 414:
00007ffe`8d37b0f5 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d37b0f9 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 415:
00007ffe`8d37b0fc 448bd1          mov     r10d,ecx
00007ffe`8d37b0ff 41c1e217        shl     r10d,17h
00007ffe`8d37b103 c1e909          shr     ecx,9
00007ffe`8d37b106 410bca          or      ecx,r10d
00007ffe`8d37b109 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 418:
00007ffe`8d37b10c 458bd1          mov     r10d,r9d
00007ffe`8d37b10f 41f7d2          not     r10d
00007ffe`8d37b112 440bd1          or      r10d,ecx
00007ffe`8d37b115 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 419:
00007ffe`8d37b118 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 420:
00007ffe`8d37b11b 81c2442229f4    add     edx,0F4292244h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 421:
00007ffe`8d37b121 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d37b124 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 422:
00007ffe`8d37b127 448bd2          mov     r10d,edx
00007ffe`8d37b12a 41c1e206        shl     r10d,6
00007ffe`8d37b12e c1ea1a          shr     edx,1Ah
00007ffe`8d37b131 410bd2          or      edx,r10d
00007ffe`8d37b134 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 425:
00007ffe`8d37b136 458bd0          mov     r10d,r8d
00007ffe`8d37b139 41f7d2          not     r10d
00007ffe`8d37b13c 440bd2          or      r10d,edx
00007ffe`8d37b13f 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 426:
00007ffe`8d37b142 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 427:
00007ffe`8d37b145 4181c197ff2a43  add     r9d,432AFF97h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 428:
00007ffe`8d37b14c 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d37b150 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 429:
00007ffe`8d37b153 458bd1          mov     r10d,r9d
00007ffe`8d37b156 41c1e20a        shl     r10d,0Ah
00007ffe`8d37b15a 41c1e916        shr     r9d,16h
00007ffe`8d37b15e 450bca          or      r9d,r10d
00007ffe`8d37b161 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 432:
00007ffe`8d37b164 448bd1          mov     r10d,ecx
00007ffe`8d37b167 41f7d2          not     r10d
00007ffe`8d37b16a 450bd1          or      r10d,r9d
00007ffe`8d37b16d 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 433:
00007ffe`8d37b170 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 434:
00007ffe`8d37b173 4181c0a72394ab  add     r8d,0AB9423A7h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 435:
00007ffe`8d37b17a 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d37b17e 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 436:
00007ffe`8d37b181 458bd0          mov     r10d,r8d
00007ffe`8d37b184 41c1e20f        shl     r10d,0Fh
00007ffe`8d37b188 41c1e811        shr     r8d,11h
00007ffe`8d37b18c 450bc2          or      r8d,r10d
00007ffe`8d37b18f 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 439:
00007ffe`8d37b192 448bd2          mov     r10d,edx
00007ffe`8d37b195 41f7d2          not     r10d
00007ffe`8d37b198 450bd0          or      r10d,r8d
00007ffe`8d37b19b 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 440:
00007ffe`8d37b19e 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 441:
00007ffe`8d37b1a1 81c139a093fc    add     ecx,0FC93A039h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 442:
00007ffe`8d37b1a7 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d37b1ab 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 443:
00007ffe`8d37b1ae 448bd1          mov     r10d,ecx
00007ffe`8d37b1b1 41c1e215        shl     r10d,15h
00007ffe`8d37b1b5 c1e90b          shr     ecx,0Bh
00007ffe`8d37b1b8 410bca          or      ecx,r10d
00007ffe`8d37b1bb 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 446:
00007ffe`8d37b1be 458bd1          mov     r10d,r9d
00007ffe`8d37b1c1 41f7d2          not     r10d
00007ffe`8d37b1c4 440bd1          or      r10d,ecx
00007ffe`8d37b1c7 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 447:
00007ffe`8d37b1ca 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 448:
00007ffe`8d37b1cd 81c2c3595b65    add     edx,655B59C3h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 449:
00007ffe`8d37b1d3 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d37b1d7 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 450:
00007ffe`8d37b1da 448bd2          mov     r10d,edx
00007ffe`8d37b1dd 41c1e206        shl     r10d,6
00007ffe`8d37b1e1 c1ea1a          shr     edx,1Ah
00007ffe`8d37b1e4 410bd2          or      edx,r10d
00007ffe`8d37b1e7 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 453:
00007ffe`8d37b1e9 458bd0          mov     r10d,r8d
00007ffe`8d37b1ec 41f7d2          not     r10d
00007ffe`8d37b1ef 440bd2          or      r10d,edx
00007ffe`8d37b1f2 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 454:
00007ffe`8d37b1f5 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 455:
00007ffe`8d37b1f8 4181c192cc0c8f  add     r9d,8F0CCC92h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 456:
00007ffe`8d37b1ff 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d37b203 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 457:
00007ffe`8d37b206 458bd1          mov     r10d,r9d
00007ffe`8d37b209 41c1e20a        shl     r10d,0Ah
00007ffe`8d37b20d 41c1e916        shr     r9d,16h
00007ffe`8d37b211 450bca          or      r9d,r10d
00007ffe`8d37b214 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 460:
00007ffe`8d37b217 448bd1          mov     r10d,ecx
00007ffe`8d37b21a 41f7d2          not     r10d
00007ffe`8d37b21d 450bd1          or      r10d,r9d
00007ffe`8d37b220 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 461:
00007ffe`8d37b223 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 462:
00007ffe`8d37b226 4181c07df4efff  add     r8d,0FFEFF47Dh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 463:
00007ffe`8d37b22d 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d37b231 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 464:
00007ffe`8d37b234 458bd0          mov     r10d,r8d
00007ffe`8d37b237 41c1e20f        shl     r10d,0Fh
00007ffe`8d37b23b 41c1e811        shr     r8d,11h
00007ffe`8d37b23f 450bc2          or      r8d,r10d
00007ffe`8d37b242 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 467:
00007ffe`8d37b245 448bd2          mov     r10d,edx
00007ffe`8d37b248 41f7d2          not     r10d
00007ffe`8d37b24b 450bd0          or      r10d,r8d
00007ffe`8d37b24e 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 468:
00007ffe`8d37b251 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 469:
00007ffe`8d37b254 81c1d15d8485    add     ecx,85845DD1h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 470:
00007ffe`8d37b25a 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d37b25e 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 471:
00007ffe`8d37b261 448bd1          mov     r10d,ecx
00007ffe`8d37b264 41c1e215        shl     r10d,15h
00007ffe`8d37b268 c1e90b          shr     ecx,0Bh
00007ffe`8d37b26b 410bca          or      ecx,r10d
00007ffe`8d37b26e 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 474:
00007ffe`8d37b271 458bd1          mov     r10d,r9d
00007ffe`8d37b274 41f7d2          not     r10d
00007ffe`8d37b277 440bd1          or      r10d,ecx
00007ffe`8d37b27a 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 475:
00007ffe`8d37b27d 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 476:
00007ffe`8d37b280 81c24f7ea86f    add     edx,6FA87E4Fh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 477:
00007ffe`8d37b286 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d37b28a 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 478:
00007ffe`8d37b28d 448bd2          mov     r10d,edx
00007ffe`8d37b290 41c1e206        shl     r10d,6
00007ffe`8d37b294 c1ea1a          shr     edx,1Ah
00007ffe`8d37b297 410bd2          or      edx,r10d
00007ffe`8d37b29a 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 481:
00007ffe`8d37b29c 458bd0          mov     r10d,r8d
00007ffe`8d37b29f 41f7d2          not     r10d
00007ffe`8d37b2a2 440bd2          or      r10d,edx
00007ffe`8d37b2a5 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 482:
00007ffe`8d37b2a8 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 483:
00007ffe`8d37b2ab 4181c1e0e62cfe  add     r9d,0FE2CE6E0h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 484:
00007ffe`8d37b2b2 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d37b2b6 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 485:
00007ffe`8d37b2b9 458bd1          mov     r10d,r9d
00007ffe`8d37b2bc 41c1e20a        shl     r10d,0Ah
00007ffe`8d37b2c0 41c1e916        shr     r9d,16h
00007ffe`8d37b2c4 450bca          or      r9d,r10d
00007ffe`8d37b2c7 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 488:
00007ffe`8d37b2ca 448bd1          mov     r10d,ecx
00007ffe`8d37b2cd 41f7d2          not     r10d
00007ffe`8d37b2d0 450bd1          or      r10d,r9d
00007ffe`8d37b2d3 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 489:
00007ffe`8d37b2d6 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 490:
00007ffe`8d37b2d9 4181c0144301a3  add     r8d,0A3014314h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 491:
00007ffe`8d37b2e0 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d37b2e4 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 492:
00007ffe`8d37b2e7 458bd0          mov     r10d,r8d
00007ffe`8d37b2ea 41c1e20f        shl     r10d,0Fh
00007ffe`8d37b2ee 41c1e811        shr     r8d,11h
00007ffe`8d37b2f2 450bc2          or      r8d,r10d
00007ffe`8d37b2f5 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 495:
00007ffe`8d37b2f8 448bd2          mov     r10d,edx
00007ffe`8d37b2fb 41f7d2          not     r10d
00007ffe`8d37b2fe 450bd0          or      r10d,r8d
00007ffe`8d37b301 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 496:
00007ffe`8d37b304 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 497:
00007ffe`8d37b307 81c1a111084e    add     ecx,4E0811A1h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 498:
00007ffe`8d37b30d 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d37b311 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 499:
00007ffe`8d37b314 448bd1          mov     r10d,ecx
00007ffe`8d37b317 41c1e215        shl     r10d,15h
00007ffe`8d37b31b c1e90b          shr     ecx,0Bh
00007ffe`8d37b31e 410bca          or      ecx,r10d
00007ffe`8d37b321 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 502:
00007ffe`8d37b324 458bd1          mov     r10d,r9d
00007ffe`8d37b327 41f7d2          not     r10d
00007ffe`8d37b32a 440bd1          or      r10d,ecx
00007ffe`8d37b32d 4533d0          xor     r10d,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 503:
00007ffe`8d37b330 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 504:
00007ffe`8d37b333 81c2827e53f7    add     edx,0F7537E82h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 505:
00007ffe`8d37b339 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d37b33d 4103d2          add     edx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 506:
00007ffe`8d37b340 448bd2          mov     r10d,edx
00007ffe`8d37b343 41c1e206        shl     r10d,6
00007ffe`8d37b347 c1ea1a          shr     edx,1Ah
00007ffe`8d37b34a 410bd2          or      edx,r10d
00007ffe`8d37b34d 03d1            add     edx,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 509:
00007ffe`8d37b34f 458bd0          mov     r10d,r8d
00007ffe`8d37b352 41f7d2          not     r10d
00007ffe`8d37b355 440bd2          or      r10d,edx
00007ffe`8d37b358 4433d1          xor     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 510:
00007ffe`8d37b35b 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 511:
00007ffe`8d37b35e 4181c135f23abd  add     r9d,0BD3AF235h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 512:
00007ffe`8d37b365 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d37b369 4503ca          add     r9d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 513:
00007ffe`8d37b36c 458bd1          mov     r10d,r9d
00007ffe`8d37b36f 41c1e20a        shl     r10d,0Ah
00007ffe`8d37b373 41c1e916        shr     r9d,16h
00007ffe`8d37b377 450bca          or      r9d,r10d
00007ffe`8d37b37a 4403ca          add     r9d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 516:
00007ffe`8d37b37d 448bd1          mov     r10d,ecx
00007ffe`8d37b380 41f7d2          not     r10d
00007ffe`8d37b383 450bd1          or      r10d,r9d
00007ffe`8d37b386 4433d2          xor     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 517:
00007ffe`8d37b389 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 518:
00007ffe`8d37b38c 4181c0bbd2d72a  add     r8d,2AD7D2BBh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 519:
00007ffe`8d37b393 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d37b397 4503c2          add     r8d,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 520:
00007ffe`8d37b39a 458bd0          mov     r10d,r8d
00007ffe`8d37b39d 41c1e20f        shl     r10d,0Fh
00007ffe`8d37b3a1 41c1e811        shr     r8d,11h
00007ffe`8d37b3a5 450bc2          or      r8d,r10d
00007ffe`8d37b3a8 4503c1          add     r8d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 523:
00007ffe`8d37b3ab 448bd2          mov     r10d,edx
00007ffe`8d37b3ae 41f7d2          not     r10d
00007ffe`8d37b3b1 450bd0          or      r10d,r8d
00007ffe`8d37b3b4 4533d1          xor     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 524:
00007ffe`8d37b3b7 4103ca          add     ecx,r10d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 525:
00007ffe`8d37b3ba 81c191d386eb    add     ecx,0EB86D391h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 526:
00007ffe`8d37b3c0 8b4024          mov     eax,dword ptr [rax+24h]
00007ffe`8d37b3c3 03c8            add     ecx,eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 527:
00007ffe`8d37b3c5 8bc1            mov     eax,ecx
00007ffe`8d37b3c7 c1e015          shl     eax,15h
00007ffe`8d37b3ca c1e90b          shr     ecx,0Bh
00007ffe`8d37b3cd 0bc1            or      eax,ecx
00007ffe`8d37b3cf 4103c0          add     eax,r8d
00007ffe`8d37b3d2 8bc8            mov     ecx,eax
00007ffe`8d37b3d4 0116            add     dword ptr [rsi],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 530:
00007ffe`8d37b3d6 3936            cmp     dword ptr [rsi],esi
00007ffe`8d37b3d8 498bc7          mov     rax,r15
00007ffe`8d37b3db 0108            add     dword ptr [rax],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 531:
00007ffe`8d37b3dd 3936            cmp     dword ptr [rsi],esi
00007ffe`8d37b3df 498bc4          mov     rax,r12
00007ffe`8d37b3e2 440100          add     dword ptr [rax],r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 532:
00007ffe`8d37b3e5 3936            cmp     dword ptr [rsi],esi
00007ffe`8d37b3e7 498bc5          mov     rax,r13
00007ffe`8d37b3ea 440108          add     dword ptr [rax],r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 28:
00007ffe`8d37b3ed 41ffc6          inc     r14d
00007ffe`8d37b3f0 443bf5          cmp     r14d,ebp
00007ffe`8d37b3f3 0f8c27f4ffff    jl      00007ffe`8d37a820

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_8_NoLea.cs @ 534:
00007ffe`8d37b3f9 4883c478        add     rsp,78h
00007ffe`8d37b3fd 5b              pop     rbx
00007ffe`8d37b3fe 5d              pop     rbp
00007ffe`8d37b3ff 5e              pop     rsi
00007ffe`8d37b400 5f              pop     rdi
00007ffe`8d37b401 415c            pop     r12
00007ffe`8d37b403 415d            pop     r13
00007ffe`8d37b405 415e            pop     r14
00007ffe`8d37b407 415f            pop     r15
00007ffe`8d37b409 c3              ret
