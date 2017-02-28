Md5DotNet.Md5_3_Unmanaged.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d354b40, size 1520

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 165:
>>> 00007ffe`8d354b40 4157            push    r15
00007ffe`8d354b42 4156            push    r14
00007ffe`8d354b44 4155            push    r13
00007ffe`8d354b46 4154            push    r12
00007ffe`8d354b48 57              push    rdi
00007ffe`8d354b49 56              push    rsi
00007ffe`8d354b4a 55              push    rbp
00007ffe`8d354b4b 53              push    rbx
00007ffe`8d354b4c 4881ecc8000000  sub     rsp,0C8h
00007ffe`8d354b53 488bf1          mov     rsi,rcx
00007ffe`8d354b56 488d7c2428      lea     rdi,[rsp+28h]
00007ffe`8d354b5b b928000000      mov     ecx,28h
00007ffe`8d354b60 33c0            xor     eax,eax
00007ffe`8d354b62 f3ab            rep stos dword ptr [rdi]
00007ffe`8d354b64 488bce          mov     rcx,rsi
00007ffe`8d354b67 488bd9          mov     rbx,rcx
00007ffe`8d354b6a 8bfa            mov     edi,edx
00007ffe`8d354b6c 498bf0          mov     rsi,r8
00007ffe`8d354b6f 48833d59fceeff00 cmp     qword ptr [00007ffe`8d2447d0],0
00007ffe`8d354b77 7505            jne     00007ffe`8d354b7e

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 166:
00007ffe`8d354b79 e8e2b6ffff      call    00007ffe`8d350260 (Md5DotNet.Md5_3_Unmanaged.Initialize(), mdToken: 0000000006000018)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 169:
00007ffe`8d354b7e 8d4708          lea     eax,[rdi+8]
00007ffe`8d354b81 99              cdq
00007ffe`8d354b82 83e23f          and     edx,3Fh
00007ffe`8d354b85 03c2            add     eax,edx
00007ffe`8d354b87 c1f806          sar     eax,6
00007ffe`8d354b8a 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 171:
00007ffe`8d354b8d c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 172:
00007ffe`8d354b93 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 173:
00007ffe`8d354b9a c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 174:
00007ffe`8d354ba1 c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 176:
00007ffe`8d354ba8 33c9            xor     ecx,ecx
00007ffe`8d354baa 488d942488000000 lea     rdx,[rsp+88h]
00007ffe`8d354bb2 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d354bb7 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d354bbc c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d354bc2 c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d354bc8 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 178:
00007ffe`8d354bce 4533f6          xor     r14d,r14d
00007ffe`8d354bd1 85ed            test    ebp,ebp
00007ffe`8d354bd3 0f8e73140000    jle     00007ffe`8d35604c
00007ffe`8d354bd9 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d354bdd 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d354be1 488d4e0c        lea     rcx,[rsi+0Ch]
00007ffe`8d354be5 48894c2428      mov     qword ptr [rsp+28h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 180:
00007ffe`8d354bea 458bee          mov     r13d,r14d
00007ffe`8d354bed 41c1e506        shl     r13d,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 181:
00007ffe`8d354bf1 418d4d40        lea     ecx,[r13+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 185:
00007ffe`8d354bf5 3bcf            cmp     ecx,edi
00007ffe`8d354bf7 0f8ec9000000    jle     00007ffe`8d354cc6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 187:
00007ffe`8d354bfd 443bef          cmp     r13d,edi
00007ffe`8d354c00 7c46            jl      00007ffe`8d354c48

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 189:
00007ffe`8d354c02 443bef          cmp     r13d,edi
00007ffe`8d354c05 750a            jne     00007ffe`8d354c11

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 192:
00007ffe`8d354c07 c684248800000080 mov     byte ptr [rsp+88h],80h
00007ffe`8d354c0f eb26            jmp     00007ffe`8d354c37

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 197:
00007ffe`8d354c11 33c9            xor     ecx,ecx
00007ffe`8d354c13 488d942488000000 lea     rdx,[rsp+88h]
00007ffe`8d354c1b c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d354c20 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d354c25 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d354c2b c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d354c31 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 200:
00007ffe`8d354c37 4863cf          movsxd  rcx,edi
00007ffe`8d354c3a 48c1e103        shl     rcx,3
00007ffe`8d354c3e 48898c24c0000000 mov     qword ptr [rsp+0C0h],rcx
00007ffe`8d354c46 eb65            jmp     00007ffe`8d354cad

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 204:
00007ffe`8d354c48 2bcf            sub     ecx,edi
00007ffe`8d354c4a f7d9            neg     ecx
00007ffe`8d354c4c 8d4140          lea     eax,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 205:
00007ffe`8d354c4f 4c8d8c2488000000 lea     r9,[rsp+88h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 206:
00007ffe`8d354c57 4963cd          movsxd  rcx,r13d
00007ffe`8d354c5a 4803cb          add     rcx,rbx
00007ffe`8d354c5d 4c894c2470      mov     qword ptr [rsp+70h],r9
00007ffe`8d354c62 498bd1          mov     rdx,r9
00007ffe`8d354c65 8944247c        mov     dword ptr [rsp+7Ch],eax
00007ffe`8d354c69 448bc0          mov     r8d,eax
00007ffe`8d354c6c e84fd3ffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 209:
00007ffe`8d354c71 448b6c247c      mov     r13d,dword ptr [rsp+7Ch]
00007ffe`8d354c76 4963cd          movsxd  rcx,r13d
00007ffe`8d354c79 488b542470      mov     rdx,qword ptr [rsp+70h]
00007ffe`8d354c7e c6040a80        mov     byte ptr [rdx+rcx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 212:
00007ffe`8d354c82 418d4d01        lea     ecx,[r13+1]
00007ffe`8d354c86 f7d9            neg     ecx
00007ffe`8d354c88 83c140          add     ecx,40h
00007ffe`8d354c8b 83f908          cmp     ecx,8
00007ffe`8d354c8e 7c1d            jl      00007ffe`8d354cad

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 213:
00007ffe`8d354c90 89bc2418010000  mov     dword ptr [rsp+118h],edi
00007ffe`8d354c97 4863cf          movsxd  rcx,edi
00007ffe`8d354c9a 48c1e103        shl     rcx,3
00007ffe`8d354c9e 48898c24c0000000 mov     qword ptr [rsp+0C0h],rcx
00007ffe`8d354ca6 8bbc2418010000  mov     edi,dword ptr [rsp+118h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 217:
00007ffe`8d354cad 4c8dac2488000000 lea     r13,[rsp+88h]
00007ffe`8d354cb5 89bc2418010000  mov     dword ptr [rsp+118h],edi
00007ffe`8d354cbc 48899c2410010000 mov     qword ptr [rsp+110h],rbx
00007ffe`8d354cc4 eb18            jmp     00007ffe`8d354cde

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 221:
00007ffe`8d354cc6 4963cd          movsxd  rcx,r13d
00007ffe`8d354cc9 48899c2410010000 mov     qword ptr [rsp+110h],rbx
00007ffe`8d354cd1 4803cb          add     rcx,rbx
00007ffe`8d354cd4 4c8be9          mov     r13,rcx
00007ffe`8d354cd7 89bc2418010000  mov     dword ptr [rsp+118h],edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 224:
00007ffe`8d354cde 8b0e            mov     ecx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 225:
00007ffe`8d354ce0 8b4604          mov     eax,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 226:
00007ffe`8d354ce3 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 227:
00007ffe`8d354ce7 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 233:
00007ffe`8d354ceb 8bd0            mov     edx,eax
00007ffe`8d354ced 4123d0          and     edx,r8d
00007ffe`8d354cf0 448bd0          mov     r10d,eax
00007ffe`8d354cf3 41f7d2          not     r10d
00007ffe`8d354cf6 4523d1          and     r10d,r9d
00007ffe`8d354cf9 410bd2          or      edx,r10d
00007ffe`8d354cfc 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 235:
00007ffe`8d354cff 458bd8          mov     r11d,r8d
00007ffe`8d354d02 448bc0          mov     r8d,eax
00007ffe`8d354d05 4103ca          add     ecx,r10d
00007ffe`8d354d08 488b15c1faeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d354d0f 8b02            mov     eax,dword ptr [rdx]
00007ffe`8d354d11 03c8            add     ecx,eax
00007ffe`8d354d13 458b5500        mov     r10d,dword ptr [r13]
00007ffe`8d354d17 4103ca          add     ecx,r10d
00007ffe`8d354d1a 8bc1            mov     eax,ecx
00007ffe`8d354d1c 4c8b15b5faeeff  mov     r10,qword ptr [00007ffe`8d2447d8]
00007ffe`8d354d23 418b0a          mov     ecx,dword ptr [r10]
00007ffe`8d354d26 894c2434        mov     dword ptr [rsp+34h],ecx
00007ffe`8d354d2a 83e11f          and     ecx,1Fh
00007ffe`8d354d2d 8bd8            mov     ebx,eax
00007ffe`8d354d2f d3e3            shl     ebx,cl
00007ffe`8d354d31 8b4c2434        mov     ecx,dword ptr [rsp+34h]
00007ffe`8d354d35 f7d9            neg     ecx
00007ffe`8d354d37 83c120          add     ecx,20h
00007ffe`8d354d3a 83e11f          and     ecx,1Fh
00007ffe`8d354d3d d3e8            shr     eax,cl
00007ffe`8d354d3f 8bcb            mov     ecx,ebx
00007ffe`8d354d41 0bc8            or      ecx,eax
00007ffe`8d354d43 4103c8          add     ecx,r8d
00007ffe`8d354d46 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 242:
00007ffe`8d354d48 8bc8            mov     ecx,eax
00007ffe`8d354d4a 4123c8          and     ecx,r8d
00007ffe`8d354d4d 8bd8            mov     ebx,eax
00007ffe`8d354d4f f7d3            not     ebx
00007ffe`8d354d51 4123db          and     ebx,r11d
00007ffe`8d354d54 0bcb            or      ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 244:
00007ffe`8d354d56 418bdb          mov     ebx,r11d
00007ffe`8d354d59 458bd8          mov     r11d,r8d
00007ffe`8d354d5c 448bc0          mov     r8d,eax
00007ffe`8d354d5f 4103c9          add     ecx,r9d
00007ffe`8d354d62 8b4204          mov     eax,dword ptr [rdx+4]
00007ffe`8d354d65 03c8            add     ecx,eax
00007ffe`8d354d67 418b4504        mov     eax,dword ptr [r13+4]
00007ffe`8d354d6b 03c8            add     ecx,eax
00007ffe`8d354d6d 8bc1            mov     eax,ecx
00007ffe`8d354d6f 458b4a04        mov     r9d,dword ptr [r10+4]
00007ffe`8d354d73 418bc9          mov     ecx,r9d
00007ffe`8d354d76 83e11f          and     ecx,1Fh
00007ffe`8d354d79 8bf8            mov     edi,eax
00007ffe`8d354d7b d3e7            shl     edi,cl
00007ffe`8d354d7d 418bc9          mov     ecx,r9d
00007ffe`8d354d80 f7d9            neg     ecx
00007ffe`8d354d82 83c120          add     ecx,20h
00007ffe`8d354d85 83e11f          and     ecx,1Fh
00007ffe`8d354d88 d3e8            shr     eax,cl
00007ffe`8d354d8a 8bcf            mov     ecx,edi
00007ffe`8d354d8c 0bc8            or      ecx,eax
00007ffe`8d354d8e 4103c8          add     ecx,r8d
00007ffe`8d354d91 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 251:
00007ffe`8d354d93 8bc8            mov     ecx,eax
00007ffe`8d354d95 4123c8          and     ecx,r8d
00007ffe`8d354d98 448bc8          mov     r9d,eax
00007ffe`8d354d9b 41f7d1          not     r9d
00007ffe`8d354d9e 4523cb          and     r9d,r11d
00007ffe`8d354da1 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 253:
00007ffe`8d354da4 458bcb          mov     r9d,r11d
00007ffe`8d354da7 458bd8          mov     r11d,r8d
00007ffe`8d354daa 448bc0          mov     r8d,eax
00007ffe`8d354dad 03cb            add     ecx,ebx
00007ffe`8d354daf 8b4208          mov     eax,dword ptr [rdx+8]
00007ffe`8d354db2 03c8            add     ecx,eax
00007ffe`8d354db4 418b4508        mov     eax,dword ptr [r13+8]
00007ffe`8d354db8 03c8            add     ecx,eax
00007ffe`8d354dba 8bc1            mov     eax,ecx
00007ffe`8d354dbc 418b7a08        mov     edi,dword ptr [r10+8]
00007ffe`8d354dc0 8bcf            mov     ecx,edi
00007ffe`8d354dc2 83e11f          and     ecx,1Fh
00007ffe`8d354dc5 8bd8            mov     ebx,eax
00007ffe`8d354dc7 d3e3            shl     ebx,cl
00007ffe`8d354dc9 8bcf            mov     ecx,edi
00007ffe`8d354dcb f7d9            neg     ecx
00007ffe`8d354dcd 83c120          add     ecx,20h
00007ffe`8d354dd0 83e11f          and     ecx,1Fh
00007ffe`8d354dd3 d3e8            shr     eax,cl
00007ffe`8d354dd5 8bcb            mov     ecx,ebx
00007ffe`8d354dd7 0bc8            or      ecx,eax
00007ffe`8d354dd9 4103c8          add     ecx,r8d
00007ffe`8d354ddc 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 260:
00007ffe`8d354dde 8bc8            mov     ecx,eax
00007ffe`8d354de0 4123c8          and     ecx,r8d
00007ffe`8d354de3 8bf8            mov     edi,eax
00007ffe`8d354de5 f7d7            not     edi
00007ffe`8d354de7 4123fb          and     edi,r11d
00007ffe`8d354dea 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 262:
00007ffe`8d354dec 418bfb          mov     edi,r11d
00007ffe`8d354def 458bd8          mov     r11d,r8d
00007ffe`8d354df2 448bc0          mov     r8d,eax
00007ffe`8d354df5 4103c9          add     ecx,r9d
00007ffe`8d354df8 8b420c          mov     eax,dword ptr [rdx+0Ch]
00007ffe`8d354dfb 03c8            add     ecx,eax
00007ffe`8d354dfd 418b450c        mov     eax,dword ptr [r13+0Ch]
00007ffe`8d354e01 03c8            add     ecx,eax
00007ffe`8d354e03 8bc1            mov     eax,ecx
00007ffe`8d354e05 458b4a0c        mov     r9d,dword ptr [r10+0Ch]
00007ffe`8d354e09 418bc9          mov     ecx,r9d
00007ffe`8d354e0c 83e11f          and     ecx,1Fh
00007ffe`8d354e0f 8bd8            mov     ebx,eax
00007ffe`8d354e11 d3e3            shl     ebx,cl
00007ffe`8d354e13 418bc9          mov     ecx,r9d
00007ffe`8d354e16 f7d9            neg     ecx
00007ffe`8d354e18 83c120          add     ecx,20h
00007ffe`8d354e1b 83e11f          and     ecx,1Fh
00007ffe`8d354e1e d3e8            shr     eax,cl
00007ffe`8d354e20 8bcb            mov     ecx,ebx
00007ffe`8d354e22 0bc8            or      ecx,eax
00007ffe`8d354e24 4103c8          add     ecx,r8d
00007ffe`8d354e27 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 269:
00007ffe`8d354e29 8bc8            mov     ecx,eax
00007ffe`8d354e2b 4123c8          and     ecx,r8d
00007ffe`8d354e2e 448bc8          mov     r9d,eax
00007ffe`8d354e31 41f7d1          not     r9d
00007ffe`8d354e34 4523cb          and     r9d,r11d
00007ffe`8d354e37 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 271:
00007ffe`8d354e3a 458bcb          mov     r9d,r11d
00007ffe`8d354e3d 458bd8          mov     r11d,r8d
00007ffe`8d354e40 448bc0          mov     r8d,eax
00007ffe`8d354e43 03cf            add     ecx,edi
00007ffe`8d354e45 8b4210          mov     eax,dword ptr [rdx+10h]
00007ffe`8d354e48 03c8            add     ecx,eax
00007ffe`8d354e4a 418b4510        mov     eax,dword ptr [r13+10h]
00007ffe`8d354e4e 03c8            add     ecx,eax
00007ffe`8d354e50 8bc1            mov     eax,ecx
00007ffe`8d354e52 418b7a10        mov     edi,dword ptr [r10+10h]
00007ffe`8d354e56 8bcf            mov     ecx,edi
00007ffe`8d354e58 83e11f          and     ecx,1Fh
00007ffe`8d354e5b 8bd8            mov     ebx,eax
00007ffe`8d354e5d d3e3            shl     ebx,cl
00007ffe`8d354e5f 8bcf            mov     ecx,edi
00007ffe`8d354e61 f7d9            neg     ecx
00007ffe`8d354e63 83c120          add     ecx,20h
00007ffe`8d354e66 83e11f          and     ecx,1Fh
00007ffe`8d354e69 d3e8            shr     eax,cl
00007ffe`8d354e6b 8bcb            mov     ecx,ebx
00007ffe`8d354e6d 0bc8            or      ecx,eax
00007ffe`8d354e6f 4103c8          add     ecx,r8d
00007ffe`8d354e72 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 278:
00007ffe`8d354e74 8bc8            mov     ecx,eax
00007ffe`8d354e76 4123c8          and     ecx,r8d
00007ffe`8d354e79 8bf8            mov     edi,eax
00007ffe`8d354e7b f7d7            not     edi
00007ffe`8d354e7d 4123fb          and     edi,r11d
00007ffe`8d354e80 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 280:
00007ffe`8d354e82 418bfb          mov     edi,r11d
00007ffe`8d354e85 458bd8          mov     r11d,r8d
00007ffe`8d354e88 448bc0          mov     r8d,eax
00007ffe`8d354e8b 4103c9          add     ecx,r9d
00007ffe`8d354e8e 8b4214          mov     eax,dword ptr [rdx+14h]
00007ffe`8d354e91 03c8            add     ecx,eax
00007ffe`8d354e93 418b4514        mov     eax,dword ptr [r13+14h]
00007ffe`8d354e97 03c8            add     ecx,eax
00007ffe`8d354e99 8bc1            mov     eax,ecx
00007ffe`8d354e9b 458b4a14        mov     r9d,dword ptr [r10+14h]
00007ffe`8d354e9f 418bc9          mov     ecx,r9d
00007ffe`8d354ea2 83e11f          and     ecx,1Fh
00007ffe`8d354ea5 8bd8            mov     ebx,eax
00007ffe`8d354ea7 d3e3            shl     ebx,cl
00007ffe`8d354ea9 418bc9          mov     ecx,r9d
00007ffe`8d354eac f7d9            neg     ecx
00007ffe`8d354eae 83c120          add     ecx,20h
00007ffe`8d354eb1 83e11f          and     ecx,1Fh
00007ffe`8d354eb4 d3e8            shr     eax,cl
00007ffe`8d354eb6 8bcb            mov     ecx,ebx
00007ffe`8d354eb8 0bc8            or      ecx,eax
00007ffe`8d354eba 4103c8          add     ecx,r8d
00007ffe`8d354ebd 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 287:
00007ffe`8d354ebf 8bc8            mov     ecx,eax
00007ffe`8d354ec1 4123c8          and     ecx,r8d
00007ffe`8d354ec4 448bc8          mov     r9d,eax
00007ffe`8d354ec7 41f7d1          not     r9d
00007ffe`8d354eca 4523cb          and     r9d,r11d
00007ffe`8d354ecd 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 289:
00007ffe`8d354ed0 458bcb          mov     r9d,r11d
00007ffe`8d354ed3 458bd8          mov     r11d,r8d
00007ffe`8d354ed6 448bc0          mov     r8d,eax
00007ffe`8d354ed9 03cf            add     ecx,edi
00007ffe`8d354edb 8b4218          mov     eax,dword ptr [rdx+18h]
00007ffe`8d354ede 03c8            add     ecx,eax
00007ffe`8d354ee0 418b4518        mov     eax,dword ptr [r13+18h]
00007ffe`8d354ee4 03c8            add     ecx,eax
00007ffe`8d354ee6 8bc1            mov     eax,ecx
00007ffe`8d354ee8 418b7a18        mov     edi,dword ptr [r10+18h]
00007ffe`8d354eec 8bcf            mov     ecx,edi
00007ffe`8d354eee 83e11f          and     ecx,1Fh
00007ffe`8d354ef1 8bd8            mov     ebx,eax
00007ffe`8d354ef3 d3e3            shl     ebx,cl
00007ffe`8d354ef5 8bcf            mov     ecx,edi
00007ffe`8d354ef7 f7d9            neg     ecx
00007ffe`8d354ef9 83c120          add     ecx,20h
00007ffe`8d354efc 83e11f          and     ecx,1Fh
00007ffe`8d354eff d3e8            shr     eax,cl
00007ffe`8d354f01 8bcb            mov     ecx,ebx
00007ffe`8d354f03 0bc8            or      ecx,eax
00007ffe`8d354f05 4103c8          add     ecx,r8d
00007ffe`8d354f08 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 296:
00007ffe`8d354f0a 8bc8            mov     ecx,eax
00007ffe`8d354f0c 4123c8          and     ecx,r8d
00007ffe`8d354f0f 8bf8            mov     edi,eax
00007ffe`8d354f11 f7d7            not     edi
00007ffe`8d354f13 4123fb          and     edi,r11d
00007ffe`8d354f16 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 298:
00007ffe`8d354f18 418bfb          mov     edi,r11d
00007ffe`8d354f1b 458bd8          mov     r11d,r8d
00007ffe`8d354f1e 448bc0          mov     r8d,eax
00007ffe`8d354f21 4103c9          add     ecx,r9d
00007ffe`8d354f24 8b421c          mov     eax,dword ptr [rdx+1Ch]
00007ffe`8d354f27 03c8            add     ecx,eax
00007ffe`8d354f29 418b451c        mov     eax,dword ptr [r13+1Ch]
00007ffe`8d354f2d 03c8            add     ecx,eax
00007ffe`8d354f2f 8bc1            mov     eax,ecx
00007ffe`8d354f31 458b4a1c        mov     r9d,dword ptr [r10+1Ch]
00007ffe`8d354f35 418bc9          mov     ecx,r9d
00007ffe`8d354f38 83e11f          and     ecx,1Fh
00007ffe`8d354f3b 8bd8            mov     ebx,eax
00007ffe`8d354f3d d3e3            shl     ebx,cl
00007ffe`8d354f3f 418bc9          mov     ecx,r9d
00007ffe`8d354f42 f7d9            neg     ecx
00007ffe`8d354f44 83c120          add     ecx,20h
00007ffe`8d354f47 83e11f          and     ecx,1Fh
00007ffe`8d354f4a d3e8            shr     eax,cl
00007ffe`8d354f4c 8bcb            mov     ecx,ebx
00007ffe`8d354f4e 0bc8            or      ecx,eax
00007ffe`8d354f50 4103c8          add     ecx,r8d
00007ffe`8d354f53 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 305:
00007ffe`8d354f55 8bc8            mov     ecx,eax
00007ffe`8d354f57 4123c8          and     ecx,r8d
00007ffe`8d354f5a 448bc8          mov     r9d,eax
00007ffe`8d354f5d 41f7d1          not     r9d
00007ffe`8d354f60 4523cb          and     r9d,r11d
00007ffe`8d354f63 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 307:
00007ffe`8d354f66 458bcb          mov     r9d,r11d
00007ffe`8d354f69 458bd8          mov     r11d,r8d
00007ffe`8d354f6c 448bc0          mov     r8d,eax
00007ffe`8d354f6f 03cf            add     ecx,edi
00007ffe`8d354f71 8b4220          mov     eax,dword ptr [rdx+20h]
00007ffe`8d354f74 03c8            add     ecx,eax
00007ffe`8d354f76 418b4520        mov     eax,dword ptr [r13+20h]
00007ffe`8d354f7a 03c8            add     ecx,eax
00007ffe`8d354f7c 8bc1            mov     eax,ecx
00007ffe`8d354f7e 418b7a20        mov     edi,dword ptr [r10+20h]
00007ffe`8d354f82 8bcf            mov     ecx,edi
00007ffe`8d354f84 83e11f          and     ecx,1Fh
00007ffe`8d354f87 8bd8            mov     ebx,eax
00007ffe`8d354f89 d3e3            shl     ebx,cl
00007ffe`8d354f8b 8bcf            mov     ecx,edi
00007ffe`8d354f8d f7d9            neg     ecx
00007ffe`8d354f8f 83c120          add     ecx,20h
00007ffe`8d354f92 83e11f          and     ecx,1Fh
00007ffe`8d354f95 d3e8            shr     eax,cl
00007ffe`8d354f97 8bcb            mov     ecx,ebx
00007ffe`8d354f99 0bc8            or      ecx,eax
00007ffe`8d354f9b 4103c8          add     ecx,r8d
00007ffe`8d354f9e 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 314:
00007ffe`8d354fa0 8bc8            mov     ecx,eax
00007ffe`8d354fa2 4123c8          and     ecx,r8d
00007ffe`8d354fa5 8bf8            mov     edi,eax
00007ffe`8d354fa7 f7d7            not     edi
00007ffe`8d354fa9 4123fb          and     edi,r11d
00007ffe`8d354fac 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 316:
00007ffe`8d354fae 418bfb          mov     edi,r11d
00007ffe`8d354fb1 458bd8          mov     r11d,r8d
00007ffe`8d354fb4 448bc0          mov     r8d,eax
00007ffe`8d354fb7 4103c9          add     ecx,r9d
00007ffe`8d354fba 8b4224          mov     eax,dword ptr [rdx+24h]
00007ffe`8d354fbd 03c8            add     ecx,eax
00007ffe`8d354fbf 418b4524        mov     eax,dword ptr [r13+24h]
00007ffe`8d354fc3 03c8            add     ecx,eax
00007ffe`8d354fc5 8bc1            mov     eax,ecx
00007ffe`8d354fc7 458b4a24        mov     r9d,dword ptr [r10+24h]
00007ffe`8d354fcb 418bc9          mov     ecx,r9d
00007ffe`8d354fce 83e11f          and     ecx,1Fh
00007ffe`8d354fd1 8bd8            mov     ebx,eax
00007ffe`8d354fd3 d3e3            shl     ebx,cl
00007ffe`8d354fd5 418bc9          mov     ecx,r9d
00007ffe`8d354fd8 f7d9            neg     ecx
00007ffe`8d354fda 83c120          add     ecx,20h
00007ffe`8d354fdd 83e11f          and     ecx,1Fh
00007ffe`8d354fe0 d3e8            shr     eax,cl
00007ffe`8d354fe2 8bcb            mov     ecx,ebx
00007ffe`8d354fe4 0bc8            or      ecx,eax
00007ffe`8d354fe6 4103c8          add     ecx,r8d
00007ffe`8d354fe9 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 323:
00007ffe`8d354feb 8bc8            mov     ecx,eax
00007ffe`8d354fed 4123c8          and     ecx,r8d
00007ffe`8d354ff0 448bc8          mov     r9d,eax
00007ffe`8d354ff3 41f7d1          not     r9d
00007ffe`8d354ff6 4523cb          and     r9d,r11d
00007ffe`8d354ff9 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 325:
00007ffe`8d354ffc 458bcb          mov     r9d,r11d
00007ffe`8d354fff 458bd8          mov     r11d,r8d
00007ffe`8d355002 448bc0          mov     r8d,eax
00007ffe`8d355005 03cf            add     ecx,edi
00007ffe`8d355007 8b4228          mov     eax,dword ptr [rdx+28h]
00007ffe`8d35500a 03c8            add     ecx,eax
00007ffe`8d35500c 418b4528        mov     eax,dword ptr [r13+28h]
00007ffe`8d355010 03c8            add     ecx,eax
00007ffe`8d355012 8bc1            mov     eax,ecx
00007ffe`8d355014 418b7a28        mov     edi,dword ptr [r10+28h]
00007ffe`8d355018 8bcf            mov     ecx,edi
00007ffe`8d35501a 83e11f          and     ecx,1Fh
00007ffe`8d35501d 8bd8            mov     ebx,eax
00007ffe`8d35501f d3e3            shl     ebx,cl
00007ffe`8d355021 8bcf            mov     ecx,edi
00007ffe`8d355023 f7d9            neg     ecx
00007ffe`8d355025 83c120          add     ecx,20h
00007ffe`8d355028 83e11f          and     ecx,1Fh
00007ffe`8d35502b d3e8            shr     eax,cl
00007ffe`8d35502d 8bcb            mov     ecx,ebx
00007ffe`8d35502f 0bc8            or      ecx,eax
00007ffe`8d355031 4103c8          add     ecx,r8d
00007ffe`8d355034 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 332:
00007ffe`8d355036 8bc8            mov     ecx,eax
00007ffe`8d355038 4123c8          and     ecx,r8d
00007ffe`8d35503b 8bf8            mov     edi,eax
00007ffe`8d35503d f7d7            not     edi
00007ffe`8d35503f 4123fb          and     edi,r11d
00007ffe`8d355042 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 334:
00007ffe`8d355044 418bfb          mov     edi,r11d
00007ffe`8d355047 458bd8          mov     r11d,r8d
00007ffe`8d35504a 448bc0          mov     r8d,eax
00007ffe`8d35504d 4103c9          add     ecx,r9d
00007ffe`8d355050 8b422c          mov     eax,dword ptr [rdx+2Ch]
00007ffe`8d355053 03c8            add     ecx,eax
00007ffe`8d355055 418b452c        mov     eax,dword ptr [r13+2Ch]
00007ffe`8d355059 03c8            add     ecx,eax
00007ffe`8d35505b 8bc1            mov     eax,ecx
00007ffe`8d35505d 458b4a2c        mov     r9d,dword ptr [r10+2Ch]
00007ffe`8d355061 418bc9          mov     ecx,r9d
00007ffe`8d355064 83e11f          and     ecx,1Fh
00007ffe`8d355067 8bd8            mov     ebx,eax
00007ffe`8d355069 d3e3            shl     ebx,cl
00007ffe`8d35506b 418bc9          mov     ecx,r9d
00007ffe`8d35506e f7d9            neg     ecx
00007ffe`8d355070 83c120          add     ecx,20h
00007ffe`8d355073 83e11f          and     ecx,1Fh
00007ffe`8d355076 d3e8            shr     eax,cl
00007ffe`8d355078 8bcb            mov     ecx,ebx
00007ffe`8d35507a 0bc8            or      ecx,eax
00007ffe`8d35507c 4103c8          add     ecx,r8d
00007ffe`8d35507f 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 341:
00007ffe`8d355081 8bc8            mov     ecx,eax
00007ffe`8d355083 4123c8          and     ecx,r8d
00007ffe`8d355086 448bc8          mov     r9d,eax
00007ffe`8d355089 41f7d1          not     r9d
00007ffe`8d35508c 4523cb          and     r9d,r11d
00007ffe`8d35508f 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 343:
00007ffe`8d355092 458bcb          mov     r9d,r11d
00007ffe`8d355095 458bd8          mov     r11d,r8d
00007ffe`8d355098 448bc0          mov     r8d,eax
00007ffe`8d35509b 03cf            add     ecx,edi
00007ffe`8d35509d 8b4230          mov     eax,dword ptr [rdx+30h]
00007ffe`8d3550a0 03c8            add     ecx,eax
00007ffe`8d3550a2 418b4530        mov     eax,dword ptr [r13+30h]
00007ffe`8d3550a6 03c8            add     ecx,eax
00007ffe`8d3550a8 8bc1            mov     eax,ecx
00007ffe`8d3550aa 418b7a30        mov     edi,dword ptr [r10+30h]
00007ffe`8d3550ae 8bcf            mov     ecx,edi
00007ffe`8d3550b0 83e11f          and     ecx,1Fh
00007ffe`8d3550b3 8bd8            mov     ebx,eax
00007ffe`8d3550b5 d3e3            shl     ebx,cl
00007ffe`8d3550b7 8bcf            mov     ecx,edi
00007ffe`8d3550b9 f7d9            neg     ecx
00007ffe`8d3550bb 83c120          add     ecx,20h
00007ffe`8d3550be 83e11f          and     ecx,1Fh
00007ffe`8d3550c1 d3e8            shr     eax,cl
00007ffe`8d3550c3 8bcb            mov     ecx,ebx
00007ffe`8d3550c5 0bc8            or      ecx,eax
00007ffe`8d3550c7 4103c8          add     ecx,r8d
00007ffe`8d3550ca 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 350:
00007ffe`8d3550cc 8bc8            mov     ecx,eax
00007ffe`8d3550ce 4123c8          and     ecx,r8d
00007ffe`8d3550d1 8bf8            mov     edi,eax
00007ffe`8d3550d3 f7d7            not     edi
00007ffe`8d3550d5 4123fb          and     edi,r11d
00007ffe`8d3550d8 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 352:
00007ffe`8d3550da 418bfb          mov     edi,r11d
00007ffe`8d3550dd 458bd8          mov     r11d,r8d
00007ffe`8d3550e0 448bc0          mov     r8d,eax
00007ffe`8d3550e3 4103c9          add     ecx,r9d
00007ffe`8d3550e6 8b4234          mov     eax,dword ptr [rdx+34h]
00007ffe`8d3550e9 03c8            add     ecx,eax
00007ffe`8d3550eb 418b4534        mov     eax,dword ptr [r13+34h]
00007ffe`8d3550ef 03c8            add     ecx,eax
00007ffe`8d3550f1 8bc1            mov     eax,ecx
00007ffe`8d3550f3 458b4a34        mov     r9d,dword ptr [r10+34h]
00007ffe`8d3550f7 418bc9          mov     ecx,r9d
00007ffe`8d3550fa 83e11f          and     ecx,1Fh
00007ffe`8d3550fd 8bd8            mov     ebx,eax
00007ffe`8d3550ff d3e3            shl     ebx,cl
00007ffe`8d355101 418bc9          mov     ecx,r9d
00007ffe`8d355104 f7d9            neg     ecx
00007ffe`8d355106 83c120          add     ecx,20h
00007ffe`8d355109 83e11f          and     ecx,1Fh
00007ffe`8d35510c d3e8            shr     eax,cl
00007ffe`8d35510e 8bcb            mov     ecx,ebx
00007ffe`8d355110 0bc8            or      ecx,eax
00007ffe`8d355112 4103c8          add     ecx,r8d
00007ffe`8d355115 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 359:
00007ffe`8d355117 8bc8            mov     ecx,eax
00007ffe`8d355119 4123c8          and     ecx,r8d
00007ffe`8d35511c 448bc8          mov     r9d,eax
00007ffe`8d35511f 41f7d1          not     r9d
00007ffe`8d355122 4523cb          and     r9d,r11d
00007ffe`8d355125 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 361:
00007ffe`8d355128 458bcb          mov     r9d,r11d
00007ffe`8d35512b 458bd8          mov     r11d,r8d
00007ffe`8d35512e 448bc0          mov     r8d,eax
00007ffe`8d355131 03cf            add     ecx,edi
00007ffe`8d355133 8b4238          mov     eax,dword ptr [rdx+38h]
00007ffe`8d355136 03c8            add     ecx,eax
00007ffe`8d355138 418b4538        mov     eax,dword ptr [r13+38h]
00007ffe`8d35513c 03c8            add     ecx,eax
00007ffe`8d35513e 8bc1            mov     eax,ecx
00007ffe`8d355140 418b7a38        mov     edi,dword ptr [r10+38h]
00007ffe`8d355144 8bcf            mov     ecx,edi
00007ffe`8d355146 83e11f          and     ecx,1Fh
00007ffe`8d355149 8bd8            mov     ebx,eax
00007ffe`8d35514b d3e3            shl     ebx,cl
00007ffe`8d35514d 8bcf            mov     ecx,edi
00007ffe`8d35514f f7d9            neg     ecx
00007ffe`8d355151 83c120          add     ecx,20h
00007ffe`8d355154 83e11f          and     ecx,1Fh
00007ffe`8d355157 d3e8            shr     eax,cl
00007ffe`8d355159 8bcb            mov     ecx,ebx
00007ffe`8d35515b 0bc8            or      ecx,eax
00007ffe`8d35515d 4103c8          add     ecx,r8d
00007ffe`8d355160 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 368:
00007ffe`8d355162 8bc8            mov     ecx,eax
00007ffe`8d355164 4123c8          and     ecx,r8d
00007ffe`8d355167 8bf8            mov     edi,eax
00007ffe`8d355169 f7d7            not     edi
00007ffe`8d35516b 4123fb          and     edi,r11d
00007ffe`8d35516e 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 370:
00007ffe`8d355170 418bfb          mov     edi,r11d
00007ffe`8d355173 458bd8          mov     r11d,r8d
00007ffe`8d355176 448bc0          mov     r8d,eax
00007ffe`8d355179 4103c9          add     ecx,r9d
00007ffe`8d35517c 8b423c          mov     eax,dword ptr [rdx+3Ch]
00007ffe`8d35517f 03c8            add     ecx,eax
00007ffe`8d355181 418b453c        mov     eax,dword ptr [r13+3Ch]
00007ffe`8d355185 03c8            add     ecx,eax
00007ffe`8d355187 8bc1            mov     eax,ecx
00007ffe`8d355189 458b4a3c        mov     r9d,dword ptr [r10+3Ch]
00007ffe`8d35518d 418bc9          mov     ecx,r9d
00007ffe`8d355190 83e11f          and     ecx,1Fh
00007ffe`8d355193 8bd8            mov     ebx,eax
00007ffe`8d355195 d3e3            shl     ebx,cl
00007ffe`8d355197 418bc9          mov     ecx,r9d
00007ffe`8d35519a f7d9            neg     ecx
00007ffe`8d35519c 83c120          add     ecx,20h
00007ffe`8d35519f 83e11f          and     ecx,1Fh
00007ffe`8d3551a2 d3e8            shr     eax,cl
00007ffe`8d3551a4 8bcb            mov     ecx,ebx
00007ffe`8d3551a6 0bc8            or      ecx,eax
00007ffe`8d3551a8 4103c8          add     ecx,r8d
00007ffe`8d3551ab 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 377:
00007ffe`8d3551ad 418bcb          mov     ecx,r11d
00007ffe`8d3551b0 23c8            and     ecx,eax
00007ffe`8d3551b2 458bcb          mov     r9d,r11d
00007ffe`8d3551b5 41f7d1          not     r9d
00007ffe`8d3551b8 4523c8          and     r9d,r8d
00007ffe`8d3551bb 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 379:
00007ffe`8d3551be 458bcb          mov     r9d,r11d
00007ffe`8d3551c1 458bd8          mov     r11d,r8d
00007ffe`8d3551c4 448bc0          mov     r8d,eax
00007ffe`8d3551c7 03cf            add     ecx,edi
00007ffe`8d3551c9 8b4240          mov     eax,dword ptr [rdx+40h]
00007ffe`8d3551cc 03c8            add     ecx,eax
00007ffe`8d3551ce 418b4504        mov     eax,dword ptr [r13+4]
00007ffe`8d3551d2 03c8            add     ecx,eax
00007ffe`8d3551d4 8bc1            mov     eax,ecx
00007ffe`8d3551d6 418b7a40        mov     edi,dword ptr [r10+40h]
00007ffe`8d3551da 8bcf            mov     ecx,edi
00007ffe`8d3551dc 83e11f          and     ecx,1Fh
00007ffe`8d3551df 8bd8            mov     ebx,eax
00007ffe`8d3551e1 d3e3            shl     ebx,cl
00007ffe`8d3551e3 8bcf            mov     ecx,edi
00007ffe`8d3551e5 f7d9            neg     ecx
00007ffe`8d3551e7 83c120          add     ecx,20h
00007ffe`8d3551ea 83e11f          and     ecx,1Fh
00007ffe`8d3551ed d3e8            shr     eax,cl
00007ffe`8d3551ef 8bcb            mov     ecx,ebx
00007ffe`8d3551f1 0bc8            or      ecx,eax
00007ffe`8d3551f3 4103c8          add     ecx,r8d
00007ffe`8d3551f6 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 386:
00007ffe`8d3551f8 418bcb          mov     ecx,r11d
00007ffe`8d3551fb 23c8            and     ecx,eax
00007ffe`8d3551fd 418bfb          mov     edi,r11d
00007ffe`8d355200 f7d7            not     edi
00007ffe`8d355202 4123f8          and     edi,r8d
00007ffe`8d355205 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 388:
00007ffe`8d355207 418bfb          mov     edi,r11d
00007ffe`8d35520a 458bd8          mov     r11d,r8d
00007ffe`8d35520d 448bc0          mov     r8d,eax
00007ffe`8d355210 4103c9          add     ecx,r9d
00007ffe`8d355213 8b4244          mov     eax,dword ptr [rdx+44h]
00007ffe`8d355216 03c8            add     ecx,eax
00007ffe`8d355218 418b4518        mov     eax,dword ptr [r13+18h]
00007ffe`8d35521c 03c8            add     ecx,eax
00007ffe`8d35521e 8bc1            mov     eax,ecx
00007ffe`8d355220 458b4a44        mov     r9d,dword ptr [r10+44h]
00007ffe`8d355224 418bc9          mov     ecx,r9d
00007ffe`8d355227 83e11f          and     ecx,1Fh
00007ffe`8d35522a 8bd8            mov     ebx,eax
00007ffe`8d35522c d3e3            shl     ebx,cl
00007ffe`8d35522e 418bc9          mov     ecx,r9d
00007ffe`8d355231 f7d9            neg     ecx
00007ffe`8d355233 83c120          add     ecx,20h
00007ffe`8d355236 83e11f          and     ecx,1Fh
00007ffe`8d355239 d3e8            shr     eax,cl
00007ffe`8d35523b 8bcb            mov     ecx,ebx
00007ffe`8d35523d 0bc8            or      ecx,eax
00007ffe`8d35523f 4103c8          add     ecx,r8d
00007ffe`8d355242 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 395:
00007ffe`8d355244 418bcb          mov     ecx,r11d
00007ffe`8d355247 23c8            and     ecx,eax
00007ffe`8d355249 458bcb          mov     r9d,r11d
00007ffe`8d35524c 41f7d1          not     r9d
00007ffe`8d35524f 4523c8          and     r9d,r8d
00007ffe`8d355252 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 397:
00007ffe`8d355255 458bcb          mov     r9d,r11d
00007ffe`8d355258 458bd8          mov     r11d,r8d
00007ffe`8d35525b 448bc0          mov     r8d,eax
00007ffe`8d35525e 03cf            add     ecx,edi
00007ffe`8d355260 8b4248          mov     eax,dword ptr [rdx+48h]
00007ffe`8d355263 03c8            add     ecx,eax
00007ffe`8d355265 418b452c        mov     eax,dword ptr [r13+2Ch]
00007ffe`8d355269 03c8            add     ecx,eax
00007ffe`8d35526b 8bc1            mov     eax,ecx
00007ffe`8d35526d 418b7a48        mov     edi,dword ptr [r10+48h]
00007ffe`8d355271 8bcf            mov     ecx,edi
00007ffe`8d355273 83e11f          and     ecx,1Fh
00007ffe`8d355276 8bd8            mov     ebx,eax
00007ffe`8d355278 d3e3            shl     ebx,cl
00007ffe`8d35527a 8bcf            mov     ecx,edi
00007ffe`8d35527c f7d9            neg     ecx
00007ffe`8d35527e 83c120          add     ecx,20h
00007ffe`8d355281 83e11f          and     ecx,1Fh
00007ffe`8d355284 d3e8            shr     eax,cl
00007ffe`8d355286 8bcb            mov     ecx,ebx
00007ffe`8d355288 0bc8            or      ecx,eax
00007ffe`8d35528a 4103c8          add     ecx,r8d
00007ffe`8d35528d 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 404:
00007ffe`8d35528f 418bcb          mov     ecx,r11d
00007ffe`8d355292 23c8            and     ecx,eax
00007ffe`8d355294 418bfb          mov     edi,r11d
00007ffe`8d355297 f7d7            not     edi
00007ffe`8d355299 4123f8          and     edi,r8d
00007ffe`8d35529c 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 406:
00007ffe`8d35529e 418bfb          mov     edi,r11d
00007ffe`8d3552a1 458bd8          mov     r11d,r8d
00007ffe`8d3552a4 448bc0          mov     r8d,eax
00007ffe`8d3552a7 4103c9          add     ecx,r9d
00007ffe`8d3552aa 8b424c          mov     eax,dword ptr [rdx+4Ch]
00007ffe`8d3552ad 03c8            add     ecx,eax
00007ffe`8d3552af 418b4500        mov     eax,dword ptr [r13]
00007ffe`8d3552b3 03c8            add     ecx,eax
00007ffe`8d3552b5 8bc1            mov     eax,ecx
00007ffe`8d3552b7 458b4a4c        mov     r9d,dword ptr [r10+4Ch]
00007ffe`8d3552bb 418bc9          mov     ecx,r9d
00007ffe`8d3552be 83e11f          and     ecx,1Fh
00007ffe`8d3552c1 8bd8            mov     ebx,eax
00007ffe`8d3552c3 d3e3            shl     ebx,cl
00007ffe`8d3552c5 418bc9          mov     ecx,r9d
00007ffe`8d3552c8 f7d9            neg     ecx
00007ffe`8d3552ca 83c120          add     ecx,20h
00007ffe`8d3552cd 83e11f          and     ecx,1Fh
00007ffe`8d3552d0 d3e8            shr     eax,cl
00007ffe`8d3552d2 8bcb            mov     ecx,ebx
00007ffe`8d3552d4 0bc8            or      ecx,eax
00007ffe`8d3552d6 4103c8          add     ecx,r8d
00007ffe`8d3552d9 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 413:
00007ffe`8d3552db 418bcb          mov     ecx,r11d
00007ffe`8d3552de 23c8            and     ecx,eax
00007ffe`8d3552e0 458bcb          mov     r9d,r11d
00007ffe`8d3552e3 41f7d1          not     r9d
00007ffe`8d3552e6 4523c8          and     r9d,r8d
00007ffe`8d3552e9 410bc9          or      ecx,r9d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 415:
00007ffe`8d3552ec 458bcb          mov     r9d,r11d
00007ffe`8d3552ef 458bd8          mov     r11d,r8d
00007ffe`8d3552f2 448bc0          mov     r8d,eax
00007ffe`8d3552f5 03cf            add     ecx,edi
00007ffe`8d3552f7 8b4250          mov     eax,dword ptr [rdx+50h]
00007ffe`8d3552fa 03c8            add     ecx,eax
00007ffe`8d3552fc 418b4514        mov     eax,dword ptr [r13+14h]
00007ffe`8d355300 03c8            add     ecx,eax
00007ffe`8d355302 8bc1            mov     eax,ecx
00007ffe`8d355304 418b7a50        mov     edi,dword ptr [r10+50h]
00007ffe`8d355308 8bcf            mov     ecx,edi
00007ffe`8d35530a 83e11f          and     ecx,1Fh
00007ffe`8d35530d 8bd8            mov     ebx,eax
00007ffe`8d35530f d3e3            shl     ebx,cl
00007ffe`8d355311 8bcf            mov     ecx,edi
00007ffe`8d355313 f7d9            neg     ecx
00007ffe`8d355315 83c120          add     ecx,20h
00007ffe`8d355318 83e11f          and     ecx,1Fh
00007ffe`8d35531b d3e8            shr     eax,cl
00007ffe`8d35531d 8bcb            mov     ecx,ebx
00007ffe`8d35531f 0bc8            or      ecx,eax
00007ffe`8d355321 4103c8          add     ecx,r8d
00007ffe`8d355324 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 422:
00007ffe`8d355326 418bcb          mov     ecx,r11d
00007ffe`8d355329 23c8            and     ecx,eax
00007ffe`8d35532b 418bfb          mov     edi,r11d
00007ffe`8d35532e f7d7            not     edi
00007ffe`8d355330 4123f8          and     edi,r8d
00007ffe`8d355333 0bcf            or      ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 424:
00007ffe`8d355335 418bfb          mov     edi,r11d
00007ffe`8d355338 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355340 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355347 4103c9          add     ecx,r9d
00007ffe`8d35534a 8b5254          mov     edx,dword ptr [rdx+54h]
00007ffe`8d35534d 03ca            add     ecx,edx
00007ffe`8d35534f 418b5528        mov     edx,dword ptr [r13+28h]
00007ffe`8d355353 03ca            add     ecx,edx
00007ffe`8d355355 418b5254        mov     edx,dword ptr [r10+54h]
00007ffe`8d355359 e81aafffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d35535e 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d355365 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355368 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 431:
00007ffe`8d35536a 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355372 418bc8          mov     ecx,r8d
00007ffe`8d355375 23c8            and     ecx,eax
00007ffe`8d355377 418bd0          mov     edx,r8d
00007ffe`8d35537a f7d2            not     edx
00007ffe`8d35537c 23d3            and     edx,ebx
00007ffe`8d35537e 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 433:
00007ffe`8d355380 448944246c      mov     dword ptr [rsp+6Ch],r8d
00007ffe`8d355385 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d35538c 8bd8            mov     ebx,eax
00007ffe`8d35538e 03cf            add     ecx,edi
00007ffe`8d355390 488b1539f4eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355397 8b5258          mov     edx,dword ptr [rdx+58h]
00007ffe`8d35539a 03ca            add     ecx,edx
00007ffe`8d35539c 418b553c        mov     edx,dword ptr [r13+3Ch]
00007ffe`8d3553a0 03ca            add     ecx,edx
00007ffe`8d3553a2 488b152ff4eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3553a9 8b5258          mov     edx,dword ptr [rdx+58h]
00007ffe`8d3553ac e8c7aeffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3553b1 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d3553b4 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 440:
00007ffe`8d3553b6 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d3553bd 8bcf            mov     ecx,edi
00007ffe`8d3553bf 23c8            and     ecx,eax
00007ffe`8d3553c1 8bd7            mov     edx,edi
00007ffe`8d3553c3 f7d2            not     edx
00007ffe`8d3553c5 23d3            and     edx,ebx
00007ffe`8d3553c7 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 442:
00007ffe`8d3553c9 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d3553d0 8b54246c        mov     edx,dword ptr [rsp+6Ch]
00007ffe`8d3553d4 03ca            add     ecx,edx
00007ffe`8d3553d6 488b15f3f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3553dd 8b525c          mov     edx,dword ptr [rdx+5Ch]
00007ffe`8d3553e0 03ca            add     ecx,edx
00007ffe`8d3553e2 418b5510        mov     edx,dword ptr [r13+10h]
00007ffe`8d3553e6 03ca            add     ecx,edx
00007ffe`8d3553e8 488b15e9f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3553ef 8b525c          mov     edx,dword ptr [rdx+5Ch]
00007ffe`8d3553f2 e881aeffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3553f7 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d3553ff 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355403 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 449:
00007ffe`8d355405 8bcb            mov     ecx,ebx
00007ffe`8d355407 23c8            and     ecx,eax
00007ffe`8d355409 8bd3            mov     edx,ebx
00007ffe`8d35540b f7d2            not     edx
00007ffe`8d35540d 4123d0          and     edx,r8d
00007ffe`8d355410 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 451:
00007ffe`8d355412 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d35541a 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355421 03cf            add     ecx,edi
00007ffe`8d355423 488b15a6f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d35542a 8b5260          mov     edx,dword ptr [rdx+60h]
00007ffe`8d35542d 03ca            add     ecx,edx
00007ffe`8d35542f 418b5524        mov     edx,dword ptr [r13+24h]
00007ffe`8d355433 03ca            add     ecx,edx
00007ffe`8d355435 488b159cf3eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35543c 8b5260          mov     edx,dword ptr [rdx+60h]
00007ffe`8d35543f e834aeffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355444 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d35544b 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d35544e 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 458:
00007ffe`8d355450 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355458 418bc8          mov     ecx,r8d
00007ffe`8d35545b 23c8            and     ecx,eax
00007ffe`8d35545d 418bd0          mov     edx,r8d
00007ffe`8d355460 f7d2            not     edx
00007ffe`8d355462 23d7            and     edx,edi
00007ffe`8d355464 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 460:
00007ffe`8d355466 4489442468      mov     dword ptr [rsp+68h],r8d
00007ffe`8d35546b 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d355472 8bf8            mov     edi,eax
00007ffe`8d355474 03cb            add     ecx,ebx
00007ffe`8d355476 488b1553f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d35547d 8b5264          mov     edx,dword ptr [rdx+64h]
00007ffe`8d355480 03ca            add     ecx,edx
00007ffe`8d355482 418b5538        mov     edx,dword ptr [r13+38h]
00007ffe`8d355486 03ca            add     ecx,edx
00007ffe`8d355488 488b1549f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35548f 8b5264          mov     edx,dword ptr [rdx+64h]
00007ffe`8d355492 e8e1adffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355497 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d35549a 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 467:
00007ffe`8d35549c 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d3554a3 8bcb            mov     ecx,ebx
00007ffe`8d3554a5 23c8            and     ecx,eax
00007ffe`8d3554a7 8bd3            mov     edx,ebx
00007ffe`8d3554a9 f7d2            not     edx
00007ffe`8d3554ab 23d7            and     edx,edi
00007ffe`8d3554ad 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 469:
00007ffe`8d3554af 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d3554b6 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d3554ba 03ca            add     ecx,edx
00007ffe`8d3554bc 488b150df3eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3554c3 8b5268          mov     edx,dword ptr [rdx+68h]
00007ffe`8d3554c6 03ca            add     ecx,edx
00007ffe`8d3554c8 418b550c        mov     edx,dword ptr [r13+0Ch]
00007ffe`8d3554cc 03ca            add     ecx,edx
00007ffe`8d3554ce 488b1503f3eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3554d5 8b5268          mov     edx,dword ptr [rdx+68h]
00007ffe`8d3554d8 e89badffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3554dd 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d3554e5 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3554e9 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 476:
00007ffe`8d3554eb 8bcf            mov     ecx,edi
00007ffe`8d3554ed 23c8            and     ecx,eax
00007ffe`8d3554ef 8bd7            mov     edx,edi
00007ffe`8d3554f1 f7d2            not     edx
00007ffe`8d3554f3 4123d0          and     edx,r8d
00007ffe`8d3554f6 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 478:
00007ffe`8d3554f8 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355500 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355507 03cb            add     ecx,ebx
00007ffe`8d355509 488b15c0f2eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355510 8b526c          mov     edx,dword ptr [rdx+6Ch]
00007ffe`8d355513 03ca            add     ecx,edx
00007ffe`8d355515 418b5520        mov     edx,dword ptr [r13+20h]
00007ffe`8d355519 03ca            add     ecx,edx
00007ffe`8d35551b 488b15b6f2eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355522 8b526c          mov     edx,dword ptr [rdx+6Ch]
00007ffe`8d355525 e84eadffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d35552a 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d355531 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355534 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 485:
00007ffe`8d355536 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d35553e 418bc8          mov     ecx,r8d
00007ffe`8d355541 23c8            and     ecx,eax
00007ffe`8d355543 418bd0          mov     edx,r8d
00007ffe`8d355546 f7d2            not     edx
00007ffe`8d355548 23d3            and     edx,ebx
00007ffe`8d35554a 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 487:
00007ffe`8d35554c 4489442464      mov     dword ptr [rsp+64h],r8d
00007ffe`8d355551 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d355558 8bd8            mov     ebx,eax
00007ffe`8d35555a 03cf            add     ecx,edi
00007ffe`8d35555c 488b156df2eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355563 8b5270          mov     edx,dword ptr [rdx+70h]
00007ffe`8d355566 03ca            add     ecx,edx
00007ffe`8d355568 418b5534        mov     edx,dword ptr [r13+34h]
00007ffe`8d35556c 03ca            add     ecx,edx
00007ffe`8d35556e 488b1563f2eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355575 8b5270          mov     edx,dword ptr [rdx+70h]
00007ffe`8d355578 e8fbacffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d35557d 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355580 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 494:
00007ffe`8d355582 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355589 8bcf            mov     ecx,edi
00007ffe`8d35558b 23c8            and     ecx,eax
00007ffe`8d35558d 8bd7            mov     edx,edi
00007ffe`8d35558f f7d2            not     edx
00007ffe`8d355591 23d3            and     edx,ebx
00007ffe`8d355593 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 496:
00007ffe`8d355595 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d35559c 8b542464        mov     edx,dword ptr [rsp+64h]
00007ffe`8d3555a0 03ca            add     ecx,edx
00007ffe`8d3555a2 488b1527f2eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3555a9 8b5274          mov     edx,dword ptr [rdx+74h]
00007ffe`8d3555ac 03ca            add     ecx,edx
00007ffe`8d3555ae 418b5508        mov     edx,dword ptr [r13+8]
00007ffe`8d3555b2 03ca            add     ecx,edx
00007ffe`8d3555b4 488b151df2eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3555bb 8b5274          mov     edx,dword ptr [rdx+74h]
00007ffe`8d3555be e8b5acffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3555c3 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d3555cb 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3555cf 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 503:
00007ffe`8d3555d1 8bcb            mov     ecx,ebx
00007ffe`8d3555d3 23c8            and     ecx,eax
00007ffe`8d3555d5 8bd3            mov     edx,ebx
00007ffe`8d3555d7 f7d2            not     edx
00007ffe`8d3555d9 4123d0          and     edx,r8d
00007ffe`8d3555dc 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 505:
00007ffe`8d3555de 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d3555e6 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d3555ed 03cf            add     ecx,edi
00007ffe`8d3555ef 488b15daf1eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3555f6 8b5278          mov     edx,dword ptr [rdx+78h]
00007ffe`8d3555f9 03ca            add     ecx,edx
00007ffe`8d3555fb 418b551c        mov     edx,dword ptr [r13+1Ch]
00007ffe`8d3555ff 03ca            add     ecx,edx
00007ffe`8d355601 488b15d0f1eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355608 8b5278          mov     edx,dword ptr [rdx+78h]
00007ffe`8d35560b e868acffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355610 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d355617 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d35561a 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 512:
00007ffe`8d35561c 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355624 418bc8          mov     ecx,r8d
00007ffe`8d355627 23c8            and     ecx,eax
00007ffe`8d355629 418bd0          mov     edx,r8d
00007ffe`8d35562c f7d2            not     edx
00007ffe`8d35562e 23d7            and     edx,edi
00007ffe`8d355630 0bca            or      ecx,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 514:
00007ffe`8d355632 4489442460      mov     dword ptr [rsp+60h],r8d
00007ffe`8d355637 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d35563e 8bf8            mov     edi,eax
00007ffe`8d355640 03cb            add     ecx,ebx
00007ffe`8d355642 488b1587f1eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355649 8b527c          mov     edx,dword ptr [rdx+7Ch]
00007ffe`8d35564c 03ca            add     ecx,edx
00007ffe`8d35564e 418b5530        mov     edx,dword ptr [r13+30h]
00007ffe`8d355652 03ca            add     ecx,edx
00007ffe`8d355654 488b157df1eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35565b 8b527c          mov     edx,dword ptr [rdx+7Ch]
00007ffe`8d35565e e815acffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355663 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355666 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 521:
00007ffe`8d355668 8bc8            mov     ecx,eax
00007ffe`8d35566a 33cf            xor     ecx,edi
00007ffe`8d35566c 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d355673 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 523:
00007ffe`8d355675 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d35567c 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d355680 03ca            add     ecx,edx
00007ffe`8d355682 488b1547f1eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355689 8b9280000000    mov     edx,dword ptr [rdx+80h]
00007ffe`8d35568f 03ca            add     ecx,edx
00007ffe`8d355691 418b5514        mov     edx,dword ptr [r13+14h]
00007ffe`8d355695 03ca            add     ecx,edx
00007ffe`8d355697 488b153af1eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35569e 8b9280000000    mov     edx,dword ptr [rdx+80h]
00007ffe`8d3556a4 e8cfabffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3556a9 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d3556b1 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3556b5 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 530:
00007ffe`8d3556b7 8bc8            mov     ecx,eax
00007ffe`8d3556b9 4133c8          xor     ecx,r8d
00007ffe`8d3556bc 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 532:
00007ffe`8d3556be 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d3556c6 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d3556cd 03cb            add     ecx,ebx
00007ffe`8d3556cf 488b15faf0eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3556d6 8b9284000000    mov     edx,dword ptr [rdx+84h]
00007ffe`8d3556dc 03ca            add     ecx,edx
00007ffe`8d3556de 418b5520        mov     edx,dword ptr [r13+20h]
00007ffe`8d3556e2 03ca            add     ecx,edx
00007ffe`8d3556e4 488b15edf0eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3556eb 8b9284000000    mov     edx,dword ptr [rdx+84h]
00007ffe`8d3556f1 e882abffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3556f6 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d3556fd 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355700 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 539:
00007ffe`8d355702 8bc8            mov     ecx,eax
00007ffe`8d355704 33cb            xor     ecx,ebx
00007ffe`8d355706 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d35570e 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 541:
00007ffe`8d355711 448944245c      mov     dword ptr [rsp+5Ch],r8d
00007ffe`8d355716 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d35571d 8bd8            mov     ebx,eax
00007ffe`8d35571f 03cf            add     ecx,edi
00007ffe`8d355721 488b15a8f0eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355728 8b9288000000    mov     edx,dword ptr [rdx+88h]
00007ffe`8d35572e 03ca            add     ecx,edx
00007ffe`8d355730 418b552c        mov     edx,dword ptr [r13+2Ch]
00007ffe`8d355734 03ca            add     ecx,edx
00007ffe`8d355736 488b159bf0eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35573d 8b9288000000    mov     edx,dword ptr [rdx+88h]
00007ffe`8d355743 e830abffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355748 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d35574b 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 548:
00007ffe`8d35574d 8bc8            mov     ecx,eax
00007ffe`8d35574f 33cb            xor     ecx,ebx
00007ffe`8d355751 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355758 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 550:
00007ffe`8d35575a 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355761 8b54245c        mov     edx,dword ptr [rsp+5Ch]
00007ffe`8d355765 03ca            add     ecx,edx
00007ffe`8d355767 488b1562f0eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d35576e 8b928c000000    mov     edx,dword ptr [rdx+8Ch]
00007ffe`8d355774 03ca            add     ecx,edx
00007ffe`8d355776 418b5538        mov     edx,dword ptr [r13+38h]
00007ffe`8d35577a 03ca            add     ecx,edx
00007ffe`8d35577c 488b1555f0eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355783 8b928c000000    mov     edx,dword ptr [rdx+8Ch]
00007ffe`8d355789 e8eaaaffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d35578e 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355796 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35579a 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 557:
00007ffe`8d35579c 8bc8            mov     ecx,eax
00007ffe`8d35579e 4133c8          xor     ecx,r8d
00007ffe`8d3557a1 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 559:
00007ffe`8d3557a3 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d3557ab 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d3557b2 03cf            add     ecx,edi
00007ffe`8d3557b4 488b1515f0eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3557bb 8b9290000000    mov     edx,dword ptr [rdx+90h]
00007ffe`8d3557c1 03ca            add     ecx,edx
00007ffe`8d3557c3 418b5504        mov     edx,dword ptr [r13+4]
00007ffe`8d3557c7 03ca            add     ecx,edx
00007ffe`8d3557c9 488b1508f0eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3557d0 8b9290000000    mov     edx,dword ptr [rdx+90h]
00007ffe`8d3557d6 e89daaffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3557db 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d3557e2 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d3557e5 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 566:
00007ffe`8d3557e7 8bc8            mov     ecx,eax
00007ffe`8d3557e9 33cf            xor     ecx,edi
00007ffe`8d3557eb 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d3557f3 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 568:
00007ffe`8d3557f6 4489442458      mov     dword ptr [rsp+58h],r8d
00007ffe`8d3557fb 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d355802 8bf8            mov     edi,eax
00007ffe`8d355804 03cb            add     ecx,ebx
00007ffe`8d355806 488b15c3efeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d35580d 8b9294000000    mov     edx,dword ptr [rdx+94h]
00007ffe`8d355813 03ca            add     ecx,edx
00007ffe`8d355815 418b5510        mov     edx,dword ptr [r13+10h]
00007ffe`8d355819 03ca            add     ecx,edx
00007ffe`8d35581b 488b15b6efeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355822 8b9294000000    mov     edx,dword ptr [rdx+94h]
00007ffe`8d355828 e84baaffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d35582d 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355830 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 575:
00007ffe`8d355832 8bc8            mov     ecx,eax
00007ffe`8d355834 33cf            xor     ecx,edi
00007ffe`8d355836 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d35583d 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 577:
00007ffe`8d35583f 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355846 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35584a 03ca            add     ecx,edx
00007ffe`8d35584c 488b157defeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355853 8b9298000000    mov     edx,dword ptr [rdx+98h]
00007ffe`8d355859 03ca            add     ecx,edx
00007ffe`8d35585b 418b551c        mov     edx,dword ptr [r13+1Ch]
00007ffe`8d35585f 03ca            add     ecx,edx
00007ffe`8d355861 488b1570efeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355868 8b9298000000    mov     edx,dword ptr [rdx+98h]
00007ffe`8d35586e e805aaffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355873 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d35587b 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35587f 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 584:
00007ffe`8d355881 8bc8            mov     ecx,eax
00007ffe`8d355883 4133c8          xor     ecx,r8d
00007ffe`8d355886 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 586:
00007ffe`8d355888 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355890 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355897 03cb            add     ecx,ebx
00007ffe`8d355899 488b1530efeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3558a0 8b929c000000    mov     edx,dword ptr [rdx+9Ch]
00007ffe`8d3558a6 03ca            add     ecx,edx
00007ffe`8d3558a8 418b5528        mov     edx,dword ptr [r13+28h]
00007ffe`8d3558ac 03ca            add     ecx,edx
00007ffe`8d3558ae 488b1523efeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3558b5 8b929c000000    mov     edx,dword ptr [rdx+9Ch]
00007ffe`8d3558bb e8b8a9ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3558c0 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d3558c7 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d3558ca 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 593:
00007ffe`8d3558cc 8bc8            mov     ecx,eax
00007ffe`8d3558ce 33cb            xor     ecx,ebx
00007ffe`8d3558d0 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d3558d8 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 595:
00007ffe`8d3558db 4489442454      mov     dword ptr [rsp+54h],r8d
00007ffe`8d3558e0 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d3558e7 8bd8            mov     ebx,eax
00007ffe`8d3558e9 03cf            add     ecx,edi
00007ffe`8d3558eb 488b15deeeeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3558f2 8b92a0000000    mov     edx,dword ptr [rdx+0A0h]
00007ffe`8d3558f8 03ca            add     ecx,edx
00007ffe`8d3558fa 418b5534        mov     edx,dword ptr [r13+34h]
00007ffe`8d3558fe 03ca            add     ecx,edx
00007ffe`8d355900 488b15d1eeeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355907 8b92a0000000    mov     edx,dword ptr [rdx+0A0h]
00007ffe`8d35590d e866a9ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355912 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355915 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 602:
00007ffe`8d355917 8bc8            mov     ecx,eax
00007ffe`8d355919 33cb            xor     ecx,ebx
00007ffe`8d35591b 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355922 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 604:
00007ffe`8d355924 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d35592b 8b542454        mov     edx,dword ptr [rsp+54h]
00007ffe`8d35592f 03ca            add     ecx,edx
00007ffe`8d355931 488b1598eeeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355938 8b92a4000000    mov     edx,dword ptr [rdx+0A4h]
00007ffe`8d35593e 03ca            add     ecx,edx
00007ffe`8d355940 418b5500        mov     edx,dword ptr [r13]
00007ffe`8d355944 03ca            add     ecx,edx
00007ffe`8d355946 488b158beeeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35594d 8b92a4000000    mov     edx,dword ptr [rdx+0A4h]
00007ffe`8d355953 e820a9ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355958 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355960 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355964 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 611:
00007ffe`8d355966 8bc8            mov     ecx,eax
00007ffe`8d355968 4133c8          xor     ecx,r8d
00007ffe`8d35596b 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 613:
00007ffe`8d35596d 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355975 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d35597c 03cf            add     ecx,edi
00007ffe`8d35597e 488b154beeeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355985 8b92a8000000    mov     edx,dword ptr [rdx+0A8h]
00007ffe`8d35598b 03ca            add     ecx,edx
00007ffe`8d35598d 418b550c        mov     edx,dword ptr [r13+0Ch]
00007ffe`8d355991 03ca            add     ecx,edx
00007ffe`8d355993 488b153eeeeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d35599a 8b92a8000000    mov     edx,dword ptr [rdx+0A8h]
00007ffe`8d3559a0 e8d3a8ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3559a5 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d3559ac 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d3559af 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 620:
00007ffe`8d3559b1 8bc8            mov     ecx,eax
00007ffe`8d3559b3 33cf            xor     ecx,edi
00007ffe`8d3559b5 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d3559bd 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 622:
00007ffe`8d3559c0 4489442450      mov     dword ptr [rsp+50h],r8d
00007ffe`8d3559c5 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d3559cc 8bf8            mov     edi,eax
00007ffe`8d3559ce 03cb            add     ecx,ebx
00007ffe`8d3559d0 488b15f9edeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d3559d7 8b92ac000000    mov     edx,dword ptr [rdx+0ACh]
00007ffe`8d3559dd 03ca            add     ecx,edx
00007ffe`8d3559df 418b5518        mov     edx,dword ptr [r13+18h]
00007ffe`8d3559e3 03ca            add     ecx,edx
00007ffe`8d3559e5 488b15ecedeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d3559ec 8b92ac000000    mov     edx,dword ptr [rdx+0ACh]
00007ffe`8d3559f2 e881a8ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d3559f7 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d3559fa 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 629:
00007ffe`8d3559fc 8bc8            mov     ecx,eax
00007ffe`8d3559fe 33cf            xor     ecx,edi
00007ffe`8d355a00 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d355a07 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 631:
00007ffe`8d355a09 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355a10 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d355a14 03ca            add     ecx,edx
00007ffe`8d355a16 488b15b3edeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355a1d 8b92b0000000    mov     edx,dword ptr [rdx+0B0h]
00007ffe`8d355a23 03ca            add     ecx,edx
00007ffe`8d355a25 418b5524        mov     edx,dword ptr [r13+24h]
00007ffe`8d355a29 03ca            add     ecx,edx
00007ffe`8d355a2b 488b15a6edeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355a32 8b92b0000000    mov     edx,dword ptr [rdx+0B0h]
00007ffe`8d355a38 e83ba8ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355a3d 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355a45 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355a49 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 638:
00007ffe`8d355a4b 8bc8            mov     ecx,eax
00007ffe`8d355a4d 4133c8          xor     ecx,r8d
00007ffe`8d355a50 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 640:
00007ffe`8d355a52 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355a5a 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355a61 03cb            add     ecx,ebx
00007ffe`8d355a63 488b1566edeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355a6a 8b92b4000000    mov     edx,dword ptr [rdx+0B4h]
00007ffe`8d355a70 03ca            add     ecx,edx
00007ffe`8d355a72 418b5530        mov     edx,dword ptr [r13+30h]
00007ffe`8d355a76 03ca            add     ecx,edx
00007ffe`8d355a78 488b1559edeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355a7f 8b92b4000000    mov     edx,dword ptr [rdx+0B4h]
00007ffe`8d355a85 e8eea7ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355a8a 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d355a91 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355a94 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 647:
00007ffe`8d355a96 8bc8            mov     ecx,eax
00007ffe`8d355a98 33cb            xor     ecx,ebx
00007ffe`8d355a9a 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355aa2 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 649:
00007ffe`8d355aa5 448944244c      mov     dword ptr [rsp+4Ch],r8d
00007ffe`8d355aaa 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d355ab1 8bd8            mov     ebx,eax
00007ffe`8d355ab3 03cf            add     ecx,edi
00007ffe`8d355ab5 488b1514edeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355abc 8b92b8000000    mov     edx,dword ptr [rdx+0B8h]
00007ffe`8d355ac2 03ca            add     ecx,edx
00007ffe`8d355ac4 418b553c        mov     edx,dword ptr [r13+3Ch]
00007ffe`8d355ac8 03ca            add     ecx,edx
00007ffe`8d355aca 488b1507edeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355ad1 8b92b8000000    mov     edx,dword ptr [rdx+0B8h]
00007ffe`8d355ad7 e89ca7ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355adc 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355adf 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 656:
00007ffe`8d355ae1 8bc8            mov     ecx,eax
00007ffe`8d355ae3 33cb            xor     ecx,ebx
00007ffe`8d355ae5 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355aec 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 658:
00007ffe`8d355aee 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355af5 8b54244c        mov     edx,dword ptr [rsp+4Ch]
00007ffe`8d355af9 03ca            add     ecx,edx
00007ffe`8d355afb 488b15ceeceeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355b02 8b92bc000000    mov     edx,dword ptr [rdx+0BCh]
00007ffe`8d355b08 03ca            add     ecx,edx
00007ffe`8d355b0a 418b5508        mov     edx,dword ptr [r13+8]
00007ffe`8d355b0e 03ca            add     ecx,edx
00007ffe`8d355b10 488b15c1eceeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355b17 8b92bc000000    mov     edx,dword ptr [rdx+0BCh]
00007ffe`8d355b1d e856a7ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355b22 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355b2a 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355b2e 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 665:
00007ffe`8d355b30 8bcb            mov     ecx,ebx
00007ffe`8d355b32 f7d1            not     ecx
00007ffe`8d355b34 0bc8            or      ecx,eax
00007ffe`8d355b36 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 667:
00007ffe`8d355b39 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355b41 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355b48 03cf            add     ecx,edi
00007ffe`8d355b4a 488b157feceeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355b51 8b92c0000000    mov     edx,dword ptr [rdx+0C0h]
00007ffe`8d355b57 03ca            add     ecx,edx
00007ffe`8d355b59 418b5500        mov     edx,dword ptr [r13]
00007ffe`8d355b5d 03ca            add     ecx,edx
00007ffe`8d355b5f 488b1572eceeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355b66 8b92c0000000    mov     edx,dword ptr [rdx+0C0h]
00007ffe`8d355b6c e807a7ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355b71 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d355b78 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355b7b 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 674:
00007ffe`8d355b7d 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355b85 418bc8          mov     ecx,r8d
00007ffe`8d355b88 f7d1            not     ecx
00007ffe`8d355b8a 0bc8            or      ecx,eax
00007ffe`8d355b8c 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 676:
00007ffe`8d355b8e 4489442448      mov     dword ptr [rsp+48h],r8d
00007ffe`8d355b93 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d355b9a 8bf8            mov     edi,eax
00007ffe`8d355b9c 03cb            add     ecx,ebx
00007ffe`8d355b9e 488b152beceeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355ba5 8b92c4000000    mov     edx,dword ptr [rdx+0C4h]
00007ffe`8d355bab 03ca            add     ecx,edx
00007ffe`8d355bad 418b551c        mov     edx,dword ptr [r13+1Ch]
00007ffe`8d355bb1 03ca            add     ecx,edx
00007ffe`8d355bb3 488b151eeceeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355bba 8b92c4000000    mov     edx,dword ptr [rdx+0C4h]
00007ffe`8d355bc0 e8b3a6ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355bc5 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355bc8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 683:
00007ffe`8d355bca 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d355bd1 8bcb            mov     ecx,ebx
00007ffe`8d355bd3 f7d1            not     ecx
00007ffe`8d355bd5 0bc8            or      ecx,eax
00007ffe`8d355bd7 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 685:
00007ffe`8d355bd9 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355be0 8b542448        mov     edx,dword ptr [rsp+48h]
00007ffe`8d355be4 03ca            add     ecx,edx
00007ffe`8d355be6 488b15e3ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355bed 8b92c8000000    mov     edx,dword ptr [rdx+0C8h]
00007ffe`8d355bf3 03ca            add     ecx,edx
00007ffe`8d355bf5 418b5538        mov     edx,dword ptr [r13+38h]
00007ffe`8d355bf9 03ca            add     ecx,edx
00007ffe`8d355bfb 488b15d6ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355c02 8b92c8000000    mov     edx,dword ptr [rdx+0C8h]
00007ffe`8d355c08 e86ba6ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355c0d 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355c15 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355c19 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 692:
00007ffe`8d355c1b 8bcf            mov     ecx,edi
00007ffe`8d355c1d f7d1            not     ecx
00007ffe`8d355c1f 0bc8            or      ecx,eax
00007ffe`8d355c21 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 694:
00007ffe`8d355c24 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355c2c 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355c33 03cb            add     ecx,ebx
00007ffe`8d355c35 488b1594ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355c3c 8b92cc000000    mov     edx,dword ptr [rdx+0CCh]
00007ffe`8d355c42 03ca            add     ecx,edx
00007ffe`8d355c44 418b5514        mov     edx,dword ptr [r13+14h]
00007ffe`8d355c48 03ca            add     ecx,edx
00007ffe`8d355c4a 488b1587ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355c51 8b92cc000000    mov     edx,dword ptr [rdx+0CCh]
00007ffe`8d355c57 e81ca6ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355c5c 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d355c63 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355c66 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 701:
00007ffe`8d355c68 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355c70 418bc8          mov     ecx,r8d
00007ffe`8d355c73 f7d1            not     ecx
00007ffe`8d355c75 0bc8            or      ecx,eax
00007ffe`8d355c77 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 703:
00007ffe`8d355c79 4489442444      mov     dword ptr [rsp+44h],r8d
00007ffe`8d355c7e 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d355c85 8bd8            mov     ebx,eax
00007ffe`8d355c87 03cf            add     ecx,edi
00007ffe`8d355c89 488b1540ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355c90 8b92d0000000    mov     edx,dword ptr [rdx+0D0h]
00007ffe`8d355c96 03ca            add     ecx,edx
00007ffe`8d355c98 418b5530        mov     edx,dword ptr [r13+30h]
00007ffe`8d355c9c 03ca            add     ecx,edx
00007ffe`8d355c9e 488b1533ebeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355ca5 8b92d0000000    mov     edx,dword ptr [rdx+0D0h]
00007ffe`8d355cab e8c8a5ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355cb0 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355cb3 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 710:
00007ffe`8d355cb5 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355cbc 8bcf            mov     ecx,edi
00007ffe`8d355cbe f7d1            not     ecx
00007ffe`8d355cc0 0bc8            or      ecx,eax
00007ffe`8d355cc2 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 712:
00007ffe`8d355cc4 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355ccb 8b542444        mov     edx,dword ptr [rsp+44h]
00007ffe`8d355ccf 03ca            add     ecx,edx
00007ffe`8d355cd1 488b15f8eaeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355cd8 8b92d4000000    mov     edx,dword ptr [rdx+0D4h]
00007ffe`8d355cde 03ca            add     ecx,edx
00007ffe`8d355ce0 418b550c        mov     edx,dword ptr [r13+0Ch]
00007ffe`8d355ce4 03ca            add     ecx,edx
00007ffe`8d355ce6 488b15ebeaeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355ced 8b92d4000000    mov     edx,dword ptr [rdx+0D4h]
00007ffe`8d355cf3 e880a5ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355cf8 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355d00 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355d04 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 719:
00007ffe`8d355d06 8bcb            mov     ecx,ebx
00007ffe`8d355d08 f7d1            not     ecx
00007ffe`8d355d0a 0bc8            or      ecx,eax
00007ffe`8d355d0c 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 721:
00007ffe`8d355d0f 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355d17 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355d1e 03cf            add     ecx,edi
00007ffe`8d355d20 488b15a9eaeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355d27 8b92d8000000    mov     edx,dword ptr [rdx+0D8h]
00007ffe`8d355d2d 03ca            add     ecx,edx
00007ffe`8d355d2f 418b5528        mov     edx,dword ptr [r13+28h]
00007ffe`8d355d33 03ca            add     ecx,edx
00007ffe`8d355d35 488b159ceaeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355d3c 8b92d8000000    mov     edx,dword ptr [rdx+0D8h]
00007ffe`8d355d42 e831a5ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355d47 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d355d4e 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355d51 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 728:
00007ffe`8d355d53 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355d5b 418bc8          mov     ecx,r8d
00007ffe`8d355d5e f7d1            not     ecx
00007ffe`8d355d60 0bc8            or      ecx,eax
00007ffe`8d355d62 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 730:
00007ffe`8d355d64 4489442440      mov     dword ptr [rsp+40h],r8d
00007ffe`8d355d69 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d355d70 8bf8            mov     edi,eax
00007ffe`8d355d72 03cb            add     ecx,ebx
00007ffe`8d355d74 488b1555eaeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355d7b 8b92dc000000    mov     edx,dword ptr [rdx+0DCh]
00007ffe`8d355d81 03ca            add     ecx,edx
00007ffe`8d355d83 418b5504        mov     edx,dword ptr [r13+4]
00007ffe`8d355d87 03ca            add     ecx,edx
00007ffe`8d355d89 488b1548eaeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355d90 8b92dc000000    mov     edx,dword ptr [rdx+0DCh]
00007ffe`8d355d96 e8dda4ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355d9b 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355d9e 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 737:
00007ffe`8d355da0 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d355da7 8bcb            mov     ecx,ebx
00007ffe`8d355da9 f7d1            not     ecx
00007ffe`8d355dab 0bc8            or      ecx,eax
00007ffe`8d355dad 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 739:
00007ffe`8d355daf 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355db6 8b542440        mov     edx,dword ptr [rsp+40h]
00007ffe`8d355dba 03ca            add     ecx,edx
00007ffe`8d355dbc 488b150deaeeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355dc3 8b92e0000000    mov     edx,dword ptr [rdx+0E0h]
00007ffe`8d355dc9 03ca            add     ecx,edx
00007ffe`8d355dcb 418b5520        mov     edx,dword ptr [r13+20h]
00007ffe`8d355dcf 03ca            add     ecx,edx
00007ffe`8d355dd1 488b1500eaeeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355dd8 8b92e0000000    mov     edx,dword ptr [rdx+0E0h]
00007ffe`8d355dde e895a4ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355de3 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355deb 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355def 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 746:
00007ffe`8d355df1 8bcf            mov     ecx,edi
00007ffe`8d355df3 f7d1            not     ecx
00007ffe`8d355df5 0bc8            or      ecx,eax
00007ffe`8d355df7 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 748:
00007ffe`8d355dfa 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355e02 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355e09 03cb            add     ecx,ebx
00007ffe`8d355e0b 488b15bee9eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355e12 8b92e4000000    mov     edx,dword ptr [rdx+0E4h]
00007ffe`8d355e18 03ca            add     ecx,edx
00007ffe`8d355e1a 418b553c        mov     edx,dword ptr [r13+3Ch]
00007ffe`8d355e1e 03ca            add     ecx,edx
00007ffe`8d355e20 488b15b1e9eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355e27 8b92e4000000    mov     edx,dword ptr [rdx+0E4h]
00007ffe`8d355e2d e846a4ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355e32 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d355e39 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355e3c 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 755:
00007ffe`8d355e3e 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355e46 418bc8          mov     ecx,r8d
00007ffe`8d355e49 f7d1            not     ecx
00007ffe`8d355e4b 0bc8            or      ecx,eax
00007ffe`8d355e4d 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 757:
00007ffe`8d355e4f 448944243c      mov     dword ptr [rsp+3Ch],r8d
00007ffe`8d355e54 899c2480000000  mov     dword ptr [rsp+80h],ebx
00007ffe`8d355e5b 8bd8            mov     ebx,eax
00007ffe`8d355e5d 03cf            add     ecx,edi
00007ffe`8d355e5f 488b156ae9eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355e66 8b92e8000000    mov     edx,dword ptr [rdx+0E8h]
00007ffe`8d355e6c 03ca            add     ecx,edx
00007ffe`8d355e6e 418b5518        mov     edx,dword ptr [r13+18h]
00007ffe`8d355e72 03ca            add     ecx,edx
00007ffe`8d355e74 488b155de9eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355e7b 8b92e8000000    mov     edx,dword ptr [rdx+0E8h]
00007ffe`8d355e81 e8f2a3ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355e86 8d0c18          lea     ecx,[rax+rbx]
00007ffe`8d355e89 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 764:
00007ffe`8d355e8b 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d355e92 8bcf            mov     ecx,edi
00007ffe`8d355e94 f7d1            not     ecx
00007ffe`8d355e96 0bc8            or      ecx,eax
00007ffe`8d355e98 33cb            xor     ecx,ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 766:
00007ffe`8d355e9a 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355ea1 8b54243c        mov     edx,dword ptr [rsp+3Ch]
00007ffe`8d355ea5 03ca            add     ecx,edx
00007ffe`8d355ea7 488b1522e9eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355eae 8b92ec000000    mov     edx,dword ptr [rdx+0ECh]
00007ffe`8d355eb4 03ca            add     ecx,edx
00007ffe`8d355eb6 418b5534        mov     edx,dword ptr [r13+34h]
00007ffe`8d355eba 03ca            add     ecx,edx
00007ffe`8d355ebc 488b1515e9eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355ec3 8b92ec000000    mov     edx,dword ptr [rdx+0ECh]
00007ffe`8d355ec9 e8aaa3ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355ece 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355ed6 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355eda 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 773:
00007ffe`8d355edc 8bcb            mov     ecx,ebx
00007ffe`8d355ede f7d1            not     ecx
00007ffe`8d355ee0 0bc8            or      ecx,eax
00007ffe`8d355ee2 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 775:
00007ffe`8d355ee5 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355eed 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355ef4 03cf            add     ecx,edi
00007ffe`8d355ef6 488b15d3e8eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355efd 8b92f0000000    mov     edx,dword ptr [rdx+0F0h]
00007ffe`8d355f03 03ca            add     ecx,edx
00007ffe`8d355f05 418b5510        mov     edx,dword ptr [r13+10h]
00007ffe`8d355f09 03ca            add     ecx,edx
00007ffe`8d355f0b 488b15c6e8eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355f12 8b92f0000000    mov     edx,dword ptr [rdx+0F0h]
00007ffe`8d355f18 e85ba3ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355f1d 8bbc2484000000  mov     edi,dword ptr [rsp+84h]
00007ffe`8d355f24 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355f27 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 782:
00007ffe`8d355f29 448b842480000000 mov     r8d,dword ptr [rsp+80h]
00007ffe`8d355f31 418bc8          mov     ecx,r8d
00007ffe`8d355f34 f7d1            not     ecx
00007ffe`8d355f36 0bc8            or      ecx,eax
00007ffe`8d355f38 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 784:
00007ffe`8d355f3a 4489442438      mov     dword ptr [rsp+38h],r8d
00007ffe`8d355f3f 89bc2480000000  mov     dword ptr [rsp+80h],edi
00007ffe`8d355f46 8bf8            mov     edi,eax
00007ffe`8d355f48 03cb            add     ecx,ebx
00007ffe`8d355f4a 488b157fe8eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355f51 8b92f4000000    mov     edx,dword ptr [rdx+0F4h]
00007ffe`8d355f57 03ca            add     ecx,edx
00007ffe`8d355f59 418b552c        mov     edx,dword ptr [r13+2Ch]
00007ffe`8d355f5d 03ca            add     ecx,edx
00007ffe`8d355f5f 488b1572e8eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355f66 8b92f4000000    mov     edx,dword ptr [rdx+0F4h]
00007ffe`8d355f6c e807a3ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355f71 8d0c38          lea     ecx,[rax+rdi]
00007ffe`8d355f74 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 791:
00007ffe`8d355f76 8b9c2480000000  mov     ebx,dword ptr [rsp+80h]
00007ffe`8d355f7d 8bcb            mov     ecx,ebx
00007ffe`8d355f7f f7d1            not     ecx
00007ffe`8d355f81 0bc8            or      ecx,eax
00007ffe`8d355f83 33cf            xor     ecx,edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 793:
00007ffe`8d355f85 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355f8c 8b542438        mov     edx,dword ptr [rsp+38h]
00007ffe`8d355f90 03ca            add     ecx,edx
00007ffe`8d355f92 488b1537e8eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355f99 8b92f8000000    mov     edx,dword ptr [rdx+0F8h]
00007ffe`8d355f9f 03ca            add     ecx,edx
00007ffe`8d355fa1 418b5508        mov     edx,dword ptr [r13+8]
00007ffe`8d355fa5 03ca            add     ecx,edx
00007ffe`8d355fa7 488b152ae8eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355fae 8b92f8000000    mov     edx,dword ptr [rdx+0F8h]
00007ffe`8d355fb4 e8bfa2ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d355fb9 448b842484000000 mov     r8d,dword ptr [rsp+84h]
00007ffe`8d355fc1 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d355fc5 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 800:
00007ffe`8d355fc7 8bcf            mov     ecx,edi
00007ffe`8d355fc9 f7d1            not     ecx
00007ffe`8d355fcb 0bc8            or      ecx,eax
00007ffe`8d355fcd 4133c8          xor     ecx,r8d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 802:
00007ffe`8d355fd0 4489842480000000 mov     dword ptr [rsp+80h],r8d
00007ffe`8d355fd8 89842484000000  mov     dword ptr [rsp+84h],eax
00007ffe`8d355fdf 03cb            add     ecx,ebx
00007ffe`8d355fe1 488b15e8e7eeff  mov     rdx,qword ptr [00007ffe`8d2447d0]
00007ffe`8d355fe8 8b92fc000000    mov     edx,dword ptr [rdx+0FCh]
00007ffe`8d355fee 03ca            add     ecx,edx
00007ffe`8d355ff0 418b5524        mov     edx,dword ptr [r13+24h]
00007ffe`8d355ff4 03ca            add     ecx,edx
00007ffe`8d355ff6 488b15dbe7eeff  mov     rdx,qword ptr [00007ffe`8d2447d8]
00007ffe`8d355ffd 8b92fc000000    mov     edx,dword ptr [rdx+0FCh]
00007ffe`8d356003 e870a2ffff      call    00007ffe`8d350278 (Md5DotNet.Md5_3_Unmanaged.LeftRotate(UInt32, Int32), mdToken: 000000000600001b)
00007ffe`8d356008 8b9c2484000000  mov     ebx,dword ptr [rsp+84h]
00007ffe`8d35600f 03c3            add     eax,ebx
00007ffe`8d356011 013e            add     dword ptr [rsi],edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 809:
00007ffe`8d356013 3936            cmp     dword ptr [rsi],esi
00007ffe`8d356015 498bd7          mov     rdx,r15
00007ffe`8d356018 0102            add     dword ptr [rdx],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 810:
00007ffe`8d35601a 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35601c 498bc4          mov     rax,r12
00007ffe`8d35601f 0118            add     dword ptr [rax],ebx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 811:
00007ffe`8d356021 3936            cmp     dword ptr [rsi],esi
00007ffe`8d356023 488b442428      mov     rax,qword ptr [rsp+28h]
00007ffe`8d356028 8bbc2480000000  mov     edi,dword ptr [rsp+80h]
00007ffe`8d35602f 0138            add     dword ptr [rax],edi

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 178:
00007ffe`8d356031 41ffc6          inc     r14d
00007ffe`8d356034 443bf5          cmp     r14d,ebp
00007ffe`8d356037 488b9c2410010000 mov     rbx,qword ptr [rsp+110h]
00007ffe`8d35603f 8bbc2418010000  mov     edi,dword ptr [rsp+118h]
00007ffe`8d356046 0f8c9eebffff    jl      00007ffe`8d354bea

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_3_Unmanaged.cs @ 813:
00007ffe`8d35604c 4881c4c8000000  add     rsp,0C8h
00007ffe`8d356053 5b              pop     rbx
00007ffe`8d356054 5d              pop     rbp
00007ffe`8d356055 5e              pop     rsi
00007ffe`8d356056 5f              pop     rdi
00007ffe`8d356057 415c            pop     r12
00007ffe`8d356059 415d            pop     r13
00007ffe`8d35605b 415e            pop     r14
00007ffe`8d35605d 415f            pop     r15
00007ffe`8d35605f c3              ret
