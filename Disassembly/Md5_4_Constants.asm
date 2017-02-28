Md5DotNet.Md5_4_Constants.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d3565f0, size 1206

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 21:
>>> 00007ffe`8d3565f0 4157            push    r15
00007ffe`8d3565f2 4156            push    r14
00007ffe`8d3565f4 4155            push    r13
00007ffe`8d3565f6 4154            push    r12
00007ffe`8d3565f8 57              push    rdi
00007ffe`8d3565f9 56              push    rsi
00007ffe`8d3565fa 55              push    rbp
00007ffe`8d3565fb 53              push    rbx
00007ffe`8d3565fc 4881ecd8000000  sub     rsp,0D8h
00007ffe`8d356603 488bf1          mov     rsi,rcx
00007ffe`8d356606 488d7c2428      lea     rdi,[rsp+28h]
00007ffe`8d35660b b92c000000      mov     ecx,2Ch
00007ffe`8d356610 33c0            xor     eax,eax
00007ffe`8d356612 f3ab            rep stos dword ptr [rdi]
00007ffe`8d356614 488bce          mov     rcx,rsi
00007ffe`8d356617 488bd9          mov     rbx,rcx
00007ffe`8d35661a 8bfa            mov     edi,edx
00007ffe`8d35661c 498bf0          mov     rsi,r8
00007ffe`8d35661f 8d4708          lea     eax,[rdi+8]
00007ffe`8d356622 99              cdq
00007ffe`8d356623 83e23f          and     edx,3Fh
00007ffe`8d356626 03c2            add     eax,edx
00007ffe`8d356628 c1f806          sar     eax,6
00007ffe`8d35662b 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 23:
00007ffe`8d35662e c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 24:
00007ffe`8d356634 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 25:
00007ffe`8d35663b c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 26:
00007ffe`8d356642 c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 28:
00007ffe`8d356649 33c9            xor     ecx,ecx
00007ffe`8d35664b 488d942498000000 lea     rdx,[rsp+98h]
00007ffe`8d356653 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d356658 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d35665d c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d356663 c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d356669 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 30:
00007ffe`8d35666f 4533f6          xor     r14d,r14d
00007ffe`8d356672 85ed            test    ebp,ebp
00007ffe`8d356674 0f8e68110000    jle     00007ffe`8d3577e2
00007ffe`8d35667a 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d35667e 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d356682 488d4e0c        lea     rcx,[rsi+0Ch]
00007ffe`8d356686 48894c2428      mov     qword ptr [rsp+28h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 32:
00007ffe`8d35668b 458bee          mov     r13d,r14d
00007ffe`8d35668e 41c1e506        shl     r13d,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 33:
00007ffe`8d356692 418d4d40        lea     ecx,[r13+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 37:
00007ffe`8d356696 3bcf            cmp     ecx,edi
00007ffe`8d356698 0f8eb8000000    jle     00007ffe`8d356756

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 39:
00007ffe`8d35669e 443bef          cmp     r13d,edi
00007ffe`8d3566a1 7c46            jl      00007ffe`8d3566e9

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 41:
00007ffe`8d3566a3 443bef          cmp     r13d,edi
00007ffe`8d3566a6 750a            jne     00007ffe`8d3566b2

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 44:
00007ffe`8d3566a8 c684249800000080 mov     byte ptr [rsp+98h],80h
00007ffe`8d3566b0 eb26            jmp     00007ffe`8d3566d8

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 49:
00007ffe`8d3566b2 33c9            xor     ecx,ecx
00007ffe`8d3566b4 488d942498000000 lea     rdx,[rsp+98h]
00007ffe`8d3566bc c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d3566c1 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d3566c6 c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d3566cc c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d3566d2 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 52:
00007ffe`8d3566d8 4863cf          movsxd  rcx,edi
00007ffe`8d3566db 48c1e103        shl     rcx,3
00007ffe`8d3566df 48898c24d0000000 mov     qword ptr [rsp+0D0h],rcx
00007ffe`8d3566e7 eb63            jmp     00007ffe`8d35674c

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 56:
00007ffe`8d3566e9 2bcf            sub     ecx,edi
00007ffe`8d3566eb f7d9            neg     ecx
00007ffe`8d3566ed 8d4140          lea     eax,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 57:
00007ffe`8d3566f0 4c8d8c2498000000 lea     r9,[rsp+98h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 58:
00007ffe`8d3566f8 4963cd          movsxd  rcx,r13d
00007ffe`8d3566fb 4803cb          add     rcx,rbx
00007ffe`8d3566fe 4c898c2480000000 mov     qword ptr [rsp+80h],r9
00007ffe`8d356706 498bd1          mov     rdx,r9
00007ffe`8d356709 8984248c000000  mov     dword ptr [rsp+8Ch],eax
00007ffe`8d356710 448bc0          mov     r8d,eax
00007ffe`8d356713 e8a8b8ffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 61:
00007ffe`8d356718 448bac248c000000 mov     r13d,dword ptr [rsp+8Ch]
00007ffe`8d356720 4963cd          movsxd  rcx,r13d
00007ffe`8d356723 488b942480000000 mov     rdx,qword ptr [rsp+80h]
00007ffe`8d35672b c6040a80        mov     byte ptr [rdx+rcx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 64:
00007ffe`8d35672f 418d4d01        lea     ecx,[r13+1]
00007ffe`8d356733 f7d9            neg     ecx
00007ffe`8d356735 83c140          add     ecx,40h
00007ffe`8d356738 83f908          cmp     ecx,8
00007ffe`8d35673b 7c0f            jl      00007ffe`8d35674c

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 65:
00007ffe`8d35673d 4863cf          movsxd  rcx,edi
00007ffe`8d356740 48c1e103        shl     rcx,3
00007ffe`8d356744 48898c24d0000000 mov     qword ptr [rsp+0D0h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 69:
00007ffe`8d35674c 4c8dac2498000000 lea     r13,[rsp+98h]
00007ffe`8d356754 eb09            jmp     00007ffe`8d35675f

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 73:
00007ffe`8d356756 4963cd          movsxd  rcx,r13d
00007ffe`8d356759 4803cb          add     rcx,rbx
00007ffe`8d35675c 4c8be9          mov     r13,rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 76:
00007ffe`8d35675f 8b0e            mov     ecx,dword ptr [rsi]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 77:
00007ffe`8d356761 8b4604          mov     eax,dword ptr [rsi+4]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 78:
00007ffe`8d356764 448b4608        mov     r8d,dword ptr [rsi+8]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 79:
00007ffe`8d356768 448b4e0c        mov     r9d,dword ptr [rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 84:
00007ffe`8d35676c 8bd0            mov     edx,eax
00007ffe`8d35676e 4123d0          and     edx,r8d
00007ffe`8d356771 448bd0          mov     r10d,eax
00007ffe`8d356774 41f7d2          not     r10d
00007ffe`8d356777 4523d1          and     r10d,r9d
00007ffe`8d35677a 410bd2          or      edx,r10d
00007ffe`8d35677d 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 85:
00007ffe`8d356780 458bd8          mov     r11d,r8d
00007ffe`8d356783 448bc0          mov     r8d,eax
00007ffe`8d356786 428d0411        lea     eax,[rcx+r10]
00007ffe`8d35678a 458b5500        mov     r10d,dword ptr [r13]
00007ffe`8d35678e 428d8c1078a46ad7 lea     ecx,[rax+r10-28955B88h]
00007ffe`8d356796 8bd1            mov     edx,ecx
00007ffe`8d356798 c1e207          shl     edx,7
00007ffe`8d35679b c1e919          shr     ecx,19h
00007ffe`8d35679e 0bca            or      ecx,edx
00007ffe`8d3567a0 4103c8          add     ecx,r8d
00007ffe`8d3567a3 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 92:
00007ffe`8d3567a5 8bc8            mov     ecx,eax
00007ffe`8d3567a7 4123c8          and     ecx,r8d
00007ffe`8d3567aa 8bd0            mov     edx,eax
00007ffe`8d3567ac f7d2            not     edx
00007ffe`8d3567ae 4123d3          and     edx,r11d
00007ffe`8d3567b1 0bca            or      ecx,edx
00007ffe`8d3567b3 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 93:
00007ffe`8d3567b6 418bcb          mov     ecx,r11d
00007ffe`8d3567b9 458bd8          mov     r11d,r8d
00007ffe`8d3567bc 448bc0          mov     r8d,eax
00007ffe`8d3567bf 438d0411        lea     eax,[r9+r10]
00007ffe`8d3567c3 458b5504        mov     r10d,dword ptr [r13+4]
00007ffe`8d3567c7 428d941056b7c7e8 lea     edx,[rax+r10-173848AAh]
00007ffe`8d3567cf 8bc2            mov     eax,edx
00007ffe`8d3567d1 c1e00c          shl     eax,0Ch
00007ffe`8d3567d4 c1ea14          shr     edx,14h
00007ffe`8d3567d7 0bd0            or      edx,eax
00007ffe`8d3567d9 4103d0          add     edx,r8d
00007ffe`8d3567dc 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 100:
00007ffe`8d3567de 8bd0            mov     edx,eax
00007ffe`8d3567e0 4123d0          and     edx,r8d
00007ffe`8d3567e3 448bc8          mov     r9d,eax
00007ffe`8d3567e6 41f7d1          not     r9d
00007ffe`8d3567e9 4523cb          and     r9d,r11d
00007ffe`8d3567ec 410bd1          or      edx,r9d
00007ffe`8d3567ef 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 101:
00007ffe`8d3567f2 418bd3          mov     edx,r11d
00007ffe`8d3567f5 458bd8          mov     r11d,r8d
00007ffe`8d3567f8 448bc0          mov     r8d,eax
00007ffe`8d3567fb 428d0411        lea     eax,[rcx+r10]
00007ffe`8d3567ff 458b5508        mov     r10d,dword ptr [r13+8]
00007ffe`8d356803 428d8c10db702024 lea     ecx,[rax+r10+242070DBh]
00007ffe`8d35680b 8bc1            mov     eax,ecx
00007ffe`8d35680d c1e011          shl     eax,11h
00007ffe`8d356810 c1e90f          shr     ecx,0Fh
00007ffe`8d356813 0bc8            or      ecx,eax
00007ffe`8d356815 4103c8          add     ecx,r8d
00007ffe`8d356818 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 108:
00007ffe`8d35681a 8bc8            mov     ecx,eax
00007ffe`8d35681c 4123c8          and     ecx,r8d
00007ffe`8d35681f 448bc8          mov     r9d,eax
00007ffe`8d356822 41f7d1          not     r9d
00007ffe`8d356825 4523cb          and     r9d,r11d
00007ffe`8d356828 410bc9          or      ecx,r9d
00007ffe`8d35682b 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 109:
00007ffe`8d35682e 418bcb          mov     ecx,r11d
00007ffe`8d356831 458bd8          mov     r11d,r8d
00007ffe`8d356834 448bc0          mov     r8d,eax
00007ffe`8d356837 428d0412        lea     eax,[rdx+r10]
00007ffe`8d35683b 458b550c        mov     r10d,dword ptr [r13+0Ch]
00007ffe`8d35683f 428d9410eecebdc1 lea     edx,[rax+r10-3E423112h]
00007ffe`8d356847 8bc2            mov     eax,edx
00007ffe`8d356849 c1e016          shl     eax,16h
00007ffe`8d35684c c1ea0a          shr     edx,0Ah
00007ffe`8d35684f 0bd0            or      edx,eax
00007ffe`8d356851 4103d0          add     edx,r8d
00007ffe`8d356854 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 116:
00007ffe`8d356856 8bd0            mov     edx,eax
00007ffe`8d356858 4123d0          and     edx,r8d
00007ffe`8d35685b 448bc8          mov     r9d,eax
00007ffe`8d35685e 41f7d1          not     r9d
00007ffe`8d356861 4523cb          and     r9d,r11d
00007ffe`8d356864 410bd1          or      edx,r9d
00007ffe`8d356867 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 117:
00007ffe`8d35686a 418bd3          mov     edx,r11d
00007ffe`8d35686d 458bd8          mov     r11d,r8d
00007ffe`8d356870 448bc0          mov     r8d,eax
00007ffe`8d356873 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356877 458b5510        mov     r10d,dword ptr [r13+10h]
00007ffe`8d35687b 428d8c10af0f7cf5 lea     ecx,[rax+r10-0A83F051h]
00007ffe`8d356883 8bc1            mov     eax,ecx
00007ffe`8d356885 c1e007          shl     eax,7
00007ffe`8d356888 c1e919          shr     ecx,19h
00007ffe`8d35688b 0bc8            or      ecx,eax
00007ffe`8d35688d 4103c8          add     ecx,r8d
00007ffe`8d356890 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 124:
00007ffe`8d356892 8bc8            mov     ecx,eax
00007ffe`8d356894 4123c8          and     ecx,r8d
00007ffe`8d356897 448bc8          mov     r9d,eax
00007ffe`8d35689a 41f7d1          not     r9d
00007ffe`8d35689d 4523cb          and     r9d,r11d
00007ffe`8d3568a0 410bc9          or      ecx,r9d
00007ffe`8d3568a3 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 125:
00007ffe`8d3568a6 418bcb          mov     ecx,r11d
00007ffe`8d3568a9 458bd8          mov     r11d,r8d
00007ffe`8d3568ac 448bc0          mov     r8d,eax
00007ffe`8d3568af 428d0412        lea     eax,[rdx+r10]
00007ffe`8d3568b3 458b5514        mov     r10d,dword ptr [r13+14h]
00007ffe`8d3568b7 428d94102ac68747 lea     edx,[rax+r10+4787C62Ah]
00007ffe`8d3568bf 8bc2            mov     eax,edx
00007ffe`8d3568c1 c1e00c          shl     eax,0Ch
00007ffe`8d3568c4 c1ea14          shr     edx,14h
00007ffe`8d3568c7 0bd0            or      edx,eax
00007ffe`8d3568c9 4103d0          add     edx,r8d
00007ffe`8d3568cc 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 132:
00007ffe`8d3568ce 8bd0            mov     edx,eax
00007ffe`8d3568d0 4123d0          and     edx,r8d
00007ffe`8d3568d3 448bc8          mov     r9d,eax
00007ffe`8d3568d6 41f7d1          not     r9d
00007ffe`8d3568d9 4523cb          and     r9d,r11d
00007ffe`8d3568dc 410bd1          or      edx,r9d
00007ffe`8d3568df 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 133:
00007ffe`8d3568e2 418bd3          mov     edx,r11d
00007ffe`8d3568e5 458bd8          mov     r11d,r8d
00007ffe`8d3568e8 448bc0          mov     r8d,eax
00007ffe`8d3568eb 428d0411        lea     eax,[rcx+r10]
00007ffe`8d3568ef 458b5518        mov     r10d,dword ptr [r13+18h]
00007ffe`8d3568f3 428d8c10134630a8 lea     ecx,[rax+r10-57CFB9EDh]
00007ffe`8d3568fb 8bc1            mov     eax,ecx
00007ffe`8d3568fd c1e011          shl     eax,11h
00007ffe`8d356900 c1e90f          shr     ecx,0Fh
00007ffe`8d356903 0bc8            or      ecx,eax
00007ffe`8d356905 4103c8          add     ecx,r8d
00007ffe`8d356908 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 140:
00007ffe`8d35690a 8bc8            mov     ecx,eax
00007ffe`8d35690c 4123c8          and     ecx,r8d
00007ffe`8d35690f 448bc8          mov     r9d,eax
00007ffe`8d356912 41f7d1          not     r9d
00007ffe`8d356915 4523cb          and     r9d,r11d
00007ffe`8d356918 410bc9          or      ecx,r9d
00007ffe`8d35691b 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 141:
00007ffe`8d35691e 418bcb          mov     ecx,r11d
00007ffe`8d356921 458bd8          mov     r11d,r8d
00007ffe`8d356924 448bc0          mov     r8d,eax
00007ffe`8d356927 428d0412        lea     eax,[rdx+r10]
00007ffe`8d35692b 458b551c        mov     r10d,dword ptr [r13+1Ch]
00007ffe`8d35692f 428d9410019546fd lea     edx,[rax+r10-2B96AFFh]
00007ffe`8d356937 8bc2            mov     eax,edx
00007ffe`8d356939 c1e016          shl     eax,16h
00007ffe`8d35693c c1ea0a          shr     edx,0Ah
00007ffe`8d35693f 0bd0            or      edx,eax
00007ffe`8d356941 4103d0          add     edx,r8d
00007ffe`8d356944 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 148:
00007ffe`8d356946 8bd0            mov     edx,eax
00007ffe`8d356948 4123d0          and     edx,r8d
00007ffe`8d35694b 448bc8          mov     r9d,eax
00007ffe`8d35694e 41f7d1          not     r9d
00007ffe`8d356951 4523cb          and     r9d,r11d
00007ffe`8d356954 410bd1          or      edx,r9d
00007ffe`8d356957 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 149:
00007ffe`8d35695a 418bd3          mov     edx,r11d
00007ffe`8d35695d 458bd8          mov     r11d,r8d
00007ffe`8d356960 448bc0          mov     r8d,eax
00007ffe`8d356963 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356967 458b5520        mov     r10d,dword ptr [r13+20h]
00007ffe`8d35696b 428d8c10d8988069 lea     ecx,[rax+r10+698098D8h]
00007ffe`8d356973 8bc1            mov     eax,ecx
00007ffe`8d356975 c1e007          shl     eax,7
00007ffe`8d356978 c1e919          shr     ecx,19h
00007ffe`8d35697b 0bc8            or      ecx,eax
00007ffe`8d35697d 4103c8          add     ecx,r8d
00007ffe`8d356980 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 156:
00007ffe`8d356982 8bc8            mov     ecx,eax
00007ffe`8d356984 4123c8          and     ecx,r8d
00007ffe`8d356987 448bc8          mov     r9d,eax
00007ffe`8d35698a 41f7d1          not     r9d
00007ffe`8d35698d 4523cb          and     r9d,r11d
00007ffe`8d356990 410bc9          or      ecx,r9d
00007ffe`8d356993 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 157:
00007ffe`8d356996 418bcb          mov     ecx,r11d
00007ffe`8d356999 458bd8          mov     r11d,r8d
00007ffe`8d35699c 448bc0          mov     r8d,eax
00007ffe`8d35699f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d3569a3 458b5524        mov     r10d,dword ptr [r13+24h]
00007ffe`8d3569a7 428d9410aff7448b lea     edx,[rax+r10-74BB0851h]
00007ffe`8d3569af 8bc2            mov     eax,edx
00007ffe`8d3569b1 c1e00c          shl     eax,0Ch
00007ffe`8d3569b4 c1ea14          shr     edx,14h
00007ffe`8d3569b7 0bd0            or      edx,eax
00007ffe`8d3569b9 4103d0          add     edx,r8d
00007ffe`8d3569bc 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 164:
00007ffe`8d3569be 8bd0            mov     edx,eax
00007ffe`8d3569c0 4123d0          and     edx,r8d
00007ffe`8d3569c3 448bc8          mov     r9d,eax
00007ffe`8d3569c6 41f7d1          not     r9d
00007ffe`8d3569c9 4523cb          and     r9d,r11d
00007ffe`8d3569cc 410bd1          or      edx,r9d
00007ffe`8d3569cf 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 165:
00007ffe`8d3569d2 418bd3          mov     edx,r11d
00007ffe`8d3569d5 458bd8          mov     r11d,r8d
00007ffe`8d3569d8 448bc0          mov     r8d,eax
00007ffe`8d3569db 428d0411        lea     eax,[rcx+r10]
00007ffe`8d3569df 458b5528        mov     r10d,dword ptr [r13+28h]
00007ffe`8d3569e3 428d8c10b15bffff lea     ecx,[rax+r10-0A44Fh]
00007ffe`8d3569eb 8bc1            mov     eax,ecx
00007ffe`8d3569ed c1e011          shl     eax,11h
00007ffe`8d3569f0 c1e90f          shr     ecx,0Fh
00007ffe`8d3569f3 0bc8            or      ecx,eax
00007ffe`8d3569f5 4103c8          add     ecx,r8d
00007ffe`8d3569f8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 172:
00007ffe`8d3569fa 8bc8            mov     ecx,eax
00007ffe`8d3569fc 4123c8          and     ecx,r8d
00007ffe`8d3569ff 448bc8          mov     r9d,eax
00007ffe`8d356a02 41f7d1          not     r9d
00007ffe`8d356a05 4523cb          and     r9d,r11d
00007ffe`8d356a08 410bc9          or      ecx,r9d
00007ffe`8d356a0b 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 173:
00007ffe`8d356a0e 418bcb          mov     ecx,r11d
00007ffe`8d356a11 458bd8          mov     r11d,r8d
00007ffe`8d356a14 448bc0          mov     r8d,eax
00007ffe`8d356a17 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356a1b 458b552c        mov     r10d,dword ptr [r13+2Ch]
00007ffe`8d356a1f 428d9410bed75c89 lea     edx,[rax+r10-76A32842h]
00007ffe`8d356a27 8bc2            mov     eax,edx
00007ffe`8d356a29 c1e016          shl     eax,16h
00007ffe`8d356a2c c1ea0a          shr     edx,0Ah
00007ffe`8d356a2f 0bd0            or      edx,eax
00007ffe`8d356a31 4103d0          add     edx,r8d
00007ffe`8d356a34 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 180:
00007ffe`8d356a36 8bd0            mov     edx,eax
00007ffe`8d356a38 4123d0          and     edx,r8d
00007ffe`8d356a3b 448bc8          mov     r9d,eax
00007ffe`8d356a3e 41f7d1          not     r9d
00007ffe`8d356a41 4523cb          and     r9d,r11d
00007ffe`8d356a44 410bd1          or      edx,r9d
00007ffe`8d356a47 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 181:
00007ffe`8d356a4a 418bd3          mov     edx,r11d
00007ffe`8d356a4d 458bd8          mov     r11d,r8d
00007ffe`8d356a50 448bc0          mov     r8d,eax
00007ffe`8d356a53 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356a57 458b5530        mov     r10d,dword ptr [r13+30h]
00007ffe`8d356a5b 428d8c102211906b lea     ecx,[rax+r10+6B901122h]
00007ffe`8d356a63 8bc1            mov     eax,ecx
00007ffe`8d356a65 c1e007          shl     eax,7
00007ffe`8d356a68 c1e919          shr     ecx,19h
00007ffe`8d356a6b 0bc8            or      ecx,eax
00007ffe`8d356a6d 4103c8          add     ecx,r8d
00007ffe`8d356a70 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 188:
00007ffe`8d356a72 8bc8            mov     ecx,eax
00007ffe`8d356a74 4123c8          and     ecx,r8d
00007ffe`8d356a77 448bc8          mov     r9d,eax
00007ffe`8d356a7a 41f7d1          not     r9d
00007ffe`8d356a7d 4523cb          and     r9d,r11d
00007ffe`8d356a80 410bc9          or      ecx,r9d
00007ffe`8d356a83 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 189:
00007ffe`8d356a86 418bcb          mov     ecx,r11d
00007ffe`8d356a89 458bd8          mov     r11d,r8d
00007ffe`8d356a8c 448bc0          mov     r8d,eax
00007ffe`8d356a8f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356a93 458b5534        mov     r10d,dword ptr [r13+34h]
00007ffe`8d356a97 428d9410937198fd lea     edx,[rax+r10-2678E6Dh]
00007ffe`8d356a9f 8bc2            mov     eax,edx
00007ffe`8d356aa1 c1e00c          shl     eax,0Ch
00007ffe`8d356aa4 c1ea14          shr     edx,14h
00007ffe`8d356aa7 0bd0            or      edx,eax
00007ffe`8d356aa9 4103d0          add     edx,r8d
00007ffe`8d356aac 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 196:
00007ffe`8d356aae 8bd0            mov     edx,eax
00007ffe`8d356ab0 4123d0          and     edx,r8d
00007ffe`8d356ab3 448bc8          mov     r9d,eax
00007ffe`8d356ab6 41f7d1          not     r9d
00007ffe`8d356ab9 4523cb          and     r9d,r11d
00007ffe`8d356abc 410bd1          or      edx,r9d
00007ffe`8d356abf 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 197:
00007ffe`8d356ac2 418bd3          mov     edx,r11d
00007ffe`8d356ac5 458bd8          mov     r11d,r8d
00007ffe`8d356ac8 448bc0          mov     r8d,eax
00007ffe`8d356acb 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356acf 458b5538        mov     r10d,dword ptr [r13+38h]
00007ffe`8d356ad3 428d8c108e4379a6 lea     ecx,[rax+r10-5986BC72h]
00007ffe`8d356adb 8bc1            mov     eax,ecx
00007ffe`8d356add c1e011          shl     eax,11h
00007ffe`8d356ae0 c1e90f          shr     ecx,0Fh
00007ffe`8d356ae3 0bc8            or      ecx,eax
00007ffe`8d356ae5 4103c8          add     ecx,r8d
00007ffe`8d356ae8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 204:
00007ffe`8d356aea 8bc8            mov     ecx,eax
00007ffe`8d356aec 4123c8          and     ecx,r8d
00007ffe`8d356aef 448bc8          mov     r9d,eax
00007ffe`8d356af2 41f7d1          not     r9d
00007ffe`8d356af5 4523cb          and     r9d,r11d
00007ffe`8d356af8 410bc9          or      ecx,r9d
00007ffe`8d356afb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 205:
00007ffe`8d356afe 418bcb          mov     ecx,r11d
00007ffe`8d356b01 458bd8          mov     r11d,r8d
00007ffe`8d356b04 448bc0          mov     r8d,eax
00007ffe`8d356b07 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356b0b 458b553c        mov     r10d,dword ptr [r13+3Ch]
00007ffe`8d356b0f 428d94102108b449 lea     edx,[rax+r10+49B40821h]
00007ffe`8d356b17 8bc2            mov     eax,edx
00007ffe`8d356b19 c1e016          shl     eax,16h
00007ffe`8d356b1c c1ea0a          shr     edx,0Ah
00007ffe`8d356b1f 0bd0            or      edx,eax
00007ffe`8d356b21 4103d0          add     edx,r8d
00007ffe`8d356b24 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 213:
00007ffe`8d356b26 418bd3          mov     edx,r11d
00007ffe`8d356b29 23d0            and     edx,eax
00007ffe`8d356b2b 458bcb          mov     r9d,r11d
00007ffe`8d356b2e 41f7d1          not     r9d
00007ffe`8d356b31 4523c8          and     r9d,r8d
00007ffe`8d356b34 410bd1          or      edx,r9d
00007ffe`8d356b37 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 214:
00007ffe`8d356b3a 418bd3          mov     edx,r11d
00007ffe`8d356b3d 458bd8          mov     r11d,r8d
00007ffe`8d356b40 448bc0          mov     r8d,eax
00007ffe`8d356b43 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356b47 458b5504        mov     r10d,dword ptr [r13+4]
00007ffe`8d356b4b 428d8c1062251ef6 lea     ecx,[rax+r10-9E1DA9Eh]
00007ffe`8d356b53 8bc1            mov     eax,ecx
00007ffe`8d356b55 c1e005          shl     eax,5
00007ffe`8d356b58 c1e91b          shr     ecx,1Bh
00007ffe`8d356b5b 0bc8            or      ecx,eax
00007ffe`8d356b5d 4103c8          add     ecx,r8d
00007ffe`8d356b60 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 221:
00007ffe`8d356b62 418bcb          mov     ecx,r11d
00007ffe`8d356b65 23c8            and     ecx,eax
00007ffe`8d356b67 458bcb          mov     r9d,r11d
00007ffe`8d356b6a 41f7d1          not     r9d
00007ffe`8d356b6d 4523c8          and     r9d,r8d
00007ffe`8d356b70 410bc9          or      ecx,r9d
00007ffe`8d356b73 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 222:
00007ffe`8d356b76 418bcb          mov     ecx,r11d
00007ffe`8d356b79 458bd8          mov     r11d,r8d
00007ffe`8d356b7c 448bc0          mov     r8d,eax
00007ffe`8d356b7f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356b83 458b5518        mov     r10d,dword ptr [r13+18h]
00007ffe`8d356b87 428d941040b340c0 lea     edx,[rax+r10-3FBF4CC0h]
00007ffe`8d356b8f 8bc2            mov     eax,edx
00007ffe`8d356b91 c1e009          shl     eax,9
00007ffe`8d356b94 c1ea17          shr     edx,17h
00007ffe`8d356b97 0bd0            or      edx,eax
00007ffe`8d356b99 4103d0          add     edx,r8d
00007ffe`8d356b9c 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 229:
00007ffe`8d356b9e 418bd3          mov     edx,r11d
00007ffe`8d356ba1 23d0            and     edx,eax
00007ffe`8d356ba3 458bcb          mov     r9d,r11d
00007ffe`8d356ba6 41f7d1          not     r9d
00007ffe`8d356ba9 4523c8          and     r9d,r8d
00007ffe`8d356bac 410bd1          or      edx,r9d
00007ffe`8d356baf 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 230:
00007ffe`8d356bb2 418bd3          mov     edx,r11d
00007ffe`8d356bb5 458bd8          mov     r11d,r8d
00007ffe`8d356bb8 448bc0          mov     r8d,eax
00007ffe`8d356bbb 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356bbf 458b552c        mov     r10d,dword ptr [r13+2Ch]
00007ffe`8d356bc3 428d8c10515a5e26 lea     ecx,[rax+r10+265E5A51h]
00007ffe`8d356bcb 8bc1            mov     eax,ecx
00007ffe`8d356bcd c1e00e          shl     eax,0Eh
00007ffe`8d356bd0 c1e912          shr     ecx,12h
00007ffe`8d356bd3 0bc8            or      ecx,eax
00007ffe`8d356bd5 4103c8          add     ecx,r8d
00007ffe`8d356bd8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 237:
00007ffe`8d356bda 418bcb          mov     ecx,r11d
00007ffe`8d356bdd 23c8            and     ecx,eax
00007ffe`8d356bdf 458bcb          mov     r9d,r11d
00007ffe`8d356be2 41f7d1          not     r9d
00007ffe`8d356be5 4523c8          and     r9d,r8d
00007ffe`8d356be8 410bc9          or      ecx,r9d
00007ffe`8d356beb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 238:
00007ffe`8d356bee 418bcb          mov     ecx,r11d
00007ffe`8d356bf1 458bd8          mov     r11d,r8d
00007ffe`8d356bf4 448bc0          mov     r8d,eax
00007ffe`8d356bf7 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356bfb 458b5500        mov     r10d,dword ptr [r13]
00007ffe`8d356bff 428d9410aac7b6e9 lea     edx,[rax+r10-16493856h]
00007ffe`8d356c07 8bc2            mov     eax,edx
00007ffe`8d356c09 c1e014          shl     eax,14h
00007ffe`8d356c0c c1ea0c          shr     edx,0Ch
00007ffe`8d356c0f 0bd0            or      edx,eax
00007ffe`8d356c11 4103d0          add     edx,r8d
00007ffe`8d356c14 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 245:
00007ffe`8d356c16 418bd3          mov     edx,r11d
00007ffe`8d356c19 23d0            and     edx,eax
00007ffe`8d356c1b 458bcb          mov     r9d,r11d
00007ffe`8d356c1e 41f7d1          not     r9d
00007ffe`8d356c21 4523c8          and     r9d,r8d
00007ffe`8d356c24 410bd1          or      edx,r9d
00007ffe`8d356c27 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 246:
00007ffe`8d356c2a 418bd3          mov     edx,r11d
00007ffe`8d356c2d 458bd8          mov     r11d,r8d
00007ffe`8d356c30 448bc0          mov     r8d,eax
00007ffe`8d356c33 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356c37 458b5514        mov     r10d,dword ptr [r13+14h]
00007ffe`8d356c3b 428d8c105d102fd6 lea     ecx,[rax+r10-29D0EFA3h]
00007ffe`8d356c43 8bc1            mov     eax,ecx
00007ffe`8d356c45 c1e005          shl     eax,5
00007ffe`8d356c48 c1e91b          shr     ecx,1Bh
00007ffe`8d356c4b 0bc8            or      ecx,eax
00007ffe`8d356c4d 4103c8          add     ecx,r8d
00007ffe`8d356c50 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 253:
00007ffe`8d356c52 418bcb          mov     ecx,r11d
00007ffe`8d356c55 23c8            and     ecx,eax
00007ffe`8d356c57 458bcb          mov     r9d,r11d
00007ffe`8d356c5a 41f7d1          not     r9d
00007ffe`8d356c5d 4523c8          and     r9d,r8d
00007ffe`8d356c60 410bc9          or      ecx,r9d
00007ffe`8d356c63 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 254:
00007ffe`8d356c66 418bcb          mov     ecx,r11d
00007ffe`8d356c69 458bd8          mov     r11d,r8d
00007ffe`8d356c6c 448bc0          mov     r8d,eax
00007ffe`8d356c6f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356c73 458b5528        mov     r10d,dword ptr [r13+28h]
00007ffe`8d356c77 428d941053144402 lea     edx,[rax+r10+2441453h]
00007ffe`8d356c7f 8bc2            mov     eax,edx
00007ffe`8d356c81 c1e009          shl     eax,9
00007ffe`8d356c84 c1ea17          shr     edx,17h
00007ffe`8d356c87 0bd0            or      edx,eax
00007ffe`8d356c89 4103d0          add     edx,r8d
00007ffe`8d356c8c 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 261:
00007ffe`8d356c8e 418bd3          mov     edx,r11d
00007ffe`8d356c91 23d0            and     edx,eax
00007ffe`8d356c93 458bcb          mov     r9d,r11d
00007ffe`8d356c96 41f7d1          not     r9d
00007ffe`8d356c99 4523c8          and     r9d,r8d
00007ffe`8d356c9c 410bd1          or      edx,r9d
00007ffe`8d356c9f 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 262:
00007ffe`8d356ca2 418bd3          mov     edx,r11d
00007ffe`8d356ca5 458bd8          mov     r11d,r8d
00007ffe`8d356ca8 448bc0          mov     r8d,eax
00007ffe`8d356cab 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356caf 458b553c        mov     r10d,dword ptr [r13+3Ch]
00007ffe`8d356cb3 428d8c1081e6a1d8 lea     ecx,[rax+r10-275E197Fh]
00007ffe`8d356cbb 8bc1            mov     eax,ecx
00007ffe`8d356cbd c1e00e          shl     eax,0Eh
00007ffe`8d356cc0 c1e912          shr     ecx,12h
00007ffe`8d356cc3 0bc8            or      ecx,eax
00007ffe`8d356cc5 4103c8          add     ecx,r8d
00007ffe`8d356cc8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 269:
00007ffe`8d356cca 418bcb          mov     ecx,r11d
00007ffe`8d356ccd 23c8            and     ecx,eax
00007ffe`8d356ccf 458bcb          mov     r9d,r11d
00007ffe`8d356cd2 41f7d1          not     r9d
00007ffe`8d356cd5 4523c8          and     r9d,r8d
00007ffe`8d356cd8 410bc9          or      ecx,r9d
00007ffe`8d356cdb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 270:
00007ffe`8d356cde 418bcb          mov     ecx,r11d
00007ffe`8d356ce1 458bd8          mov     r11d,r8d
00007ffe`8d356ce4 448bc0          mov     r8d,eax
00007ffe`8d356ce7 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356ceb 458b5510        mov     r10d,dword ptr [r13+10h]
00007ffe`8d356cef 428d9410c8fbd3e7 lea     edx,[rax+r10-182C0438h]
00007ffe`8d356cf7 8bc2            mov     eax,edx
00007ffe`8d356cf9 c1e014          shl     eax,14h
00007ffe`8d356cfc c1ea0c          shr     edx,0Ch
00007ffe`8d356cff 0bd0            or      edx,eax
00007ffe`8d356d01 4103d0          add     edx,r8d
00007ffe`8d356d04 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 277:
00007ffe`8d356d06 418bd3          mov     edx,r11d
00007ffe`8d356d09 23d0            and     edx,eax
00007ffe`8d356d0b 458bcb          mov     r9d,r11d
00007ffe`8d356d0e 41f7d1          not     r9d
00007ffe`8d356d11 4523c8          and     r9d,r8d
00007ffe`8d356d14 410bd1          or      edx,r9d
00007ffe`8d356d17 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 278:
00007ffe`8d356d1a 418bd3          mov     edx,r11d
00007ffe`8d356d1d 458bd8          mov     r11d,r8d
00007ffe`8d356d20 448bc0          mov     r8d,eax
00007ffe`8d356d23 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356d27 458b5524        mov     r10d,dword ptr [r13+24h]
00007ffe`8d356d2b 428d8c10e6cde121 lea     ecx,[rax+r10+21E1CDE6h]
00007ffe`8d356d33 8bc1            mov     eax,ecx
00007ffe`8d356d35 c1e005          shl     eax,5
00007ffe`8d356d38 c1e91b          shr     ecx,1Bh
00007ffe`8d356d3b 0bc8            or      ecx,eax
00007ffe`8d356d3d 4103c8          add     ecx,r8d
00007ffe`8d356d40 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 285:
00007ffe`8d356d42 418bcb          mov     ecx,r11d
00007ffe`8d356d45 23c8            and     ecx,eax
00007ffe`8d356d47 458bcb          mov     r9d,r11d
00007ffe`8d356d4a 41f7d1          not     r9d
00007ffe`8d356d4d 4523c8          and     r9d,r8d
00007ffe`8d356d50 410bc9          or      ecx,r9d
00007ffe`8d356d53 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 286:
00007ffe`8d356d56 418bcb          mov     ecx,r11d
00007ffe`8d356d59 458bd8          mov     r11d,r8d
00007ffe`8d356d5c 448bc0          mov     r8d,eax
00007ffe`8d356d5f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356d63 458b5538        mov     r10d,dword ptr [r13+38h]
00007ffe`8d356d67 428d9410d60737c3 lea     edx,[rax+r10-3CC8F82Ah]
00007ffe`8d356d6f 8bc2            mov     eax,edx
00007ffe`8d356d71 c1e009          shl     eax,9
00007ffe`8d356d74 c1ea17          shr     edx,17h
00007ffe`8d356d77 0bd0            or      edx,eax
00007ffe`8d356d79 4103d0          add     edx,r8d
00007ffe`8d356d7c 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 293:
00007ffe`8d356d7e 418bd3          mov     edx,r11d
00007ffe`8d356d81 23d0            and     edx,eax
00007ffe`8d356d83 458bcb          mov     r9d,r11d
00007ffe`8d356d86 41f7d1          not     r9d
00007ffe`8d356d89 4523c8          and     r9d,r8d
00007ffe`8d356d8c 410bd1          or      edx,r9d
00007ffe`8d356d8f 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 294:
00007ffe`8d356d92 418bd3          mov     edx,r11d
00007ffe`8d356d95 458bd8          mov     r11d,r8d
00007ffe`8d356d98 448bc0          mov     r8d,eax
00007ffe`8d356d9b 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356d9f 458b550c        mov     r10d,dword ptr [r13+0Ch]
00007ffe`8d356da3 428d8c10870dd5f4 lea     ecx,[rax+r10-0B2AF279h]
00007ffe`8d356dab 8bc1            mov     eax,ecx
00007ffe`8d356dad c1e00e          shl     eax,0Eh
00007ffe`8d356db0 c1e912          shr     ecx,12h
00007ffe`8d356db3 0bc8            or      ecx,eax
00007ffe`8d356db5 4103c8          add     ecx,r8d
00007ffe`8d356db8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 301:
00007ffe`8d356dba 418bcb          mov     ecx,r11d
00007ffe`8d356dbd 23c8            and     ecx,eax
00007ffe`8d356dbf 458bcb          mov     r9d,r11d
00007ffe`8d356dc2 41f7d1          not     r9d
00007ffe`8d356dc5 4523c8          and     r9d,r8d
00007ffe`8d356dc8 410bc9          or      ecx,r9d
00007ffe`8d356dcb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 302:
00007ffe`8d356dce 418bcb          mov     ecx,r11d
00007ffe`8d356dd1 458bd8          mov     r11d,r8d
00007ffe`8d356dd4 448bc0          mov     r8d,eax
00007ffe`8d356dd7 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356ddb 458b5520        mov     r10d,dword ptr [r13+20h]
00007ffe`8d356ddf 428d9410ed145a45 lea     edx,[rax+r10+455A14EDh]
00007ffe`8d356de7 8bc2            mov     eax,edx
00007ffe`8d356de9 c1e014          shl     eax,14h
00007ffe`8d356dec c1ea0c          shr     edx,0Ch
00007ffe`8d356def 0bd0            or      edx,eax
00007ffe`8d356df1 4103d0          add     edx,r8d
00007ffe`8d356df4 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 309:
00007ffe`8d356df6 418bd3          mov     edx,r11d
00007ffe`8d356df9 23d0            and     edx,eax
00007ffe`8d356dfb 458bcb          mov     r9d,r11d
00007ffe`8d356dfe 41f7d1          not     r9d
00007ffe`8d356e01 4523c8          and     r9d,r8d
00007ffe`8d356e04 410bd1          or      edx,r9d
00007ffe`8d356e07 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 310:
00007ffe`8d356e0a 418bd3          mov     edx,r11d
00007ffe`8d356e0d 458bd8          mov     r11d,r8d
00007ffe`8d356e10 448bc0          mov     r8d,eax
00007ffe`8d356e13 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356e17 458b5534        mov     r10d,dword ptr [r13+34h]
00007ffe`8d356e1b 428d8c1005e9e3a9 lea     ecx,[rax+r10-561C16FBh]
00007ffe`8d356e23 8bc1            mov     eax,ecx
00007ffe`8d356e25 c1e005          shl     eax,5
00007ffe`8d356e28 c1e91b          shr     ecx,1Bh
00007ffe`8d356e2b 0bc8            or      ecx,eax
00007ffe`8d356e2d 4103c8          add     ecx,r8d
00007ffe`8d356e30 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 317:
00007ffe`8d356e32 418bcb          mov     ecx,r11d
00007ffe`8d356e35 23c8            and     ecx,eax
00007ffe`8d356e37 458bcb          mov     r9d,r11d
00007ffe`8d356e3a 41f7d1          not     r9d
00007ffe`8d356e3d 4523c8          and     r9d,r8d
00007ffe`8d356e40 410bc9          or      ecx,r9d
00007ffe`8d356e43 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 318:
00007ffe`8d356e46 418bcb          mov     ecx,r11d
00007ffe`8d356e49 458bd8          mov     r11d,r8d
00007ffe`8d356e4c 448bc0          mov     r8d,eax
00007ffe`8d356e4f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356e53 458b5508        mov     r10d,dword ptr [r13+8]
00007ffe`8d356e57 428d9410f8a3effc lea     edx,[rax+r10-3105C08h]
00007ffe`8d356e5f 8bc2            mov     eax,edx
00007ffe`8d356e61 c1e009          shl     eax,9
00007ffe`8d356e64 c1ea17          shr     edx,17h
00007ffe`8d356e67 0bd0            or      edx,eax
00007ffe`8d356e69 4103d0          add     edx,r8d
00007ffe`8d356e6c 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 325:
00007ffe`8d356e6e 418bd3          mov     edx,r11d
00007ffe`8d356e71 23d0            and     edx,eax
00007ffe`8d356e73 458bcb          mov     r9d,r11d
00007ffe`8d356e76 41f7d1          not     r9d
00007ffe`8d356e79 4523c8          and     r9d,r8d
00007ffe`8d356e7c 410bd1          or      edx,r9d
00007ffe`8d356e7f 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 326:
00007ffe`8d356e82 418bd3          mov     edx,r11d
00007ffe`8d356e85 458bd8          mov     r11d,r8d
00007ffe`8d356e88 448bc0          mov     r8d,eax
00007ffe`8d356e8b 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356e8f 458b551c        mov     r10d,dword ptr [r13+1Ch]
00007ffe`8d356e93 428d8c10d9026f67 lea     ecx,[rax+r10+676F02D9h]
00007ffe`8d356e9b 8bc1            mov     eax,ecx
00007ffe`8d356e9d c1e00e          shl     eax,0Eh
00007ffe`8d356ea0 c1e912          shr     ecx,12h
00007ffe`8d356ea3 0bc8            or      ecx,eax
00007ffe`8d356ea5 4103c8          add     ecx,r8d
00007ffe`8d356ea8 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 333:
00007ffe`8d356eaa 418bcb          mov     ecx,r11d
00007ffe`8d356ead 23c8            and     ecx,eax
00007ffe`8d356eaf 458bcb          mov     r9d,r11d
00007ffe`8d356eb2 41f7d1          not     r9d
00007ffe`8d356eb5 4523c8          and     r9d,r8d
00007ffe`8d356eb8 410bc9          or      ecx,r9d
00007ffe`8d356ebb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 334:
00007ffe`8d356ebe 418bcb          mov     ecx,r11d
00007ffe`8d356ec1 458bd8          mov     r11d,r8d
00007ffe`8d356ec4 448bc0          mov     r8d,eax
00007ffe`8d356ec7 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356ecb 458b5530        mov     r10d,dword ptr [r13+30h]
00007ffe`8d356ecf 428d94108a4c2a8d lea     edx,[rax+r10-72D5B376h]
00007ffe`8d356ed7 8bc2            mov     eax,edx
00007ffe`8d356ed9 c1e014          shl     eax,14h
00007ffe`8d356edc c1ea0c          shr     edx,0Ch
00007ffe`8d356edf 0bd0            or      edx,eax
00007ffe`8d356ee1 4103d0          add     edx,r8d
00007ffe`8d356ee4 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 342:
00007ffe`8d356ee6 8bd0            mov     edx,eax
00007ffe`8d356ee8 4133d0          xor     edx,r8d
00007ffe`8d356eeb 4133d3          xor     edx,r11d
00007ffe`8d356eee 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 343:
00007ffe`8d356ef1 418bd3          mov     edx,r11d
00007ffe`8d356ef4 458bd8          mov     r11d,r8d
00007ffe`8d356ef7 448bc0          mov     r8d,eax
00007ffe`8d356efa 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356efe 458b5514        mov     r10d,dword ptr [r13+14h]
00007ffe`8d356f02 428d8c104239faff lea     ecx,[rax+r10-5C6BEh]
00007ffe`8d356f0a 8bc1            mov     eax,ecx
00007ffe`8d356f0c c1e004          shl     eax,4
00007ffe`8d356f0f c1e91c          shr     ecx,1Ch
00007ffe`8d356f12 0bc8            or      ecx,eax
00007ffe`8d356f14 4103c8          add     ecx,r8d
00007ffe`8d356f17 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 350:
00007ffe`8d356f19 8bc8            mov     ecx,eax
00007ffe`8d356f1b 4133c8          xor     ecx,r8d
00007ffe`8d356f1e 4133cb          xor     ecx,r11d
00007ffe`8d356f21 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 351:
00007ffe`8d356f24 418bcb          mov     ecx,r11d
00007ffe`8d356f27 458bd8          mov     r11d,r8d
00007ffe`8d356f2a 448bc0          mov     r8d,eax
00007ffe`8d356f2d 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356f31 458b5520        mov     r10d,dword ptr [r13+20h]
00007ffe`8d356f35 428d941081f67187 lea     edx,[rax+r10-788E097Fh]
00007ffe`8d356f3d 8bc2            mov     eax,edx
00007ffe`8d356f3f c1e00b          shl     eax,0Bh
00007ffe`8d356f42 c1ea15          shr     edx,15h
00007ffe`8d356f45 0bd0            or      edx,eax
00007ffe`8d356f47 4103d0          add     edx,r8d
00007ffe`8d356f4a 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 358:
00007ffe`8d356f4c 8bd0            mov     edx,eax
00007ffe`8d356f4e 4133d0          xor     edx,r8d
00007ffe`8d356f51 4133d3          xor     edx,r11d
00007ffe`8d356f54 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 359:
00007ffe`8d356f57 418bd3          mov     edx,r11d
00007ffe`8d356f5a 458bd8          mov     r11d,r8d
00007ffe`8d356f5d 448bc0          mov     r8d,eax
00007ffe`8d356f60 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356f64 458b552c        mov     r10d,dword ptr [r13+2Ch]
00007ffe`8d356f68 428d8c1022619d6d lea     ecx,[rax+r10+6D9D6122h]
00007ffe`8d356f70 8bc1            mov     eax,ecx
00007ffe`8d356f72 c1e010          shl     eax,10h
00007ffe`8d356f75 c1e910          shr     ecx,10h
00007ffe`8d356f78 0bc8            or      ecx,eax
00007ffe`8d356f7a 4103c8          add     ecx,r8d
00007ffe`8d356f7d 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 366:
00007ffe`8d356f7f 8bc8            mov     ecx,eax
00007ffe`8d356f81 4133c8          xor     ecx,r8d
00007ffe`8d356f84 4133cb          xor     ecx,r11d
00007ffe`8d356f87 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 367:
00007ffe`8d356f8a 418bcb          mov     ecx,r11d
00007ffe`8d356f8d 458bd8          mov     r11d,r8d
00007ffe`8d356f90 448bc0          mov     r8d,eax
00007ffe`8d356f93 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356f97 458b5538        mov     r10d,dword ptr [r13+38h]
00007ffe`8d356f9b 428d94100c38e5fd lea     edx,[rax+r10-21AC7F4h]
00007ffe`8d356fa3 8bc2            mov     eax,edx
00007ffe`8d356fa5 c1e017          shl     eax,17h
00007ffe`8d356fa8 c1ea09          shr     edx,9
00007ffe`8d356fab 0bd0            or      edx,eax
00007ffe`8d356fad 4103d0          add     edx,r8d
00007ffe`8d356fb0 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 374:
00007ffe`8d356fb2 8bd0            mov     edx,eax
00007ffe`8d356fb4 4133d0          xor     edx,r8d
00007ffe`8d356fb7 4133d3          xor     edx,r11d
00007ffe`8d356fba 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 375:
00007ffe`8d356fbd 418bd3          mov     edx,r11d
00007ffe`8d356fc0 458bd8          mov     r11d,r8d
00007ffe`8d356fc3 448bc0          mov     r8d,eax
00007ffe`8d356fc6 428d0411        lea     eax,[rcx+r10]
00007ffe`8d356fca 458b5504        mov     r10d,dword ptr [r13+4]
00007ffe`8d356fce 428d8c1044eabea4 lea     ecx,[rax+r10-5B4115BCh]
00007ffe`8d356fd6 8bc1            mov     eax,ecx
00007ffe`8d356fd8 c1e004          shl     eax,4
00007ffe`8d356fdb c1e91c          shr     ecx,1Ch
00007ffe`8d356fde 0bc8            or      ecx,eax
00007ffe`8d356fe0 4103c8          add     ecx,r8d
00007ffe`8d356fe3 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 382:
00007ffe`8d356fe5 8bc8            mov     ecx,eax
00007ffe`8d356fe7 4133c8          xor     ecx,r8d
00007ffe`8d356fea 4133cb          xor     ecx,r11d
00007ffe`8d356fed 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 383:
00007ffe`8d356ff0 418bcb          mov     ecx,r11d
00007ffe`8d356ff3 458bd8          mov     r11d,r8d
00007ffe`8d356ff6 448bc0          mov     r8d,eax
00007ffe`8d356ff9 428d0412        lea     eax,[rdx+r10]
00007ffe`8d356ffd 458b5510        mov     r10d,dword ptr [r13+10h]
00007ffe`8d357001 428d9410a9cfde4b lea     edx,[rax+r10+4BDECFA9h]
00007ffe`8d357009 8bc2            mov     eax,edx
00007ffe`8d35700b c1e00b          shl     eax,0Bh
00007ffe`8d35700e c1ea15          shr     edx,15h
00007ffe`8d357011 0bd0            or      edx,eax
00007ffe`8d357013 4103d0          add     edx,r8d
00007ffe`8d357016 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 390:
00007ffe`8d357018 8bd0            mov     edx,eax
00007ffe`8d35701a 4133d0          xor     edx,r8d
00007ffe`8d35701d 4133d3          xor     edx,r11d
00007ffe`8d357020 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 391:
00007ffe`8d357023 418bd3          mov     edx,r11d
00007ffe`8d357026 458bd8          mov     r11d,r8d
00007ffe`8d357029 448bc0          mov     r8d,eax
00007ffe`8d35702c 428d0411        lea     eax,[rcx+r10]
00007ffe`8d357030 458b551c        mov     r10d,dword ptr [r13+1Ch]
00007ffe`8d357034 428d8c10604bbbf6 lea     ecx,[rax+r10-944B4A0h]
00007ffe`8d35703c 8bc1            mov     eax,ecx
00007ffe`8d35703e c1e010          shl     eax,10h
00007ffe`8d357041 c1e910          shr     ecx,10h
00007ffe`8d357044 0bc8            or      ecx,eax
00007ffe`8d357046 4103c8          add     ecx,r8d
00007ffe`8d357049 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 398:
00007ffe`8d35704b 8bc8            mov     ecx,eax
00007ffe`8d35704d 4133c8          xor     ecx,r8d
00007ffe`8d357050 4133cb          xor     ecx,r11d
00007ffe`8d357053 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 399:
00007ffe`8d357056 418bcb          mov     ecx,r11d
00007ffe`8d357059 458bd8          mov     r11d,r8d
00007ffe`8d35705c 448bc0          mov     r8d,eax
00007ffe`8d35705f 428d0412        lea     eax,[rdx+r10]
00007ffe`8d357063 458b5528        mov     r10d,dword ptr [r13+28h]
00007ffe`8d357067 428d941070bcbfbe lea     edx,[rax+r10-41404390h]
00007ffe`8d35706f 8bc2            mov     eax,edx
00007ffe`8d357071 c1e017          shl     eax,17h
00007ffe`8d357074 c1ea09          shr     edx,9
00007ffe`8d357077 0bd0            or      edx,eax
00007ffe`8d357079 4103d0          add     edx,r8d
00007ffe`8d35707c 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 406:
00007ffe`8d35707e 8bd0            mov     edx,eax
00007ffe`8d357080 4133d0          xor     edx,r8d
00007ffe`8d357083 4133d3          xor     edx,r11d
00007ffe`8d357086 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 407:
00007ffe`8d357089 418bd3          mov     edx,r11d
00007ffe`8d35708c 458bd8          mov     r11d,r8d
00007ffe`8d35708f 448bc0          mov     r8d,eax
00007ffe`8d357092 428d0411        lea     eax,[rcx+r10]
00007ffe`8d357096 458b5534        mov     r10d,dword ptr [r13+34h]
00007ffe`8d35709a 428d8c10c67e9b28 lea     ecx,[rax+r10+289B7EC6h]
00007ffe`8d3570a2 8bc1            mov     eax,ecx
00007ffe`8d3570a4 c1e004          shl     eax,4
00007ffe`8d3570a7 c1e91c          shr     ecx,1Ch
00007ffe`8d3570aa 0bc8            or      ecx,eax
00007ffe`8d3570ac 4103c8          add     ecx,r8d
00007ffe`8d3570af 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 414:
00007ffe`8d3570b1 8bc8            mov     ecx,eax
00007ffe`8d3570b3 4133c8          xor     ecx,r8d
00007ffe`8d3570b6 4133cb          xor     ecx,r11d
00007ffe`8d3570b9 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 415:
00007ffe`8d3570bc 418bcb          mov     ecx,r11d
00007ffe`8d3570bf 458bd8          mov     r11d,r8d
00007ffe`8d3570c2 448bc0          mov     r8d,eax
00007ffe`8d3570c5 428d0412        lea     eax,[rdx+r10]
00007ffe`8d3570c9 458b5500        mov     r10d,dword ptr [r13]
00007ffe`8d3570cd 428d9410fa27a1ea lea     edx,[rax+r10-155ED806h]
00007ffe`8d3570d5 8bc2            mov     eax,edx
00007ffe`8d3570d7 c1e00b          shl     eax,0Bh
00007ffe`8d3570da c1ea15          shr     edx,15h
00007ffe`8d3570dd 0bd0            or      edx,eax
00007ffe`8d3570df 4103d0          add     edx,r8d
00007ffe`8d3570e2 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 422:
00007ffe`8d3570e4 8bd0            mov     edx,eax
00007ffe`8d3570e6 4133d0          xor     edx,r8d
00007ffe`8d3570e9 4133d3          xor     edx,r11d
00007ffe`8d3570ec 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 423:
00007ffe`8d3570ef 418bd3          mov     edx,r11d
00007ffe`8d3570f2 458bd8          mov     r11d,r8d
00007ffe`8d3570f5 448bc0          mov     r8d,eax
00007ffe`8d3570f8 428d0411        lea     eax,[rcx+r10]
00007ffe`8d3570fc 458b550c        mov     r10d,dword ptr [r13+0Ch]
00007ffe`8d357100 428d8c108530efd4 lea     ecx,[rax+r10-2B10CF7Bh]
00007ffe`8d357108 8bc1            mov     eax,ecx
00007ffe`8d35710a c1e010          shl     eax,10h
00007ffe`8d35710d c1e910          shr     ecx,10h
00007ffe`8d357110 0bc8            or      ecx,eax
00007ffe`8d357112 4103c8          add     ecx,r8d
00007ffe`8d357115 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 430:
00007ffe`8d357117 8bc8            mov     ecx,eax
00007ffe`8d357119 4133c8          xor     ecx,r8d
00007ffe`8d35711c 4133cb          xor     ecx,r11d
00007ffe`8d35711f 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 431:
00007ffe`8d357122 418bcb          mov     ecx,r11d
00007ffe`8d357125 458bd8          mov     r11d,r8d
00007ffe`8d357128 448bc0          mov     r8d,eax
00007ffe`8d35712b 428d0412        lea     eax,[rdx+r10]
00007ffe`8d35712f 458b5518        mov     r10d,dword ptr [r13+18h]
00007ffe`8d357133 428d9410051d8804 lea     edx,[rax+r10+4881D05h]
00007ffe`8d35713b 8bc2            mov     eax,edx
00007ffe`8d35713d c1e017          shl     eax,17h
00007ffe`8d357140 c1ea09          shr     edx,9
00007ffe`8d357143 0bd0            or      edx,eax
00007ffe`8d357145 4103d0          add     edx,r8d
00007ffe`8d357148 8bc2            mov     eax,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 438:
00007ffe`8d35714a 8bd0            mov     edx,eax
00007ffe`8d35714c 4133d0          xor     edx,r8d
00007ffe`8d35714f 4133d3          xor     edx,r11d
00007ffe`8d357152 448bd2          mov     r10d,edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 439:
00007ffe`8d357155 44895c247c      mov     dword ptr [rsp+7Ch],r11d
00007ffe`8d35715a 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357162 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357169 4103ca          add     ecx,r10d
00007ffe`8d35716c 418b5524        mov     edx,dword ptr [r13+24h]
00007ffe`8d357170 8d8c1139d0d4d9  lea     ecx,[rcx+rdx-262B2FC7h]
00007ffe`8d357177 ba04000000      mov     edx,4
00007ffe`8d35717c e83791ffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357181 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357189 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35718d 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 446:
00007ffe`8d35718f 8bc8            mov     ecx,eax
00007ffe`8d357191 4133c8          xor     ecx,r8d
00007ffe`8d357194 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35719c 4133c9          xor     ecx,r9d
00007ffe`8d35719f 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 447:
00007ffe`8d3571a2 44894c2478      mov     dword ptr [rsp+78h],r9d
00007ffe`8d3571a7 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3571af 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3571b6 8b4c247c        mov     ecx,dword ptr [rsp+7Ch]
00007ffe`8d3571ba 4103ca          add     ecx,r10d
00007ffe`8d3571bd 418b5530        mov     edx,dword ptr [r13+30h]
00007ffe`8d3571c1 8d8c11e599dbe6  lea     ecx,[rcx+rdx-1924661Bh]
00007ffe`8d3571c8 ba0b000000      mov     edx,0Bh
00007ffe`8d3571cd e8e690ffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3571d2 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3571da 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3571de 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 454:
00007ffe`8d3571e0 8bc8            mov     ecx,eax
00007ffe`8d3571e2 4133c8          xor     ecx,r8d
00007ffe`8d3571e5 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3571ed 4133c9          xor     ecx,r9d
00007ffe`8d3571f0 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 455:
00007ffe`8d3571f3 44894c2474      mov     dword ptr [rsp+74h],r9d
00007ffe`8d3571f8 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357200 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357207 8b4c2478        mov     ecx,dword ptr [rsp+78h]
00007ffe`8d35720b 4103ca          add     ecx,r10d
00007ffe`8d35720e 418b553c        mov     edx,dword ptr [r13+3Ch]
00007ffe`8d357212 8d8c11f87ca21f  lea     ecx,[rcx+rdx+1FA27CF8h]
00007ffe`8d357219 ba10000000      mov     edx,10h
00007ffe`8d35721e e89590ffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357223 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d35722b 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35722f 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 462:
00007ffe`8d357231 8bc8            mov     ecx,eax
00007ffe`8d357233 4133c8          xor     ecx,r8d
00007ffe`8d357236 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35723e 4133c9          xor     ecx,r9d
00007ffe`8d357241 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 463:
00007ffe`8d357244 44894c2470      mov     dword ptr [rsp+70h],r9d
00007ffe`8d357249 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357251 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357258 8b4c2474        mov     ecx,dword ptr [rsp+74h]
00007ffe`8d35725c 4103ca          add     ecx,r10d
00007ffe`8d35725f 418b5508        mov     edx,dword ptr [r13+8]
00007ffe`8d357263 8d8c116556acc4  lea     ecx,[rcx+rdx-3B53A99Bh]
00007ffe`8d35726a ba17000000      mov     edx,17h
00007ffe`8d35726f e84490ffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357274 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d35727c 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357280 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 471:
00007ffe`8d357282 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35728a 418bc9          mov     ecx,r9d
00007ffe`8d35728d f7d1            not     ecx
00007ffe`8d35728f 0bc8            or      ecx,eax
00007ffe`8d357291 4133c8          xor     ecx,r8d
00007ffe`8d357294 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 472:
00007ffe`8d357297 44894c246c      mov     dword ptr [rsp+6Ch],r9d
00007ffe`8d35729c 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3572a4 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3572ab 8b4c2470        mov     ecx,dword ptr [rsp+70h]
00007ffe`8d3572af 4103ca          add     ecx,r10d
00007ffe`8d3572b2 418b5500        mov     edx,dword ptr [r13]
00007ffe`8d3572b6 8d8c11442229f4  lea     ecx,[rcx+rdx-0BD6DDBCh]
00007ffe`8d3572bd ba06000000      mov     edx,6
00007ffe`8d3572c2 e8f18fffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3572c7 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3572cf 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3572d3 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 479:
00007ffe`8d3572d5 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3572dd 418bc9          mov     ecx,r9d
00007ffe`8d3572e0 f7d1            not     ecx
00007ffe`8d3572e2 0bc8            or      ecx,eax
00007ffe`8d3572e4 4133c8          xor     ecx,r8d
00007ffe`8d3572e7 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 480:
00007ffe`8d3572ea 44894c2468      mov     dword ptr [rsp+68h],r9d
00007ffe`8d3572ef 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3572f7 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3572fe 8b4c246c        mov     ecx,dword ptr [rsp+6Ch]
00007ffe`8d357302 4103ca          add     ecx,r10d
00007ffe`8d357305 418b551c        mov     edx,dword ptr [r13+1Ch]
00007ffe`8d357309 8d8c1197ff2a43  lea     ecx,[rcx+rdx+432AFF97h]
00007ffe`8d357310 ba0a000000      mov     edx,0Ah
00007ffe`8d357315 e89e8fffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d35731a 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357322 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357326 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 487:
00007ffe`8d357328 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357330 418bc9          mov     ecx,r9d
00007ffe`8d357333 f7d1            not     ecx
00007ffe`8d357335 0bc8            or      ecx,eax
00007ffe`8d357337 4133c8          xor     ecx,r8d
00007ffe`8d35733a 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 488:
00007ffe`8d35733d 44894c2464      mov     dword ptr [rsp+64h],r9d
00007ffe`8d357342 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d35734a 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357351 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d357355 4103ca          add     ecx,r10d
00007ffe`8d357358 418b5538        mov     edx,dword ptr [r13+38h]
00007ffe`8d35735c 8d8c11a72394ab  lea     ecx,[rcx+rdx-546BDC59h]
00007ffe`8d357363 ba0f000000      mov     edx,0Fh
00007ffe`8d357368 e84b8fffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d35736d 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357375 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357379 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 495:
00007ffe`8d35737b 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357383 418bc9          mov     ecx,r9d
00007ffe`8d357386 f7d1            not     ecx
00007ffe`8d357388 0bc8            or      ecx,eax
00007ffe`8d35738a 4133c8          xor     ecx,r8d
00007ffe`8d35738d 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 496:
00007ffe`8d357390 44894c2460      mov     dword ptr [rsp+60h],r9d
00007ffe`8d357395 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d35739d 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3573a4 8b4c2464        mov     ecx,dword ptr [rsp+64h]
00007ffe`8d3573a8 4103ca          add     ecx,r10d
00007ffe`8d3573ab 418b5514        mov     edx,dword ptr [r13+14h]
00007ffe`8d3573af 8d8c1139a093fc  lea     ecx,[rcx+rdx-36C5FC7h]
00007ffe`8d3573b6 ba15000000      mov     edx,15h
00007ffe`8d3573bb e8f88effff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3573c0 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3573c8 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3573cc 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 503:
00007ffe`8d3573ce 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3573d6 418bc9          mov     ecx,r9d
00007ffe`8d3573d9 f7d1            not     ecx
00007ffe`8d3573db 0bc8            or      ecx,eax
00007ffe`8d3573dd 4133c8          xor     ecx,r8d
00007ffe`8d3573e0 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 504:
00007ffe`8d3573e3 44894c245c      mov     dword ptr [rsp+5Ch],r9d
00007ffe`8d3573e8 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3573f0 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3573f7 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d3573fb 4103ca          add     ecx,r10d
00007ffe`8d3573fe 418b5530        mov     edx,dword ptr [r13+30h]
00007ffe`8d357402 8d8c11c3595b65  lea     ecx,[rcx+rdx+655B59C3h]
00007ffe`8d357409 ba06000000      mov     edx,6
00007ffe`8d35740e e8a58effff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357413 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d35741b 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35741f 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 511:
00007ffe`8d357421 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357429 418bc9          mov     ecx,r9d
00007ffe`8d35742c f7d1            not     ecx
00007ffe`8d35742e 0bc8            or      ecx,eax
00007ffe`8d357430 4133c8          xor     ecx,r8d
00007ffe`8d357433 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 512:
00007ffe`8d357436 44894c2458      mov     dword ptr [rsp+58h],r9d
00007ffe`8d35743b 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357443 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d35744a 8b4c245c        mov     ecx,dword ptr [rsp+5Ch]
00007ffe`8d35744e 4103ca          add     ecx,r10d
00007ffe`8d357451 418b550c        mov     edx,dword ptr [r13+0Ch]
00007ffe`8d357455 8d8c1192cc0c8f  lea     ecx,[rcx+rdx-70F3336Eh]
00007ffe`8d35745c ba0a000000      mov     edx,0Ah
00007ffe`8d357461 e8528effff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357466 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d35746e 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357472 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 519:
00007ffe`8d357474 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35747c 418bc9          mov     ecx,r9d
00007ffe`8d35747f f7d1            not     ecx
00007ffe`8d357481 0bc8            or      ecx,eax
00007ffe`8d357483 4133c8          xor     ecx,r8d
00007ffe`8d357486 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 520:
00007ffe`8d357489 44894c2454      mov     dword ptr [rsp+54h],r9d
00007ffe`8d35748e 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357496 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d35749d 8b4c2458        mov     ecx,dword ptr [rsp+58h]
00007ffe`8d3574a1 4103ca          add     ecx,r10d
00007ffe`8d3574a4 418b5528        mov     edx,dword ptr [r13+28h]
00007ffe`8d3574a8 8d8c117df4efff  lea     ecx,[rcx+rdx-100B83h]
00007ffe`8d3574af ba0f000000      mov     edx,0Fh
00007ffe`8d3574b4 e8ff8dffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3574b9 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3574c1 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3574c5 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 527:
00007ffe`8d3574c7 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3574cf 418bc9          mov     ecx,r9d
00007ffe`8d3574d2 f7d1            not     ecx
00007ffe`8d3574d4 0bc8            or      ecx,eax
00007ffe`8d3574d6 4133c8          xor     ecx,r8d
00007ffe`8d3574d9 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 528:
00007ffe`8d3574dc 44894c2450      mov     dword ptr [rsp+50h],r9d
00007ffe`8d3574e1 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3574e9 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3574f0 8b4c2454        mov     ecx,dword ptr [rsp+54h]
00007ffe`8d3574f4 4103ca          add     ecx,r10d
00007ffe`8d3574f7 418b5504        mov     edx,dword ptr [r13+4]
00007ffe`8d3574fb 8d8c11d15d8485  lea     ecx,[rcx+rdx-7A7BA22Fh]
00007ffe`8d357502 ba15000000      mov     edx,15h
00007ffe`8d357507 e8ac8dffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d35750c 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357514 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357518 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 535:
00007ffe`8d35751a 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357522 418bc9          mov     ecx,r9d
00007ffe`8d357525 f7d1            not     ecx
00007ffe`8d357527 0bc8            or      ecx,eax
00007ffe`8d357529 4133c8          xor     ecx,r8d
00007ffe`8d35752c 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 536:
00007ffe`8d35752f 44894c244c      mov     dword ptr [rsp+4Ch],r9d
00007ffe`8d357534 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d35753c 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357543 8b4c2450        mov     ecx,dword ptr [rsp+50h]
00007ffe`8d357547 4103ca          add     ecx,r10d
00007ffe`8d35754a 418b5520        mov     edx,dword ptr [r13+20h]
00007ffe`8d35754e 8d8c114f7ea86f  lea     ecx,[rcx+rdx+6FA87E4Fh]
00007ffe`8d357555 ba06000000      mov     edx,6
00007ffe`8d35755a e8598dffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d35755f 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357567 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35756b 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 543:
00007ffe`8d35756d 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357575 418bc9          mov     ecx,r9d
00007ffe`8d357578 f7d1            not     ecx
00007ffe`8d35757a 0bc8            or      ecx,eax
00007ffe`8d35757c 4133c8          xor     ecx,r8d
00007ffe`8d35757f 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 544:
00007ffe`8d357582 44894c2448      mov     dword ptr [rsp+48h],r9d
00007ffe`8d357587 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d35758f 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357596 8b4c244c        mov     ecx,dword ptr [rsp+4Ch]
00007ffe`8d35759a 4103ca          add     ecx,r10d
00007ffe`8d35759d 418b553c        mov     edx,dword ptr [r13+3Ch]
00007ffe`8d3575a1 8d8c11e0e62cfe  lea     ecx,[rcx+rdx-1D31920h]
00007ffe`8d3575a8 ba0a000000      mov     edx,0Ah
00007ffe`8d3575ad e8068dffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3575b2 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3575ba 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3575be 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 551:
00007ffe`8d3575c0 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3575c8 418bc9          mov     ecx,r9d
00007ffe`8d3575cb f7d1            not     ecx
00007ffe`8d3575cd 0bc8            or      ecx,eax
00007ffe`8d3575cf 4133c8          xor     ecx,r8d
00007ffe`8d3575d2 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 552:
00007ffe`8d3575d5 44894c2444      mov     dword ptr [rsp+44h],r9d
00007ffe`8d3575da 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3575e2 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3575e9 8b4c2448        mov     ecx,dword ptr [rsp+48h]
00007ffe`8d3575ed 4103ca          add     ecx,r10d
00007ffe`8d3575f0 418b5518        mov     edx,dword ptr [r13+18h]
00007ffe`8d3575f4 8d8c11144301a3  lea     ecx,[rcx+rdx-5CFEBCECh]
00007ffe`8d3575fb ba0f000000      mov     edx,0Fh
00007ffe`8d357600 e8b38cffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357605 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d35760d 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357611 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 559:
00007ffe`8d357613 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35761b 418bc9          mov     ecx,r9d
00007ffe`8d35761e f7d1            not     ecx
00007ffe`8d357620 0bc8            or      ecx,eax
00007ffe`8d357622 4133c8          xor     ecx,r8d
00007ffe`8d357625 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 560:
00007ffe`8d357628 44894c2440      mov     dword ptr [rsp+40h],r9d
00007ffe`8d35762d 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357635 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d35763c 8b4c2444        mov     ecx,dword ptr [rsp+44h]
00007ffe`8d357640 4103ca          add     ecx,r10d
00007ffe`8d357643 418b5534        mov     edx,dword ptr [r13+34h]
00007ffe`8d357647 8d8c11a111084e  lea     ecx,[rcx+rdx+4E0811A1h]
00007ffe`8d35764e ba15000000      mov     edx,15h
00007ffe`8d357653 e8608cffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357658 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357660 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d357664 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 567:
00007ffe`8d357666 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d35766e 418bc9          mov     ecx,r9d
00007ffe`8d357671 f7d1            not     ecx
00007ffe`8d357673 0bc8            or      ecx,eax
00007ffe`8d357675 4133c8          xor     ecx,r8d
00007ffe`8d357678 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 568:
00007ffe`8d35767b 44894c243c      mov     dword ptr [rsp+3Ch],r9d
00007ffe`8d357680 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357688 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d35768f 8b4c2440        mov     ecx,dword ptr [rsp+40h]
00007ffe`8d357693 4103ca          add     ecx,r10d
00007ffe`8d357696 418b5510        mov     edx,dword ptr [r13+10h]
00007ffe`8d35769a 8d8c11827e53f7  lea     ecx,[rcx+rdx-8AC817Eh]
00007ffe`8d3576a1 ba06000000      mov     edx,6
00007ffe`8d3576a6 e80d8cffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3576ab 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d3576b3 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d3576b7 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 575:
00007ffe`8d3576b9 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d3576c1 418bc9          mov     ecx,r9d
00007ffe`8d3576c4 f7d1            not     ecx
00007ffe`8d3576c6 0bc8            or      ecx,eax
00007ffe`8d3576c8 4133c8          xor     ecx,r8d
00007ffe`8d3576cb 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 576:
00007ffe`8d3576ce 44894c2438      mov     dword ptr [rsp+38h],r9d
00007ffe`8d3576d3 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d3576db 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d3576e2 8b4c243c        mov     ecx,dword ptr [rsp+3Ch]
00007ffe`8d3576e6 4103ca          add     ecx,r10d
00007ffe`8d3576e9 418b552c        mov     edx,dword ptr [r13+2Ch]
00007ffe`8d3576ed 8d8c1135f23abd  lea     ecx,[rcx+rdx-42C50DCBh]
00007ffe`8d3576f4 ba0a000000      mov     edx,0Ah
00007ffe`8d3576f9 e8ba8bffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3576fe 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357706 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35770a 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 583:
00007ffe`8d35770c 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357714 418bc9          mov     ecx,r9d
00007ffe`8d357717 f7d1            not     ecx
00007ffe`8d357719 0bc8            or      ecx,eax
00007ffe`8d35771b 4133c8          xor     ecx,r8d
00007ffe`8d35771e 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 584:
00007ffe`8d357721 44894c2434      mov     dword ptr [rsp+34h],r9d
00007ffe`8d357726 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d35772e 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357735 8b4c2438        mov     ecx,dword ptr [rsp+38h]
00007ffe`8d357739 4103ca          add     ecx,r10d
00007ffe`8d35773c 418b5508        mov     edx,dword ptr [r13+8]
00007ffe`8d357740 8d8c11bbd2d72a  lea     ecx,[rcx+rdx+2AD7D2BBh]
00007ffe`8d357747 ba0f000000      mov     edx,0Fh
00007ffe`8d35774c e8678bffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d357751 448b842494000000 mov     r8d,dword ptr [rsp+94h]
00007ffe`8d357759 428d0c00        lea     ecx,[rax+r8]
00007ffe`8d35775d 8bc1            mov     eax,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 591:
00007ffe`8d35775f 448b8c2490000000 mov     r9d,dword ptr [rsp+90h]
00007ffe`8d357767 418bc9          mov     ecx,r9d
00007ffe`8d35776a f7d1            not     ecx
00007ffe`8d35776c 0bc8            or      ecx,eax
00007ffe`8d35776e 4133c8          xor     ecx,r8d
00007ffe`8d357771 448bd1          mov     r10d,ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 592:
00007ffe`8d357774 44894c2430      mov     dword ptr [rsp+30h],r9d
00007ffe`8d357779 4489842490000000 mov     dword ptr [rsp+90h],r8d
00007ffe`8d357781 89842494000000  mov     dword ptr [rsp+94h],eax
00007ffe`8d357788 8b4c2434        mov     ecx,dword ptr [rsp+34h]
00007ffe`8d35778c 4103ca          add     ecx,r10d
00007ffe`8d35778f 418b5524        mov     edx,dword ptr [r13+24h]
00007ffe`8d357793 8d8c1191d386eb  lea     ecx,[rcx+rdx-14792C6Fh]
00007ffe`8d35779a ba15000000      mov     edx,15h
00007ffe`8d35779f e8148bffff      call    00007ffe`8d3502b8 (Md5DotNet.Md5_4_Constants.LeftRotate(UInt32, Int32), mdToken: 000000000600001e)
00007ffe`8d3577a4 448bac2494000000 mov     r13d,dword ptr [rsp+94h]
00007ffe`8d3577ac 4103c5          add     eax,r13d
00007ffe`8d3577af 8b542430        mov     edx,dword ptr [rsp+30h]
00007ffe`8d3577b3 0116            add     dword ptr [rsi],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 599:
00007ffe`8d3577b5 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3577b7 498bd7          mov     rdx,r15
00007ffe`8d3577ba 0102            add     dword ptr [rdx],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 600:
00007ffe`8d3577bc 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3577be 498bc4          mov     rax,r12
00007ffe`8d3577c1 440128          add     dword ptr [rax],r13d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 601:
00007ffe`8d3577c4 3936            cmp     dword ptr [rsi],esi
00007ffe`8d3577c6 488b442428      mov     rax,qword ptr [rsp+28h]
00007ffe`8d3577cb 448bac2490000000 mov     r13d,dword ptr [rsp+90h]
00007ffe`8d3577d3 440128          add     dword ptr [rax],r13d

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 30:
00007ffe`8d3577d6 41ffc6          inc     r14d
00007ffe`8d3577d9 443bf5          cmp     r14d,ebp
00007ffe`8d3577dc 0f8ca9eeffff    jl      00007ffe`8d35668b

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_4_Constants.cs @ 603:
00007ffe`8d3577e2 4881c4d8000000  add     rsp,0D8h
00007ffe`8d3577e9 5b              pop     rbx
00007ffe`8d3577ea 5d              pop     rbp
00007ffe`8d3577eb 5e              pop     rsi
00007ffe`8d3577ec 5f              pop     rdi
00007ffe`8d3577ed 415c            pop     r12
00007ffe`8d3577ef 415d            pop     r13
00007ffe`8d3577f1 415e            pop     r14
00007ffe`8d3577f3 415f            pop     r15
00007ffe`8d3577f5 c3              ret
