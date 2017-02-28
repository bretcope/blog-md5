Md5DotNet.Md5_5_InlineRotate.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d3578f0, size fbc

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 21:
>>> 00007ffe`8d3578f0 4157            push    r15
00007ffe`8d3578f2 4156            push    r14
00007ffe`8d3578f4 4155            push    r13
00007ffe`8d3578f6 4154            push    r12
00007ffe`8d3578f8 57              push    rdi
00007ffe`8d3578f9 56              push    rsi
00007ffe`8d3578fa 55              push    rbp
00007ffe`8d3578fb 53              push    rbx
00007ffe`8d3578fc 4883ec78        sub     rsp,78h
00007ffe`8d357900 488bf1          mov     rsi,rcx
00007ffe`8d357903 488d7c2438      lea     rdi,[rsp+38h]
00007ffe`8d357908 b910000000      mov     ecx,10h
00007ffe`8d35790d 33c0            xor     eax,eax
00007ffe`8d35790f f3ab            rep stos dword ptr [rdi]
00007ffe`8d357911 488bce          mov     rcx,rsi
00007ffe`8d357914 488bd9          mov     rbx,rcx
00007ffe`8d357917 8bfa            mov     edi,edx
00007ffe`8d357919 498bf0          mov     rsi,r8
00007ffe`8d35791c 8d4708          lea     eax,[rdi+8]
00007ffe`8d35791f 99              cdq
00007ffe`8d357920 83e23f          and     edx,3Fh
00007ffe`8d357923 03c2            add     eax,edx
00007ffe`8d357925 c1f806          sar     eax,6
00007ffe`8d357928 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 23:
00007ffe`8d35792b c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 24:
00007ffe`8d357931 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 25:
00007ffe`8d357938 c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 26:
00007ffe`8d35793f c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 28:
00007ffe`8d357946 33c9            xor     ecx,ecx
00007ffe`8d357948 488d542438      lea     rdx,[rsp+38h]
00007ffe`8d35794d c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d357952 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d357957 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d35795d c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d357963 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 30:
00007ffe`8d357969 4533f6          xor     r14d,r14d
00007ffe`8d35796c 85ed            test    ebp,ebp
00007ffe`8d35796e 0f8e270f0000    jle     00007ffe`8d35889b
00007ffe`8d357974 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d357978 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d35797c 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 32:
00007ffe`8d357980 418bc6          mov     eax,r14d
00007ffe`8d357983 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 33:
00007ffe`8d357986 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 37:
00007ffe`8d357989 3bcf            cmp     ecx,edi
00007ffe`8d35798b 0f8e97000000    jle     00007ffe`8d357a28

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 39:
00007ffe`8d357991 3bc7            cmp     eax,edi
00007ffe`8d357993 7c3c            jl      00007ffe`8d3579d1

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 41:
00007ffe`8d357995 3bc7            cmp     eax,edi
00007ffe`8d357997 7507            jne     00007ffe`8d3579a0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 44:
00007ffe`8d357999 c644243880      mov     byte ptr [rsp+38h],80h
00007ffe`8d35799e eb23            jmp     00007ffe`8d3579c3

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 49:
00007ffe`8d3579a0 33c9            xor     ecx,ecx
00007ffe`8d3579a2 488d442438      lea     rax,[rsp+38h]
00007ffe`8d3579a7 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d3579ac c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d3579b1 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d3579b7 c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d3579bd c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 52:
00007ffe`8d3579c3 4863cf          movsxd  rcx,edi
00007ffe`8d3579c6 48c1e103        shl     rcx,3
00007ffe`8d3579ca 48894c2470      mov     qword ptr [rsp+70h],rcx
00007ffe`8d3579cf eb50            jmp     00007ffe`8d357a21

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 56:
00007ffe`8d3579d1 2bcf            sub     ecx,edi
00007ffe`8d3579d3 f7d9            neg     ecx
00007ffe`8d3579d5 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 57:
00007ffe`8d3579d9 4c8d542438      lea     r10,[rsp+38h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 58:
00007ffe`8d3579de 4863c8          movsxd  rcx,eax
00007ffe`8d3579e1 4803cb          add     rcx,rbx
00007ffe`8d3579e4 4c89542428      mov     qword ptr [rsp+28h],r10
00007ffe`8d3579e9 498bd2          mov     rdx,r10
00007ffe`8d3579ec 44894c2434      mov     dword ptr [rsp+34h],r9d
00007ffe`8d3579f1 458bc1          mov     r8d,r9d
00007ffe`8d3579f4 e8c7a5ffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 61:
00007ffe`8d3579f9 8b442434        mov     eax,dword ptr [rsp+34h]
00007ffe`8d3579fd 4863d0          movsxd  rdx,eax
00007ffe`8d357a00 488b4c2428      mov     rcx,qword ptr [rsp+28h]
00007ffe`8d357a05 c6041180        mov     byte ptr [rcx+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 64:
00007ffe`8d357a09 ffc0            inc     eax
00007ffe`8d357a0b f7d8            neg     eax
00007ffe`8d357a0d 83c040          add     eax,40h
00007ffe`8d357a10 83f808          cmp     eax,8
00007ffe`8d357a13 7c0c            jl      00007ffe`8d357a21

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 65:
00007ffe`8d357a15 4863c7          movsxd  rax,edi
00007ffe`8d357a18 48c1e003        shl     rax,3
00007ffe`8d357a1c 4889442470      mov     qword ptr [rsp+70h],rax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 69:
00007ffe`8d357a21 488d442438      lea     rax,[rsp+38h]
00007ffe`8d357a26 eb06            jmp     00007ffe`8d357a2e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 73:
00007ffe`8d357a28 4863c0          movsxd  rax,eax
00007ffe`8d357a2b 4803c3          add     rax,rbx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 76:
00007ffe`8d357a2e 8b16            mov     edx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 77:
00007ffe`8d357a30 8b4e04          mov     ecx,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 78:
00007ffe`8d357a33 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 79:
00007ffe`8d357a37 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 84:
00007ffe`8d357a3b 448bd1          mov     r10d,ecx
00007ffe`8d357a3e 4523d0          and     r10d,r8d
00007ffe`8d357a41 448bd9          mov     r11d,ecx
00007ffe`8d357a44 41f7d3          not     r11d
00007ffe`8d357a47 4523d9          and     r11d,r9d
00007ffe`8d357a4a 450bd3          or      r10d,r11d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 85:
00007ffe`8d357a4d 458bd8          mov     r11d,r8d
00007ffe`8d357a50 448bc1          mov     r8d,ecx
00007ffe`8d357a53 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357a57 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d357a5a 428d941178a46ad7 lea     edx,[rcx+r10-28955B88h]
00007ffe`8d357a62 8bca            mov     ecx,edx
00007ffe`8d357a64 c1e107          shl     ecx,7
00007ffe`8d357a67 c1ea19          shr     edx,19h
00007ffe`8d357a6a 0bd1            or      edx,ecx
00007ffe`8d357a6c 4103d0          add     edx,r8d
00007ffe`8d357a6f 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 93:
00007ffe`8d357a71 8bd1            mov     edx,ecx
00007ffe`8d357a73 4123d0          and     edx,r8d
00007ffe`8d357a76 448bd1          mov     r10d,ecx
00007ffe`8d357a79 41f7d2          not     r10d
00007ffe`8d357a7c 4523d3          and     r10d,r11d
00007ffe`8d357a7f 410bd2          or      edx,r10d
00007ffe`8d357a82 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 94:
00007ffe`8d357a85 418bd3          mov     edx,r11d
00007ffe`8d357a88 458bd8          mov     r11d,r8d
00007ffe`8d357a8b 448bc1          mov     r8d,ecx
00007ffe`8d357a8e 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357a92 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d357a96 428d8c1156b7c7e8 lea     ecx,[rcx+r10-173848AAh]
00007ffe`8d357a9e 448bc9          mov     r9d,ecx
00007ffe`8d357aa1 41c1e10c        shl     r9d,0Ch
00007ffe`8d357aa5 c1e914          shr     ecx,14h
00007ffe`8d357aa8 410bc9          or      ecx,r9d
00007ffe`8d357aab 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 102:
00007ffe`8d357aae 448bc9          mov     r9d,ecx
00007ffe`8d357ab1 4523c8          and     r9d,r8d
00007ffe`8d357ab4 448bd1          mov     r10d,ecx
00007ffe`8d357ab7 41f7d2          not     r10d
00007ffe`8d357aba 4523d3          and     r10d,r11d
00007ffe`8d357abd 450bca          or      r9d,r10d
00007ffe`8d357ac0 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 103:
00007ffe`8d357ac3 458bcb          mov     r9d,r11d
00007ffe`8d357ac6 458bd8          mov     r11d,r8d
00007ffe`8d357ac9 448bc1          mov     r8d,ecx
00007ffe`8d357acc 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357ad0 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d357ad4 428d8c11db702024 lea     ecx,[rcx+r10+242070DBh]
00007ffe`8d357adc 8bd1            mov     edx,ecx
00007ffe`8d357ade c1e211          shl     edx,11h
00007ffe`8d357ae1 c1e90f          shr     ecx,0Fh
00007ffe`8d357ae4 0bd1            or      edx,ecx
00007ffe`8d357ae6 4103d0          add     edx,r8d
00007ffe`8d357ae9 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 111:
00007ffe`8d357aeb 8bd1            mov     edx,ecx
00007ffe`8d357aed 4123d0          and     edx,r8d
00007ffe`8d357af0 448bd1          mov     r10d,ecx
00007ffe`8d357af3 41f7d2          not     r10d
00007ffe`8d357af6 4523d3          and     r10d,r11d
00007ffe`8d357af9 410bd2          or      edx,r10d
00007ffe`8d357afc 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 112:
00007ffe`8d357aff 418bd3          mov     edx,r11d
00007ffe`8d357b02 458bd8          mov     r11d,r8d
00007ffe`8d357b05 448bc1          mov     r8d,ecx
00007ffe`8d357b08 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357b0c 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d357b10 428d8c11eecebdc1 lea     ecx,[rcx+r10-3E423112h]
00007ffe`8d357b18 448bc9          mov     r9d,ecx
00007ffe`8d357b1b 41c1e116        shl     r9d,16h
00007ffe`8d357b1f c1e90a          shr     ecx,0Ah
00007ffe`8d357b22 410bc9          or      ecx,r9d
00007ffe`8d357b25 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 120:
00007ffe`8d357b28 448bc9          mov     r9d,ecx
00007ffe`8d357b2b 4523c8          and     r9d,r8d
00007ffe`8d357b2e 448bd1          mov     r10d,ecx
00007ffe`8d357b31 41f7d2          not     r10d
00007ffe`8d357b34 4523d3          and     r10d,r11d
00007ffe`8d357b37 450bca          or      r9d,r10d
00007ffe`8d357b3a 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 121:
00007ffe`8d357b3d 458bcb          mov     r9d,r11d
00007ffe`8d357b40 458bd8          mov     r11d,r8d
00007ffe`8d357b43 448bc1          mov     r8d,ecx
00007ffe`8d357b46 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357b4a 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d357b4e 428d8c11af0f7cf5 lea     ecx,[rcx+r10-0A83F051h]
00007ffe`8d357b56 8bd1            mov     edx,ecx
00007ffe`8d357b58 c1e207          shl     edx,7
00007ffe`8d357b5b c1e919          shr     ecx,19h
00007ffe`8d357b5e 0bd1            or      edx,ecx
00007ffe`8d357b60 4103d0          add     edx,r8d
00007ffe`8d357b63 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 129:
00007ffe`8d357b65 8bd1            mov     edx,ecx
00007ffe`8d357b67 4123d0          and     edx,r8d
00007ffe`8d357b6a 448bd1          mov     r10d,ecx
00007ffe`8d357b6d 41f7d2          not     r10d
00007ffe`8d357b70 4523d3          and     r10d,r11d
00007ffe`8d357b73 410bd2          or      edx,r10d
00007ffe`8d357b76 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 130:
00007ffe`8d357b79 418bd3          mov     edx,r11d
00007ffe`8d357b7c 458bd8          mov     r11d,r8d
00007ffe`8d357b7f 448bc1          mov     r8d,ecx
00007ffe`8d357b82 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357b86 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d357b8a 428d8c112ac68747 lea     ecx,[rcx+r10+4787C62Ah]
00007ffe`8d357b92 448bc9          mov     r9d,ecx
00007ffe`8d357b95 41c1e10c        shl     r9d,0Ch
00007ffe`8d357b99 c1e914          shr     ecx,14h
00007ffe`8d357b9c 410bc9          or      ecx,r9d
00007ffe`8d357b9f 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 138:
00007ffe`8d357ba2 448bc9          mov     r9d,ecx
00007ffe`8d357ba5 4523c8          and     r9d,r8d
00007ffe`8d357ba8 448bd1          mov     r10d,ecx
00007ffe`8d357bab 41f7d2          not     r10d
00007ffe`8d357bae 4523d3          and     r10d,r11d
00007ffe`8d357bb1 450bca          or      r9d,r10d
00007ffe`8d357bb4 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 139:
00007ffe`8d357bb7 458bcb          mov     r9d,r11d
00007ffe`8d357bba 458bd8          mov     r11d,r8d
00007ffe`8d357bbd 448bc1          mov     r8d,ecx
00007ffe`8d357bc0 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357bc4 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d357bc8 428d8c11134630a8 lea     ecx,[rcx+r10-57CFB9EDh]
00007ffe`8d357bd0 8bd1            mov     edx,ecx
00007ffe`8d357bd2 c1e211          shl     edx,11h
00007ffe`8d357bd5 c1e90f          shr     ecx,0Fh
00007ffe`8d357bd8 0bd1            or      edx,ecx
00007ffe`8d357bda 4103d0          add     edx,r8d
00007ffe`8d357bdd 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 147:
00007ffe`8d357bdf 8bd1            mov     edx,ecx
00007ffe`8d357be1 4123d0          and     edx,r8d
00007ffe`8d357be4 448bd1          mov     r10d,ecx
00007ffe`8d357be7 41f7d2          not     r10d
00007ffe`8d357bea 4523d3          and     r10d,r11d
00007ffe`8d357bed 410bd2          or      edx,r10d
00007ffe`8d357bf0 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 148:
00007ffe`8d357bf3 418bd3          mov     edx,r11d
00007ffe`8d357bf6 458bd8          mov     r11d,r8d
00007ffe`8d357bf9 448bc1          mov     r8d,ecx
00007ffe`8d357bfc 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357c00 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d357c04 428d8c11019546fd lea     ecx,[rcx+r10-2B96AFFh]
00007ffe`8d357c0c 448bc9          mov     r9d,ecx
00007ffe`8d357c0f 41c1e116        shl     r9d,16h
00007ffe`8d357c13 c1e90a          shr     ecx,0Ah
00007ffe`8d357c16 410bc9          or      ecx,r9d
00007ffe`8d357c19 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 156:
00007ffe`8d357c1c 448bc9          mov     r9d,ecx
00007ffe`8d357c1f 4523c8          and     r9d,r8d
00007ffe`8d357c22 448bd1          mov     r10d,ecx
00007ffe`8d357c25 41f7d2          not     r10d
00007ffe`8d357c28 4523d3          and     r10d,r11d
00007ffe`8d357c2b 450bca          or      r9d,r10d
00007ffe`8d357c2e 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 157:
00007ffe`8d357c31 458bcb          mov     r9d,r11d
00007ffe`8d357c34 458bd8          mov     r11d,r8d
00007ffe`8d357c37 448bc1          mov     r8d,ecx
00007ffe`8d357c3a 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357c3e 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d357c42 428d8c11d8988069 lea     ecx,[rcx+r10+698098D8h]
00007ffe`8d357c4a 8bd1            mov     edx,ecx
00007ffe`8d357c4c c1e207          shl     edx,7
00007ffe`8d357c4f c1e919          shr     ecx,19h
00007ffe`8d357c52 0bd1            or      edx,ecx
00007ffe`8d357c54 4103d0          add     edx,r8d
00007ffe`8d357c57 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 165:
00007ffe`8d357c59 8bd1            mov     edx,ecx
00007ffe`8d357c5b 4123d0          and     edx,r8d
00007ffe`8d357c5e 448bd1          mov     r10d,ecx
00007ffe`8d357c61 41f7d2          not     r10d
00007ffe`8d357c64 4523d3          and     r10d,r11d
00007ffe`8d357c67 410bd2          or      edx,r10d
00007ffe`8d357c6a 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 166:
00007ffe`8d357c6d 418bd3          mov     edx,r11d
00007ffe`8d357c70 458bd8          mov     r11d,r8d
00007ffe`8d357c73 448bc1          mov     r8d,ecx
00007ffe`8d357c76 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357c7a 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d357c7e 428d8c11aff7448b lea     ecx,[rcx+r10-74BB0851h]
00007ffe`8d357c86 448bc9          mov     r9d,ecx
00007ffe`8d357c89 41c1e10c        shl     r9d,0Ch
00007ffe`8d357c8d c1e914          shr     ecx,14h
00007ffe`8d357c90 410bc9          or      ecx,r9d
00007ffe`8d357c93 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 174:
00007ffe`8d357c96 448bc9          mov     r9d,ecx
00007ffe`8d357c99 4523c8          and     r9d,r8d
00007ffe`8d357c9c 448bd1          mov     r10d,ecx
00007ffe`8d357c9f 41f7d2          not     r10d
00007ffe`8d357ca2 4523d3          and     r10d,r11d
00007ffe`8d357ca5 450bca          or      r9d,r10d
00007ffe`8d357ca8 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 175:
00007ffe`8d357cab 458bcb          mov     r9d,r11d
00007ffe`8d357cae 458bd8          mov     r11d,r8d
00007ffe`8d357cb1 448bc1          mov     r8d,ecx
00007ffe`8d357cb4 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357cb8 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d357cbc 428d8c11b15bffff lea     ecx,[rcx+r10-0A44Fh]
00007ffe`8d357cc4 8bd1            mov     edx,ecx
00007ffe`8d357cc6 c1e211          shl     edx,11h
00007ffe`8d357cc9 c1e90f          shr     ecx,0Fh
00007ffe`8d357ccc 0bd1            or      edx,ecx
00007ffe`8d357cce 4103d0          add     edx,r8d
00007ffe`8d357cd1 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 183:
00007ffe`8d357cd3 8bd1            mov     edx,ecx
00007ffe`8d357cd5 4123d0          and     edx,r8d
00007ffe`8d357cd8 448bd1          mov     r10d,ecx
00007ffe`8d357cdb 41f7d2          not     r10d
00007ffe`8d357cde 4523d3          and     r10d,r11d
00007ffe`8d357ce1 410bd2          or      edx,r10d
00007ffe`8d357ce4 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 184:
00007ffe`8d357ce7 418bd3          mov     edx,r11d
00007ffe`8d357cea 458bd8          mov     r11d,r8d
00007ffe`8d357ced 448bc1          mov     r8d,ecx
00007ffe`8d357cf0 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357cf4 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d357cf8 428d8c11bed75c89 lea     ecx,[rcx+r10-76A32842h]
00007ffe`8d357d00 448bc9          mov     r9d,ecx
00007ffe`8d357d03 41c1e116        shl     r9d,16h
00007ffe`8d357d07 c1e90a          shr     ecx,0Ah
00007ffe`8d357d0a 410bc9          or      ecx,r9d
00007ffe`8d357d0d 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 192:
00007ffe`8d357d10 448bc9          mov     r9d,ecx
00007ffe`8d357d13 4523c8          and     r9d,r8d
00007ffe`8d357d16 448bd1          mov     r10d,ecx
00007ffe`8d357d19 41f7d2          not     r10d
00007ffe`8d357d1c 4523d3          and     r10d,r11d
00007ffe`8d357d1f 450bca          or      r9d,r10d
00007ffe`8d357d22 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 193:
00007ffe`8d357d25 458bcb          mov     r9d,r11d
00007ffe`8d357d28 458bd8          mov     r11d,r8d
00007ffe`8d357d2b 448bc1          mov     r8d,ecx
00007ffe`8d357d2e 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357d32 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d357d36 428d8c112211906b lea     ecx,[rcx+r10+6B901122h]
00007ffe`8d357d3e 8bd1            mov     edx,ecx
00007ffe`8d357d40 c1e207          shl     edx,7
00007ffe`8d357d43 c1e919          shr     ecx,19h
00007ffe`8d357d46 0bd1            or      edx,ecx
00007ffe`8d357d48 4103d0          add     edx,r8d
00007ffe`8d357d4b 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 201:
00007ffe`8d357d4d 8bd1            mov     edx,ecx
00007ffe`8d357d4f 4123d0          and     edx,r8d
00007ffe`8d357d52 448bd1          mov     r10d,ecx
00007ffe`8d357d55 41f7d2          not     r10d
00007ffe`8d357d58 4523d3          and     r10d,r11d
00007ffe`8d357d5b 410bd2          or      edx,r10d
00007ffe`8d357d5e 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 202:
00007ffe`8d357d61 418bd3          mov     edx,r11d
00007ffe`8d357d64 458bd8          mov     r11d,r8d
00007ffe`8d357d67 448bc1          mov     r8d,ecx
00007ffe`8d357d6a 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357d6e 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d357d72 428d8c11937198fd lea     ecx,[rcx+r10-2678E6Dh]
00007ffe`8d357d7a 448bc9          mov     r9d,ecx
00007ffe`8d357d7d 41c1e10c        shl     r9d,0Ch
00007ffe`8d357d81 c1e914          shr     ecx,14h
00007ffe`8d357d84 410bc9          or      ecx,r9d
00007ffe`8d357d87 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 210:
00007ffe`8d357d8a 448bc9          mov     r9d,ecx
00007ffe`8d357d8d 4523c8          and     r9d,r8d
00007ffe`8d357d90 448bd1          mov     r10d,ecx
00007ffe`8d357d93 41f7d2          not     r10d
00007ffe`8d357d96 4523d3          and     r10d,r11d
00007ffe`8d357d99 450bca          or      r9d,r10d
00007ffe`8d357d9c 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 211:
00007ffe`8d357d9f 458bcb          mov     r9d,r11d
00007ffe`8d357da2 458bd8          mov     r11d,r8d
00007ffe`8d357da5 448bc1          mov     r8d,ecx
00007ffe`8d357da8 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357dac 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d357db0 428d8c118e4379a6 lea     ecx,[rcx+r10-5986BC72h]
00007ffe`8d357db8 8bd1            mov     edx,ecx
00007ffe`8d357dba c1e211          shl     edx,11h
00007ffe`8d357dbd c1e90f          shr     ecx,0Fh
00007ffe`8d357dc0 0bd1            or      edx,ecx
00007ffe`8d357dc2 4103d0          add     edx,r8d
00007ffe`8d357dc5 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 219:
00007ffe`8d357dc7 8bd1            mov     edx,ecx
00007ffe`8d357dc9 4123d0          and     edx,r8d
00007ffe`8d357dcc 448bd1          mov     r10d,ecx
00007ffe`8d357dcf 41f7d2          not     r10d
00007ffe`8d357dd2 4523d3          and     r10d,r11d
00007ffe`8d357dd5 410bd2          or      edx,r10d
00007ffe`8d357dd8 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 220:
00007ffe`8d357ddb 418bd3          mov     edx,r11d
00007ffe`8d357dde 458bd8          mov     r11d,r8d
00007ffe`8d357de1 448bc1          mov     r8d,ecx
00007ffe`8d357de4 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357de8 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d357dec 428d8c112108b449 lea     ecx,[rcx+r10+49B40821h]
00007ffe`8d357df4 448bc9          mov     r9d,ecx
00007ffe`8d357df7 41c1e116        shl     r9d,16h
00007ffe`8d357dfb c1e90a          shr     ecx,0Ah
00007ffe`8d357dfe 410bc9          or      ecx,r9d
00007ffe`8d357e01 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 228:
00007ffe`8d357e04 458bcb          mov     r9d,r11d
00007ffe`8d357e07 4423c9          and     r9d,ecx
00007ffe`8d357e0a 458bd3          mov     r10d,r11d
00007ffe`8d357e0d 41f7d2          not     r10d
00007ffe`8d357e10 4523d0          and     r10d,r8d
00007ffe`8d357e13 450bca          or      r9d,r10d
00007ffe`8d357e16 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 229:
00007ffe`8d357e19 458bcb          mov     r9d,r11d
00007ffe`8d357e1c 458bd8          mov     r11d,r8d
00007ffe`8d357e1f 448bc1          mov     r8d,ecx
00007ffe`8d357e22 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357e26 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d357e2a 428d8c1162251ef6 lea     ecx,[rcx+r10-9E1DA9Eh]
00007ffe`8d357e32 8bd1            mov     edx,ecx
00007ffe`8d357e34 c1e205          shl     edx,5
00007ffe`8d357e37 c1e91b          shr     ecx,1Bh
00007ffe`8d357e3a 0bd1            or      edx,ecx
00007ffe`8d357e3c 4103d0          add     edx,r8d
00007ffe`8d357e3f 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 237:
00007ffe`8d357e41 418bd3          mov     edx,r11d
00007ffe`8d357e44 23d1            and     edx,ecx
00007ffe`8d357e46 458bd3          mov     r10d,r11d
00007ffe`8d357e49 41f7d2          not     r10d
00007ffe`8d357e4c 4523d0          and     r10d,r8d
00007ffe`8d357e4f 410bd2          or      edx,r10d
00007ffe`8d357e52 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 238:
00007ffe`8d357e55 418bd3          mov     edx,r11d
00007ffe`8d357e58 458bd8          mov     r11d,r8d
00007ffe`8d357e5b 448bc1          mov     r8d,ecx
00007ffe`8d357e5e 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357e62 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d357e66 428d8c1140b340c0 lea     ecx,[rcx+r10-3FBF4CC0h]
00007ffe`8d357e6e 448bc9          mov     r9d,ecx
00007ffe`8d357e71 41c1e109        shl     r9d,9
00007ffe`8d357e75 c1e917          shr     ecx,17h
00007ffe`8d357e78 410bc9          or      ecx,r9d
00007ffe`8d357e7b 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 246:
00007ffe`8d357e7e 458bcb          mov     r9d,r11d
00007ffe`8d357e81 4423c9          and     r9d,ecx
00007ffe`8d357e84 458bd3          mov     r10d,r11d
00007ffe`8d357e87 41f7d2          not     r10d
00007ffe`8d357e8a 4523d0          and     r10d,r8d
00007ffe`8d357e8d 450bca          or      r9d,r10d
00007ffe`8d357e90 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 247:
00007ffe`8d357e93 458bcb          mov     r9d,r11d
00007ffe`8d357e96 458bd8          mov     r11d,r8d
00007ffe`8d357e99 448bc1          mov     r8d,ecx
00007ffe`8d357e9c 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357ea0 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d357ea4 428d8c11515a5e26 lea     ecx,[rcx+r10+265E5A51h]
00007ffe`8d357eac 8bd1            mov     edx,ecx
00007ffe`8d357eae c1e20e          shl     edx,0Eh
00007ffe`8d357eb1 c1e912          shr     ecx,12h
00007ffe`8d357eb4 0bd1            or      edx,ecx
00007ffe`8d357eb6 4103d0          add     edx,r8d
00007ffe`8d357eb9 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 255:
00007ffe`8d357ebb 418bd3          mov     edx,r11d
00007ffe`8d357ebe 23d1            and     edx,ecx
00007ffe`8d357ec0 458bd3          mov     r10d,r11d
00007ffe`8d357ec3 41f7d2          not     r10d
00007ffe`8d357ec6 4523d0          and     r10d,r8d
00007ffe`8d357ec9 410bd2          or      edx,r10d
00007ffe`8d357ecc 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 256:
00007ffe`8d357ecf 418bd3          mov     edx,r11d
00007ffe`8d357ed2 458bd8          mov     r11d,r8d
00007ffe`8d357ed5 448bc1          mov     r8d,ecx
00007ffe`8d357ed8 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357edc 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d357edf 428d8c11aac7b6e9 lea     ecx,[rcx+r10-16493856h]
00007ffe`8d357ee7 448bc9          mov     r9d,ecx
00007ffe`8d357eea 41c1e114        shl     r9d,14h
00007ffe`8d357eee c1e90c          shr     ecx,0Ch
00007ffe`8d357ef1 410bc9          or      ecx,r9d
00007ffe`8d357ef4 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 264:
00007ffe`8d357ef7 458bcb          mov     r9d,r11d
00007ffe`8d357efa 4423c9          and     r9d,ecx
00007ffe`8d357efd 458bd3          mov     r10d,r11d
00007ffe`8d357f00 41f7d2          not     r10d
00007ffe`8d357f03 4523d0          and     r10d,r8d
00007ffe`8d357f06 450bca          or      r9d,r10d
00007ffe`8d357f09 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 265:
00007ffe`8d357f0c 458bcb          mov     r9d,r11d
00007ffe`8d357f0f 458bd8          mov     r11d,r8d
00007ffe`8d357f12 448bc1          mov     r8d,ecx
00007ffe`8d357f15 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357f19 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d357f1d 428d8c115d102fd6 lea     ecx,[rcx+r10-29D0EFA3h]
00007ffe`8d357f25 8bd1            mov     edx,ecx
00007ffe`8d357f27 c1e205          shl     edx,5
00007ffe`8d357f2a c1e91b          shr     ecx,1Bh
00007ffe`8d357f2d 0bd1            or      edx,ecx
00007ffe`8d357f2f 4103d0          add     edx,r8d
00007ffe`8d357f32 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 273:
00007ffe`8d357f34 418bd3          mov     edx,r11d
00007ffe`8d357f37 23d1            and     edx,ecx
00007ffe`8d357f39 458bd3          mov     r10d,r11d
00007ffe`8d357f3c 41f7d2          not     r10d
00007ffe`8d357f3f 4523d0          and     r10d,r8d
00007ffe`8d357f42 410bd2          or      edx,r10d
00007ffe`8d357f45 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 274:
00007ffe`8d357f48 418bd3          mov     edx,r11d
00007ffe`8d357f4b 458bd8          mov     r11d,r8d
00007ffe`8d357f4e 448bc1          mov     r8d,ecx
00007ffe`8d357f51 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357f55 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d357f59 428d8c1153144402 lea     ecx,[rcx+r10+2441453h]
00007ffe`8d357f61 448bc9          mov     r9d,ecx
00007ffe`8d357f64 41c1e109        shl     r9d,9
00007ffe`8d357f68 c1e917          shr     ecx,17h
00007ffe`8d357f6b 410bc9          or      ecx,r9d
00007ffe`8d357f6e 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 282:
00007ffe`8d357f71 458bcb          mov     r9d,r11d
00007ffe`8d357f74 4423c9          and     r9d,ecx
00007ffe`8d357f77 458bd3          mov     r10d,r11d
00007ffe`8d357f7a 41f7d2          not     r10d
00007ffe`8d357f7d 4523d0          and     r10d,r8d
00007ffe`8d357f80 450bca          or      r9d,r10d
00007ffe`8d357f83 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 283:
00007ffe`8d357f86 458bcb          mov     r9d,r11d
00007ffe`8d357f89 458bd8          mov     r11d,r8d
00007ffe`8d357f8c 448bc1          mov     r8d,ecx
00007ffe`8d357f8f 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d357f93 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d357f97 428d8c1181e6a1d8 lea     ecx,[rcx+r10-275E197Fh]
00007ffe`8d357f9f 8bd1            mov     edx,ecx
00007ffe`8d357fa1 c1e20e          shl     edx,0Eh
00007ffe`8d357fa4 c1e912          shr     ecx,12h
00007ffe`8d357fa7 0bd1            or      edx,ecx
00007ffe`8d357fa9 4103d0          add     edx,r8d
00007ffe`8d357fac 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 291:
00007ffe`8d357fae 418bd3          mov     edx,r11d
00007ffe`8d357fb1 23d1            and     edx,ecx
00007ffe`8d357fb3 458bd3          mov     r10d,r11d
00007ffe`8d357fb6 41f7d2          not     r10d
00007ffe`8d357fb9 4523d0          and     r10d,r8d
00007ffe`8d357fbc 410bd2          or      edx,r10d
00007ffe`8d357fbf 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 292:
00007ffe`8d357fc2 418bd3          mov     edx,r11d
00007ffe`8d357fc5 458bd8          mov     r11d,r8d
00007ffe`8d357fc8 448bc1          mov     r8d,ecx
00007ffe`8d357fcb 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d357fcf 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d357fd3 428d8c11c8fbd3e7 lea     ecx,[rcx+r10-182C0438h]
00007ffe`8d357fdb 448bc9          mov     r9d,ecx
00007ffe`8d357fde 41c1e114        shl     r9d,14h
00007ffe`8d357fe2 c1e90c          shr     ecx,0Ch
00007ffe`8d357fe5 410bc9          or      ecx,r9d
00007ffe`8d357fe8 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 300:
00007ffe`8d357feb 458bcb          mov     r9d,r11d
00007ffe`8d357fee 4423c9          and     r9d,ecx
00007ffe`8d357ff1 458bd3          mov     r10d,r11d
00007ffe`8d357ff4 41f7d2          not     r10d
00007ffe`8d357ff7 4523d0          and     r10d,r8d
00007ffe`8d357ffa 450bca          or      r9d,r10d
00007ffe`8d357ffd 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 301:
00007ffe`8d358000 458bcb          mov     r9d,r11d
00007ffe`8d358003 458bd8          mov     r11d,r8d
00007ffe`8d358006 448bc1          mov     r8d,ecx
00007ffe`8d358009 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35800d 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d358011 428d8c11e6cde121 lea     ecx,[rcx+r10+21E1CDE6h]
00007ffe`8d358019 8bd1            mov     edx,ecx
00007ffe`8d35801b c1e205          shl     edx,5
00007ffe`8d35801e c1e91b          shr     ecx,1Bh
00007ffe`8d358021 0bd1            or      edx,ecx
00007ffe`8d358023 4103d0          add     edx,r8d
00007ffe`8d358026 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 309:
00007ffe`8d358028 418bd3          mov     edx,r11d
00007ffe`8d35802b 23d1            and     edx,ecx
00007ffe`8d35802d 458bd3          mov     r10d,r11d
00007ffe`8d358030 41f7d2          not     r10d
00007ffe`8d358033 4523d0          and     r10d,r8d
00007ffe`8d358036 410bd2          or      edx,r10d
00007ffe`8d358039 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 310:
00007ffe`8d35803c 418bd3          mov     edx,r11d
00007ffe`8d35803f 458bd8          mov     r11d,r8d
00007ffe`8d358042 448bc1          mov     r8d,ecx
00007ffe`8d358045 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358049 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d35804d 428d8c11d60737c3 lea     ecx,[rcx+r10-3CC8F82Ah]
00007ffe`8d358055 448bc9          mov     r9d,ecx
00007ffe`8d358058 41c1e109        shl     r9d,9
00007ffe`8d35805c c1e917          shr     ecx,17h
00007ffe`8d35805f 410bc9          or      ecx,r9d
00007ffe`8d358062 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 318:
00007ffe`8d358065 458bcb          mov     r9d,r11d
00007ffe`8d358068 4423c9          and     r9d,ecx
00007ffe`8d35806b 458bd3          mov     r10d,r11d
00007ffe`8d35806e 41f7d2          not     r10d
00007ffe`8d358071 4523d0          and     r10d,r8d
00007ffe`8d358074 450bca          or      r9d,r10d
00007ffe`8d358077 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 319:
00007ffe`8d35807a 458bcb          mov     r9d,r11d
00007ffe`8d35807d 458bd8          mov     r11d,r8d
00007ffe`8d358080 448bc1          mov     r8d,ecx
00007ffe`8d358083 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358087 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d35808b 428d8c11870dd5f4 lea     ecx,[rcx+r10-0B2AF279h]
00007ffe`8d358093 8bd1            mov     edx,ecx
00007ffe`8d358095 c1e20e          shl     edx,0Eh
00007ffe`8d358098 c1e912          shr     ecx,12h
00007ffe`8d35809b 0bd1            or      edx,ecx
00007ffe`8d35809d 4103d0          add     edx,r8d
00007ffe`8d3580a0 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 327:
00007ffe`8d3580a2 418bd3          mov     edx,r11d
00007ffe`8d3580a5 23d1            and     edx,ecx
00007ffe`8d3580a7 458bd3          mov     r10d,r11d
00007ffe`8d3580aa 41f7d2          not     r10d
00007ffe`8d3580ad 4523d0          and     r10d,r8d
00007ffe`8d3580b0 410bd2          or      edx,r10d
00007ffe`8d3580b3 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 328:
00007ffe`8d3580b6 418bd3          mov     edx,r11d
00007ffe`8d3580b9 458bd8          mov     r11d,r8d
00007ffe`8d3580bc 448bc1          mov     r8d,ecx
00007ffe`8d3580bf 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3580c3 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d3580c7 428d8c11ed145a45 lea     ecx,[rcx+r10+455A14EDh]
00007ffe`8d3580cf 448bc9          mov     r9d,ecx
00007ffe`8d3580d2 41c1e114        shl     r9d,14h
00007ffe`8d3580d6 c1e90c          shr     ecx,0Ch
00007ffe`8d3580d9 410bc9          or      ecx,r9d
00007ffe`8d3580dc 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 336:
00007ffe`8d3580df 458bcb          mov     r9d,r11d
00007ffe`8d3580e2 4423c9          and     r9d,ecx
00007ffe`8d3580e5 458bd3          mov     r10d,r11d
00007ffe`8d3580e8 41f7d2          not     r10d
00007ffe`8d3580eb 4523d0          and     r10d,r8d
00007ffe`8d3580ee 450bca          or      r9d,r10d
00007ffe`8d3580f1 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 337:
00007ffe`8d3580f4 458bcb          mov     r9d,r11d
00007ffe`8d3580f7 458bd8          mov     r11d,r8d
00007ffe`8d3580fa 448bc1          mov     r8d,ecx
00007ffe`8d3580fd 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358101 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d358105 428d8c1105e9e3a9 lea     ecx,[rcx+r10-561C16FBh]
00007ffe`8d35810d 8bd1            mov     edx,ecx
00007ffe`8d35810f c1e205          shl     edx,5
00007ffe`8d358112 c1e91b          shr     ecx,1Bh
00007ffe`8d358115 0bd1            or      edx,ecx
00007ffe`8d358117 4103d0          add     edx,r8d
00007ffe`8d35811a 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 345:
00007ffe`8d35811c 418bd3          mov     edx,r11d
00007ffe`8d35811f 23d1            and     edx,ecx
00007ffe`8d358121 458bd3          mov     r10d,r11d
00007ffe`8d358124 41f7d2          not     r10d
00007ffe`8d358127 4523d0          and     r10d,r8d
00007ffe`8d35812a 410bd2          or      edx,r10d
00007ffe`8d35812d 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 346:
00007ffe`8d358130 418bd3          mov     edx,r11d
00007ffe`8d358133 458bd8          mov     r11d,r8d
00007ffe`8d358136 448bc1          mov     r8d,ecx
00007ffe`8d358139 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d35813d 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d358141 428d8c11f8a3effc lea     ecx,[rcx+r10-3105C08h]
00007ffe`8d358149 448bc9          mov     r9d,ecx
00007ffe`8d35814c 41c1e109        shl     r9d,9
00007ffe`8d358150 c1e917          shr     ecx,17h
00007ffe`8d358153 410bc9          or      ecx,r9d
00007ffe`8d358156 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 354:
00007ffe`8d358159 458bcb          mov     r9d,r11d
00007ffe`8d35815c 4423c9          and     r9d,ecx
00007ffe`8d35815f 458bd3          mov     r10d,r11d
00007ffe`8d358162 41f7d2          not     r10d
00007ffe`8d358165 4523d0          and     r10d,r8d
00007ffe`8d358168 450bca          or      r9d,r10d
00007ffe`8d35816b 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 355:
00007ffe`8d35816e 458bcb          mov     r9d,r11d
00007ffe`8d358171 458bd8          mov     r11d,r8d
00007ffe`8d358174 448bc1          mov     r8d,ecx
00007ffe`8d358177 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35817b 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d35817f 428d8c11d9026f67 lea     ecx,[rcx+r10+676F02D9h]
00007ffe`8d358187 8bd1            mov     edx,ecx
00007ffe`8d358189 c1e20e          shl     edx,0Eh
00007ffe`8d35818c c1e912          shr     ecx,12h
00007ffe`8d35818f 0bd1            or      edx,ecx
00007ffe`8d358191 4103d0          add     edx,r8d
00007ffe`8d358194 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 363:
00007ffe`8d358196 418bd3          mov     edx,r11d
00007ffe`8d358199 23d1            and     edx,ecx
00007ffe`8d35819b 458bd3          mov     r10d,r11d
00007ffe`8d35819e 41f7d2          not     r10d
00007ffe`8d3581a1 4523d0          and     r10d,r8d
00007ffe`8d3581a4 410bd2          or      edx,r10d
00007ffe`8d3581a7 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 364:
00007ffe`8d3581aa 418bd3          mov     edx,r11d
00007ffe`8d3581ad 458bd8          mov     r11d,r8d
00007ffe`8d3581b0 448bc1          mov     r8d,ecx
00007ffe`8d3581b3 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3581b7 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d3581bb 428d8c118a4c2a8d lea     ecx,[rcx+r10-72D5B376h]
00007ffe`8d3581c3 448bc9          mov     r9d,ecx
00007ffe`8d3581c6 41c1e114        shl     r9d,14h
00007ffe`8d3581ca c1e90c          shr     ecx,0Ch
00007ffe`8d3581cd 410bc9          or      ecx,r9d
00007ffe`8d3581d0 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 372:
00007ffe`8d3581d3 448bc9          mov     r9d,ecx
00007ffe`8d3581d6 4533c8          xor     r9d,r8d
00007ffe`8d3581d9 4533cb          xor     r9d,r11d
00007ffe`8d3581dc 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 373:
00007ffe`8d3581df 458bcb          mov     r9d,r11d
00007ffe`8d3581e2 458bd8          mov     r11d,r8d
00007ffe`8d3581e5 448bc1          mov     r8d,ecx
00007ffe`8d3581e8 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3581ec 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d3581f0 428d8c114239faff lea     ecx,[rcx+r10-5C6BEh]
00007ffe`8d3581f8 8bd1            mov     edx,ecx
00007ffe`8d3581fa c1e204          shl     edx,4
00007ffe`8d3581fd c1e91c          shr     ecx,1Ch
00007ffe`8d358200 0bd1            or      edx,ecx
00007ffe`8d358202 4103d0          add     edx,r8d
00007ffe`8d358205 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 381:
00007ffe`8d358207 8bd1            mov     edx,ecx
00007ffe`8d358209 4133d0          xor     edx,r8d
00007ffe`8d35820c 4133d3          xor     edx,r11d
00007ffe`8d35820f 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 382:
00007ffe`8d358212 418bd3          mov     edx,r11d
00007ffe`8d358215 458bd8          mov     r11d,r8d
00007ffe`8d358218 448bc1          mov     r8d,ecx
00007ffe`8d35821b 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d35821f 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d358223 428d8c1181f67187 lea     ecx,[rcx+r10-788E097Fh]
00007ffe`8d35822b 448bc9          mov     r9d,ecx
00007ffe`8d35822e 41c1e10b        shl     r9d,0Bh
00007ffe`8d358232 c1e915          shr     ecx,15h
00007ffe`8d358235 410bc9          or      ecx,r9d
00007ffe`8d358238 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 390:
00007ffe`8d35823b 448bc9          mov     r9d,ecx
00007ffe`8d35823e 4533c8          xor     r9d,r8d
00007ffe`8d358241 4533cb          xor     r9d,r11d
00007ffe`8d358244 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 391:
00007ffe`8d358247 458bcb          mov     r9d,r11d
00007ffe`8d35824a 458bd8          mov     r11d,r8d
00007ffe`8d35824d 448bc1          mov     r8d,ecx
00007ffe`8d358250 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358254 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d358258 428d8c1122619d6d lea     ecx,[rcx+r10+6D9D6122h]
00007ffe`8d358260 8bd1            mov     edx,ecx
00007ffe`8d358262 c1e210          shl     edx,10h
00007ffe`8d358265 c1e910          shr     ecx,10h
00007ffe`8d358268 0bd1            or      edx,ecx
00007ffe`8d35826a 4103d0          add     edx,r8d
00007ffe`8d35826d 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 399:
00007ffe`8d35826f 8bd1            mov     edx,ecx
00007ffe`8d358271 4133d0          xor     edx,r8d
00007ffe`8d358274 4133d3          xor     edx,r11d
00007ffe`8d358277 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 400:
00007ffe`8d35827a 418bd3          mov     edx,r11d
00007ffe`8d35827d 458bd8          mov     r11d,r8d
00007ffe`8d358280 448bc1          mov     r8d,ecx
00007ffe`8d358283 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358287 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d35828b 428d8c110c38e5fd lea     ecx,[rcx+r10-21AC7F4h]
00007ffe`8d358293 448bc9          mov     r9d,ecx
00007ffe`8d358296 41c1e117        shl     r9d,17h
00007ffe`8d35829a c1e909          shr     ecx,9
00007ffe`8d35829d 410bc9          or      ecx,r9d
00007ffe`8d3582a0 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 408:
00007ffe`8d3582a3 448bc9          mov     r9d,ecx
00007ffe`8d3582a6 4533c8          xor     r9d,r8d
00007ffe`8d3582a9 4533cb          xor     r9d,r11d
00007ffe`8d3582ac 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 409:
00007ffe`8d3582af 458bcb          mov     r9d,r11d
00007ffe`8d3582b2 458bd8          mov     r11d,r8d
00007ffe`8d3582b5 448bc1          mov     r8d,ecx
00007ffe`8d3582b8 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3582bc 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3582c0 428d8c1144eabea4 lea     ecx,[rcx+r10-5B4115BCh]
00007ffe`8d3582c8 8bd1            mov     edx,ecx
00007ffe`8d3582ca c1e204          shl     edx,4
00007ffe`8d3582cd c1e91c          shr     ecx,1Ch
00007ffe`8d3582d0 0bd1            or      edx,ecx
00007ffe`8d3582d2 4103d0          add     edx,r8d
00007ffe`8d3582d5 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 417:
00007ffe`8d3582d7 8bd1            mov     edx,ecx
00007ffe`8d3582d9 4133d0          xor     edx,r8d
00007ffe`8d3582dc 4133d3          xor     edx,r11d
00007ffe`8d3582df 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 418:
00007ffe`8d3582e2 418bd3          mov     edx,r11d
00007ffe`8d3582e5 458bd8          mov     r11d,r8d
00007ffe`8d3582e8 448bc1          mov     r8d,ecx
00007ffe`8d3582eb 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3582ef 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3582f3 428d8c11a9cfde4b lea     ecx,[rcx+r10+4BDECFA9h]
00007ffe`8d3582fb 448bc9          mov     r9d,ecx
00007ffe`8d3582fe 41c1e10b        shl     r9d,0Bh
00007ffe`8d358302 c1e915          shr     ecx,15h
00007ffe`8d358305 410bc9          or      ecx,r9d
00007ffe`8d358308 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 426:
00007ffe`8d35830b 448bc9          mov     r9d,ecx
00007ffe`8d35830e 4533c8          xor     r9d,r8d
00007ffe`8d358311 4533cb          xor     r9d,r11d
00007ffe`8d358314 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 427:
00007ffe`8d358317 458bcb          mov     r9d,r11d
00007ffe`8d35831a 458bd8          mov     r11d,r8d
00007ffe`8d35831d 448bc1          mov     r8d,ecx
00007ffe`8d358320 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358324 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d358328 428d8c11604bbbf6 lea     ecx,[rcx+r10-944B4A0h]
00007ffe`8d358330 8bd1            mov     edx,ecx
00007ffe`8d358332 c1e210          shl     edx,10h
00007ffe`8d358335 c1e910          shr     ecx,10h
00007ffe`8d358338 0bd1            or      edx,ecx
00007ffe`8d35833a 4103d0          add     edx,r8d
00007ffe`8d35833d 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 435:
00007ffe`8d35833f 8bd1            mov     edx,ecx
00007ffe`8d358341 4133d0          xor     edx,r8d
00007ffe`8d358344 4133d3          xor     edx,r11d
00007ffe`8d358347 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 436:
00007ffe`8d35834a 418bd3          mov     edx,r11d
00007ffe`8d35834d 458bd8          mov     r11d,r8d
00007ffe`8d358350 448bc1          mov     r8d,ecx
00007ffe`8d358353 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358357 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d35835b 428d8c1170bcbfbe lea     ecx,[rcx+r10-41404390h]
00007ffe`8d358363 448bc9          mov     r9d,ecx
00007ffe`8d358366 41c1e117        shl     r9d,17h
00007ffe`8d35836a c1e909          shr     ecx,9
00007ffe`8d35836d 410bc9          or      ecx,r9d
00007ffe`8d358370 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 444:
00007ffe`8d358373 448bc9          mov     r9d,ecx
00007ffe`8d358376 4533c8          xor     r9d,r8d
00007ffe`8d358379 4533cb          xor     r9d,r11d
00007ffe`8d35837c 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 445:
00007ffe`8d35837f 458bcb          mov     r9d,r11d
00007ffe`8d358382 458bd8          mov     r11d,r8d
00007ffe`8d358385 448bc1          mov     r8d,ecx
00007ffe`8d358388 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35838c 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d358390 428d8c11c67e9b28 lea     ecx,[rcx+r10+289B7EC6h]
00007ffe`8d358398 8bd1            mov     edx,ecx
00007ffe`8d35839a c1e204          shl     edx,4
00007ffe`8d35839d c1e91c          shr     ecx,1Ch
00007ffe`8d3583a0 0bd1            or      edx,ecx
00007ffe`8d3583a2 4103d0          add     edx,r8d
00007ffe`8d3583a5 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 453:
00007ffe`8d3583a7 8bd1            mov     edx,ecx
00007ffe`8d3583a9 4133d0          xor     edx,r8d
00007ffe`8d3583ac 4133d3          xor     edx,r11d
00007ffe`8d3583af 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 454:
00007ffe`8d3583b2 418bd3          mov     edx,r11d
00007ffe`8d3583b5 458bd8          mov     r11d,r8d
00007ffe`8d3583b8 448bc1          mov     r8d,ecx
00007ffe`8d3583bb 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3583bf 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d3583c2 428d8c11fa27a1ea lea     ecx,[rcx+r10-155ED806h]
00007ffe`8d3583ca 448bc9          mov     r9d,ecx
00007ffe`8d3583cd 41c1e10b        shl     r9d,0Bh
00007ffe`8d3583d1 c1e915          shr     ecx,15h
00007ffe`8d3583d4 410bc9          or      ecx,r9d
00007ffe`8d3583d7 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 462:
00007ffe`8d3583da 448bc9          mov     r9d,ecx
00007ffe`8d3583dd 4533c8          xor     r9d,r8d
00007ffe`8d3583e0 4533cb          xor     r9d,r11d
00007ffe`8d3583e3 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 463:
00007ffe`8d3583e6 458bcb          mov     r9d,r11d
00007ffe`8d3583e9 458bd8          mov     r11d,r8d
00007ffe`8d3583ec 448bc1          mov     r8d,ecx
00007ffe`8d3583ef 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3583f3 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d3583f7 428d8c118530efd4 lea     ecx,[rcx+r10-2B10CF7Bh]
00007ffe`8d3583ff 8bd1            mov     edx,ecx
00007ffe`8d358401 c1e210          shl     edx,10h
00007ffe`8d358404 c1e910          shr     ecx,10h
00007ffe`8d358407 0bd1            or      edx,ecx
00007ffe`8d358409 4103d0          add     edx,r8d
00007ffe`8d35840c 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 471:
00007ffe`8d35840e 8bd1            mov     edx,ecx
00007ffe`8d358410 4133d0          xor     edx,r8d
00007ffe`8d358413 4133d3          xor     edx,r11d
00007ffe`8d358416 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 472:
00007ffe`8d358419 418bd3          mov     edx,r11d
00007ffe`8d35841c 458bd8          mov     r11d,r8d
00007ffe`8d35841f 448bc1          mov     r8d,ecx
00007ffe`8d358422 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358426 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d35842a 428d8c11051d8804 lea     ecx,[rcx+r10+4881D05h]
00007ffe`8d358432 448bc9          mov     r9d,ecx
00007ffe`8d358435 41c1e117        shl     r9d,17h
00007ffe`8d358439 c1e909          shr     ecx,9
00007ffe`8d35843c 410bc9          or      ecx,r9d
00007ffe`8d35843f 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 480:
00007ffe`8d358442 448bc9          mov     r9d,ecx
00007ffe`8d358445 4533c8          xor     r9d,r8d
00007ffe`8d358448 4533cb          xor     r9d,r11d
00007ffe`8d35844b 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 481:
00007ffe`8d35844e 458bcb          mov     r9d,r11d
00007ffe`8d358451 458bd8          mov     r11d,r8d
00007ffe`8d358454 448bc1          mov     r8d,ecx
00007ffe`8d358457 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35845b 448b5024        mov     r10d,dword ptr [rax+24h]
00007ffe`8d35845f 428d8c1139d0d4d9 lea     ecx,[rcx+r10-262B2FC7h]
00007ffe`8d358467 8bd1            mov     edx,ecx
00007ffe`8d358469 c1e204          shl     edx,4
00007ffe`8d35846c c1e91c          shr     ecx,1Ch
00007ffe`8d35846f 0bd1            or      edx,ecx
00007ffe`8d358471 4103d0          add     edx,r8d
00007ffe`8d358474 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 489:
00007ffe`8d358476 8bd1            mov     edx,ecx
00007ffe`8d358478 4133d0          xor     edx,r8d
00007ffe`8d35847b 4133d3          xor     edx,r11d
00007ffe`8d35847e 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 490:
00007ffe`8d358481 418bd3          mov     edx,r11d
00007ffe`8d358484 458bd8          mov     r11d,r8d
00007ffe`8d358487 448bc1          mov     r8d,ecx
00007ffe`8d35848a 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d35848e 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d358492 428d8c11e599dbe6 lea     ecx,[rcx+r10-1924661Bh]
00007ffe`8d35849a 448bc9          mov     r9d,ecx
00007ffe`8d35849d 41c1e10b        shl     r9d,0Bh
00007ffe`8d3584a1 c1e915          shr     ecx,15h
00007ffe`8d3584a4 410bc9          or      ecx,r9d
00007ffe`8d3584a7 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 498:
00007ffe`8d3584aa 448bc9          mov     r9d,ecx
00007ffe`8d3584ad 4533c8          xor     r9d,r8d
00007ffe`8d3584b0 4533cb          xor     r9d,r11d
00007ffe`8d3584b3 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 499:
00007ffe`8d3584b6 458bcb          mov     r9d,r11d
00007ffe`8d3584b9 458bd8          mov     r11d,r8d
00007ffe`8d3584bc 448bc1          mov     r8d,ecx
00007ffe`8d3584bf 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3584c3 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d3584c7 428d8c11f87ca21f lea     ecx,[rcx+r10+1FA27CF8h]
00007ffe`8d3584cf 8bd1            mov     edx,ecx
00007ffe`8d3584d1 c1e210          shl     edx,10h
00007ffe`8d3584d4 c1e910          shr     ecx,10h
00007ffe`8d3584d7 0bd1            or      edx,ecx
00007ffe`8d3584d9 4103d0          add     edx,r8d
00007ffe`8d3584dc 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 507:
00007ffe`8d3584de 8bd1            mov     edx,ecx
00007ffe`8d3584e0 4133d0          xor     edx,r8d
00007ffe`8d3584e3 4133d3          xor     edx,r11d
00007ffe`8d3584e6 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 508:
00007ffe`8d3584e9 418bd3          mov     edx,r11d
00007ffe`8d3584ec 458bd8          mov     r11d,r8d
00007ffe`8d3584ef 448bc1          mov     r8d,ecx
00007ffe`8d3584f2 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3584f6 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d3584fa 428d8c116556acc4 lea     ecx,[rcx+r10-3B53A99Bh]
00007ffe`8d358502 448bc9          mov     r9d,ecx
00007ffe`8d358505 41c1e117        shl     r9d,17h
00007ffe`8d358509 c1e909          shr     ecx,9
00007ffe`8d35850c 410bc9          or      ecx,r9d
00007ffe`8d35850f 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 516:
00007ffe`8d358512 458bcb          mov     r9d,r11d
00007ffe`8d358515 41f7d1          not     r9d
00007ffe`8d358518 440bc9          or      r9d,ecx
00007ffe`8d35851b 4533c8          xor     r9d,r8d
00007ffe`8d35851e 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 517:
00007ffe`8d358521 458bcb          mov     r9d,r11d
00007ffe`8d358524 458bd8          mov     r11d,r8d
00007ffe`8d358527 448bc1          mov     r8d,ecx
00007ffe`8d35852a 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35852e 448b10          mov     r10d,dword ptr [rax]
00007ffe`8d358531 428d8c11442229f4 lea     ecx,[rcx+r10-0BD6DDBCh]
00007ffe`8d358539 8bd1            mov     edx,ecx
00007ffe`8d35853b c1e206          shl     edx,6
00007ffe`8d35853e c1e91a          shr     ecx,1Ah
00007ffe`8d358541 0bd1            or      edx,ecx
00007ffe`8d358543 4103d0          add     edx,r8d
00007ffe`8d358546 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 525:
00007ffe`8d358548 418bd3          mov     edx,r11d
00007ffe`8d35854b f7d2            not     edx
00007ffe`8d35854d 0bd1            or      edx,ecx
00007ffe`8d35854f 4133d0          xor     edx,r8d
00007ffe`8d358552 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 526:
00007ffe`8d358555 418bd3          mov     edx,r11d
00007ffe`8d358558 458bd8          mov     r11d,r8d
00007ffe`8d35855b 448bc1          mov     r8d,ecx
00007ffe`8d35855e 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358562 448b501c        mov     r10d,dword ptr [rax+1Ch]
00007ffe`8d358566 428d8c1197ff2a43 lea     ecx,[rcx+r10+432AFF97h]
00007ffe`8d35856e 448bc9          mov     r9d,ecx
00007ffe`8d358571 41c1e10a        shl     r9d,0Ah
00007ffe`8d358575 c1e916          shr     ecx,16h
00007ffe`8d358578 410bc9          or      ecx,r9d
00007ffe`8d35857b 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 534:
00007ffe`8d35857e 458bcb          mov     r9d,r11d
00007ffe`8d358581 41f7d1          not     r9d
00007ffe`8d358584 440bc9          or      r9d,ecx
00007ffe`8d358587 4533c8          xor     r9d,r8d
00007ffe`8d35858a 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 535:
00007ffe`8d35858d 458bcb          mov     r9d,r11d
00007ffe`8d358590 458bd8          mov     r11d,r8d
00007ffe`8d358593 448bc1          mov     r8d,ecx
00007ffe`8d358596 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35859a 448b5038        mov     r10d,dword ptr [rax+38h]
00007ffe`8d35859e 428d8c11a72394ab lea     ecx,[rcx+r10-546BDC59h]
00007ffe`8d3585a6 8bd1            mov     edx,ecx
00007ffe`8d3585a8 c1e20f          shl     edx,0Fh
00007ffe`8d3585ab c1e911          shr     ecx,11h
00007ffe`8d3585ae 0bd1            or      edx,ecx
00007ffe`8d3585b0 4103d0          add     edx,r8d
00007ffe`8d3585b3 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 543:
00007ffe`8d3585b5 418bd3          mov     edx,r11d
00007ffe`8d3585b8 f7d2            not     edx
00007ffe`8d3585ba 0bd1            or      edx,ecx
00007ffe`8d3585bc 4133d0          xor     edx,r8d
00007ffe`8d3585bf 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 544:
00007ffe`8d3585c2 418bd3          mov     edx,r11d
00007ffe`8d3585c5 458bd8          mov     r11d,r8d
00007ffe`8d3585c8 448bc1          mov     r8d,ecx
00007ffe`8d3585cb 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3585cf 448b5014        mov     r10d,dword ptr [rax+14h]
00007ffe`8d3585d3 428d8c1139a093fc lea     ecx,[rcx+r10-36C5FC7h]
00007ffe`8d3585db 448bc9          mov     r9d,ecx
00007ffe`8d3585de 41c1e115        shl     r9d,15h
00007ffe`8d3585e2 c1e90b          shr     ecx,0Bh
00007ffe`8d3585e5 410bc9          or      ecx,r9d
00007ffe`8d3585e8 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 552:
00007ffe`8d3585eb 458bcb          mov     r9d,r11d
00007ffe`8d3585ee 41f7d1          not     r9d
00007ffe`8d3585f1 440bc9          or      r9d,ecx
00007ffe`8d3585f4 4533c8          xor     r9d,r8d
00007ffe`8d3585f7 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 553:
00007ffe`8d3585fa 458bcb          mov     r9d,r11d
00007ffe`8d3585fd 458bd8          mov     r11d,r8d
00007ffe`8d358600 448bc1          mov     r8d,ecx
00007ffe`8d358603 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358607 448b5030        mov     r10d,dword ptr [rax+30h]
00007ffe`8d35860b 428d8c11c3595b65 lea     ecx,[rcx+r10+655B59C3h]
00007ffe`8d358613 8bd1            mov     edx,ecx
00007ffe`8d358615 c1e206          shl     edx,6
00007ffe`8d358618 c1e91a          shr     ecx,1Ah
00007ffe`8d35861b 0bd1            or      edx,ecx
00007ffe`8d35861d 4103d0          add     edx,r8d
00007ffe`8d358620 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 561:
00007ffe`8d358622 418bd3          mov     edx,r11d
00007ffe`8d358625 f7d2            not     edx
00007ffe`8d358627 0bd1            or      edx,ecx
00007ffe`8d358629 4133d0          xor     edx,r8d
00007ffe`8d35862c 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 562:
00007ffe`8d35862f 418bd3          mov     edx,r11d
00007ffe`8d358632 458bd8          mov     r11d,r8d
00007ffe`8d358635 448bc1          mov     r8d,ecx
00007ffe`8d358638 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d35863c 448b500c        mov     r10d,dword ptr [rax+0Ch]
00007ffe`8d358640 428d8c1192cc0c8f lea     ecx,[rcx+r10-70F3336Eh]
00007ffe`8d358648 448bc9          mov     r9d,ecx
00007ffe`8d35864b 41c1e10a        shl     r9d,0Ah
00007ffe`8d35864f c1e916          shr     ecx,16h
00007ffe`8d358652 410bc9          or      ecx,r9d
00007ffe`8d358655 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 570:
00007ffe`8d358658 458bcb          mov     r9d,r11d
00007ffe`8d35865b 41f7d1          not     r9d
00007ffe`8d35865e 440bc9          or      r9d,ecx
00007ffe`8d358661 4533c8          xor     r9d,r8d
00007ffe`8d358664 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 571:
00007ffe`8d358667 458bcb          mov     r9d,r11d
00007ffe`8d35866a 458bd8          mov     r11d,r8d
00007ffe`8d35866d 448bc1          mov     r8d,ecx
00007ffe`8d358670 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358674 448b5028        mov     r10d,dword ptr [rax+28h]
00007ffe`8d358678 428d8c117df4efff lea     ecx,[rcx+r10-100B83h]
00007ffe`8d358680 8bd1            mov     edx,ecx
00007ffe`8d358682 c1e20f          shl     edx,0Fh
00007ffe`8d358685 c1e911          shr     ecx,11h
00007ffe`8d358688 0bd1            or      edx,ecx
00007ffe`8d35868a 4103d0          add     edx,r8d
00007ffe`8d35868d 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 579:
00007ffe`8d35868f 418bd3          mov     edx,r11d
00007ffe`8d358692 f7d2            not     edx
00007ffe`8d358694 0bd1            or      edx,ecx
00007ffe`8d358696 4133d0          xor     edx,r8d
00007ffe`8d358699 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 580:
00007ffe`8d35869c 418bd3          mov     edx,r11d
00007ffe`8d35869f 458bd8          mov     r11d,r8d
00007ffe`8d3586a2 448bc1          mov     r8d,ecx
00007ffe`8d3586a5 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3586a9 448b5004        mov     r10d,dword ptr [rax+4]
00007ffe`8d3586ad 428d8c11d15d8485 lea     ecx,[rcx+r10-7A7BA22Fh]
00007ffe`8d3586b5 448bc9          mov     r9d,ecx
00007ffe`8d3586b8 41c1e115        shl     r9d,15h
00007ffe`8d3586bc c1e90b          shr     ecx,0Bh
00007ffe`8d3586bf 410bc9          or      ecx,r9d
00007ffe`8d3586c2 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 588:
00007ffe`8d3586c5 458bcb          mov     r9d,r11d
00007ffe`8d3586c8 41f7d1          not     r9d
00007ffe`8d3586cb 440bc9          or      r9d,ecx
00007ffe`8d3586ce 4533c8          xor     r9d,r8d
00007ffe`8d3586d1 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 589:
00007ffe`8d3586d4 458bcb          mov     r9d,r11d
00007ffe`8d3586d7 458bd8          mov     r11d,r8d
00007ffe`8d3586da 448bc1          mov     r8d,ecx
00007ffe`8d3586dd 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3586e1 448b5020        mov     r10d,dword ptr [rax+20h]
00007ffe`8d3586e5 428d8c114f7ea86f lea     ecx,[rcx+r10+6FA87E4Fh]
00007ffe`8d3586ed 8bd1            mov     edx,ecx
00007ffe`8d3586ef c1e206          shl     edx,6
00007ffe`8d3586f2 c1e91a          shr     ecx,1Ah
00007ffe`8d3586f5 0bd1            or      edx,ecx
00007ffe`8d3586f7 4103d0          add     edx,r8d
00007ffe`8d3586fa 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 597:
00007ffe`8d3586fc 418bd3          mov     edx,r11d
00007ffe`8d3586ff f7d2            not     edx
00007ffe`8d358701 0bd1            or      edx,ecx
00007ffe`8d358703 4133d0          xor     edx,r8d
00007ffe`8d358706 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 598:
00007ffe`8d358709 418bd3          mov     edx,r11d
00007ffe`8d35870c 458bd8          mov     r11d,r8d
00007ffe`8d35870f 448bc1          mov     r8d,ecx
00007ffe`8d358712 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358716 448b503c        mov     r10d,dword ptr [rax+3Ch]
00007ffe`8d35871a 428d8c11e0e62cfe lea     ecx,[rcx+r10-1D31920h]
00007ffe`8d358722 448bc9          mov     r9d,ecx
00007ffe`8d358725 41c1e10a        shl     r9d,0Ah
00007ffe`8d358729 c1e916          shr     ecx,16h
00007ffe`8d35872c 410bc9          or      ecx,r9d
00007ffe`8d35872f 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 606:
00007ffe`8d358732 458bcb          mov     r9d,r11d
00007ffe`8d358735 41f7d1          not     r9d
00007ffe`8d358738 440bc9          or      r9d,ecx
00007ffe`8d35873b 4533c8          xor     r9d,r8d
00007ffe`8d35873e 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 607:
00007ffe`8d358741 458bcb          mov     r9d,r11d
00007ffe`8d358744 458bd8          mov     r11d,r8d
00007ffe`8d358747 448bc1          mov     r8d,ecx
00007ffe`8d35874a 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d35874e 448b5018        mov     r10d,dword ptr [rax+18h]
00007ffe`8d358752 428d8c11144301a3 lea     ecx,[rcx+r10-5CFEBCECh]
00007ffe`8d35875a 8bd1            mov     edx,ecx
00007ffe`8d35875c c1e20f          shl     edx,0Fh
00007ffe`8d35875f c1e911          shr     ecx,11h
00007ffe`8d358762 0bd1            or      edx,ecx
00007ffe`8d358764 4103d0          add     edx,r8d
00007ffe`8d358767 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 615:
00007ffe`8d358769 418bd3          mov     edx,r11d
00007ffe`8d35876c f7d2            not     edx
00007ffe`8d35876e 0bd1            or      edx,ecx
00007ffe`8d358770 4133d0          xor     edx,r8d
00007ffe`8d358773 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 616:
00007ffe`8d358776 418bd3          mov     edx,r11d
00007ffe`8d358779 458bd8          mov     r11d,r8d
00007ffe`8d35877c 448bc1          mov     r8d,ecx
00007ffe`8d35877f 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d358783 448b5034        mov     r10d,dword ptr [rax+34h]
00007ffe`8d358787 428d8c11a111084e lea     ecx,[rcx+r10+4E0811A1h]
00007ffe`8d35878f 448bc9          mov     r9d,ecx
00007ffe`8d358792 41c1e115        shl     r9d,15h
00007ffe`8d358796 c1e90b          shr     ecx,0Bh
00007ffe`8d358799 410bc9          or      ecx,r9d
00007ffe`8d35879c 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 624:
00007ffe`8d35879f 458bcb          mov     r9d,r11d
00007ffe`8d3587a2 41f7d1          not     r9d
00007ffe`8d3587a5 440bc9          or      r9d,ecx
00007ffe`8d3587a8 4533c8          xor     r9d,r8d
00007ffe`8d3587ab 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 625:
00007ffe`8d3587ae 458bcb          mov     r9d,r11d
00007ffe`8d3587b1 458bd8          mov     r11d,r8d
00007ffe`8d3587b4 448bc1          mov     r8d,ecx
00007ffe`8d3587b7 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d3587bb 448b5010        mov     r10d,dword ptr [rax+10h]
00007ffe`8d3587bf 428d8c11827e53f7 lea     ecx,[rcx+r10-8AC817Eh]
00007ffe`8d3587c7 8bd1            mov     edx,ecx
00007ffe`8d3587c9 c1e206          shl     edx,6
00007ffe`8d3587cc c1e91a          shr     ecx,1Ah
00007ffe`8d3587cf 0bd1            or      edx,ecx
00007ffe`8d3587d1 4103d0          add     edx,r8d
00007ffe`8d3587d4 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 633:
00007ffe`8d3587d6 418bd3          mov     edx,r11d
00007ffe`8d3587d9 f7d2            not     edx
00007ffe`8d3587db 0bd1            or      edx,ecx
00007ffe`8d3587dd 4133d0          xor     edx,r8d
00007ffe`8d3587e0 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 634:
00007ffe`8d3587e3 418bd3          mov     edx,r11d
00007ffe`8d3587e6 458bd8          mov     r11d,r8d
00007ffe`8d3587e9 448bc1          mov     r8d,ecx
00007ffe`8d3587ec 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d3587f0 448b502c        mov     r10d,dword ptr [rax+2Ch]
00007ffe`8d3587f4 428d8c1135f23abd lea     ecx,[rcx+r10-42C50DCBh]
00007ffe`8d3587fc 448bc9          mov     r9d,ecx
00007ffe`8d3587ff 41c1e10a        shl     r9d,0Ah
00007ffe`8d358803 c1e916          shr     ecx,16h
00007ffe`8d358806 410bc9          or      ecx,r9d
00007ffe`8d358809 4103c8          add     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 642:
00007ffe`8d35880c 458bcb          mov     r9d,r11d
00007ffe`8d35880f 41f7d1          not     r9d
00007ffe`8d358812 440bc9          or      r9d,ecx
00007ffe`8d358815 4533c8          xor     r9d,r8d
00007ffe`8d358818 458bd1          mov     r10d,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 643:
00007ffe`8d35881b 458bcb          mov     r9d,r11d
00007ffe`8d35881e 458bd8          mov     r11d,r8d
00007ffe`8d358821 448bc1          mov     r8d,ecx
00007ffe`8d358824 428d0c12        lea     ecx,[rdx+r10]
00007ffe`8d358828 448b5008        mov     r10d,dword ptr [rax+8]
00007ffe`8d35882c 428d8c11bbd2d72a lea     ecx,[rcx+r10+2AD7D2BBh]
00007ffe`8d358834 8bd1            mov     edx,ecx
00007ffe`8d358836 c1e20f          shl     edx,0Fh
00007ffe`8d358839 c1e911          shr     ecx,11h
00007ffe`8d35883c 0bd1            or      edx,ecx
00007ffe`8d35883e 4103d0          add     edx,r8d
00007ffe`8d358841 8bca            mov     ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 651:
00007ffe`8d358843 418bd3          mov     edx,r11d
00007ffe`8d358846 f7d2            not     edx
00007ffe`8d358848 0bd1            or      edx,ecx
00007ffe`8d35884a 4133d0          xor     edx,r8d
00007ffe`8d35884d 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 652:
00007ffe`8d358850 418bd3          mov     edx,r11d
00007ffe`8d358853 458bd8          mov     r11d,r8d
00007ffe`8d358856 448bc1          mov     r8d,ecx
00007ffe`8d358859 438d0c11        lea     ecx,[r9+r10]
00007ffe`8d35885d 8b4024          mov     eax,dword ptr [rax+24h]
00007ffe`8d358860 8d8c0191d386eb  lea     ecx,[rcx+rax-14792C6Fh]
00007ffe`8d358867 8bc1            mov     eax,ecx
00007ffe`8d358869 c1e015          shl     eax,15h
00007ffe`8d35886c c1e90b          shr     ecx,0Bh
00007ffe`8d35886f 0bc1            or      eax,ecx
00007ffe`8d358871 4103c0          add     eax,r8d
00007ffe`8d358874 8bc8            mov     ecx,eax
00007ffe`8d358876 0116            add     dword ptr [rsi],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 660:
00007ffe`8d358878 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35887a 498bc7          mov     rax,r15
00007ffe`8d35887d 0108            add     dword ptr [rax],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 661:
00007ffe`8d35887f 3936            cmp     dword ptr [rsi],esi
00007ffe`8d358881 498bc4          mov     rax,r12
00007ffe`8d358884 440100          add     dword ptr [rax],r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 662:
00007ffe`8d358887 3936            cmp     dword ptr [rsi],esi
00007ffe`8d358889 498bc5          mov     rax,r13
00007ffe`8d35888c 440118          add     dword ptr [rax],r11d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 30:
00007ffe`8d35888f 41ffc6          inc     r14d
00007ffe`8d358892 443bf5          cmp     r14d,ebp
00007ffe`8d358895 0f8ce5f0ffff    jl      00007ffe`8d357980

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_5_InlineRotate.cs @ 664:
00007ffe`8d35889b 4883c478        add     rsp,78h
00007ffe`8d35889f 5b              pop     rbx
00007ffe`8d3588a0 5d              pop     rbp
00007ffe`8d3588a1 5e              pop     rsi
00007ffe`8d3588a2 5f              pop     rdi
00007ffe`8d3588a3 415c            pop     r12
00007ffe`8d3588a5 415d            pop     r13
00007ffe`8d3588a7 415e            pop     r14
00007ffe`8d3588a9 415f            pop     r15
00007ffe`8d3588ab c3              ret
