Md5DotNet.Md5_7_Methods.GetDigest(Byte*, Int32, Md5DotNet.Md5Digest*)
Begin 00007ffe8d359660, size f41

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 21:
>>> 00007ffe`8d359660 4157            push    r15
00007ffe`8d359662 4156            push    r14
00007ffe`8d359664 4155            push    r13
00007ffe`8d359666 4154            push    r12
00007ffe`8d359668 57              push    rdi
00007ffe`8d359669 56              push    rsi
00007ffe`8d35966a 55              push    rbp
00007ffe`8d35966b 53              push    rbx
00007ffe`8d35966c 4881ecb8000000  sub     rsp,0B8h
00007ffe`8d359673 488bf1          mov     rsi,rcx
00007ffe`8d359676 488d7c2450      lea     rdi,[rsp+50h]
00007ffe`8d35967b b91a000000      mov     ecx,1Ah
00007ffe`8d359680 33c0            xor     eax,eax
00007ffe`8d359682 f3ab            rep stos dword ptr [rdi]
00007ffe`8d359684 488bce          mov     rcx,rsi
00007ffe`8d359687 488bd9          mov     rbx,rcx
00007ffe`8d35968a 8bfa            mov     edi,edx
00007ffe`8d35968c 498bf0          mov     rsi,r8
00007ffe`8d35968f 8d4708          lea     eax,[rdi+8]
00007ffe`8d359692 99              cdq
00007ffe`8d359693 83e23f          and     edx,3Fh
00007ffe`8d359696 03c2            add     eax,edx
00007ffe`8d359698 c1f806          sar     eax,6
00007ffe`8d35969b 8d6801          lea     ebp,[rax+1]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 23:
00007ffe`8d35969e c70601234567    mov     dword ptr [rsi],67452301h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 24:
00007ffe`8d3596a4 c7460489abcdef  mov     dword ptr [rsi+4],0EFCDAB89h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 25:
00007ffe`8d3596ab c74608fedcba98  mov     dword ptr [rsi+8],98BADCFEh

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 26:
00007ffe`8d3596b2 c7460c76543210  mov     dword ptr [rsi+0Ch],10325476h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 28:
00007ffe`8d3596b9 33c9            xor     ecx,ecx
00007ffe`8d3596bb 488d542478      lea     rdx,[rsp+78h]
00007ffe`8d3596c0 c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d3596c5 c4e17a7f02      vmovdqu xmmword ptr [rdx],xmm0
00007ffe`8d3596ca c4e17a7f4210    vmovdqu xmmword ptr [rdx+10h],xmm0
00007ffe`8d3596d0 c4e17a7f4220    vmovdqu xmmword ptr [rdx+20h],xmm0
00007ffe`8d3596d6 c4e17a7f4230    vmovdqu xmmword ptr [rdx+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 30:
00007ffe`8d3596dc 4533f6          xor     r14d,r14d
00007ffe`8d3596df 85ed            test    ebp,ebp
00007ffe`8d3596e1 0f8ea60e0000    jle     00007ffe`8d35a58d
00007ffe`8d3596e7 4c8d7e04        lea     r15,[rsi+4]
00007ffe`8d3596eb 4c8d6608        lea     r12,[rsi+8]
00007ffe`8d3596ef 4c8d6e0c        lea     r13,[rsi+0Ch]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 32:
00007ffe`8d3596f3 418bc6          mov     eax,r14d
00007ffe`8d3596f6 c1e006          shl     eax,6

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 33:
00007ffe`8d3596f9 8d4840          lea     ecx,[rax+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 37:
00007ffe`8d3596fc 3bcf            cmp     ecx,edi
00007ffe`8d3596fe 0f8e9e000000    jle     00007ffe`8d3597a2

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 39:
00007ffe`8d359704 3bc7            cmp     eax,edi
00007ffe`8d359706 7c3f            jl      00007ffe`8d359747

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 41:
00007ffe`8d359708 3bc7            cmp     eax,edi
00007ffe`8d35970a 7507            jne     00007ffe`8d359713

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 44:
00007ffe`8d35970c c644247880      mov     byte ptr [rsp+78h],80h
00007ffe`8d359711 eb23            jmp     00007ffe`8d359736

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 49:
00007ffe`8d359713 33c9            xor     ecx,ecx
00007ffe`8d359715 488d442478      lea     rax,[rsp+78h]
00007ffe`8d35971a c4e17957c0      vxorpd  xmm0,xmm0,xmm0
00007ffe`8d35971f c4e17a7f00      vmovdqu xmmword ptr [rax],xmm0
00007ffe`8d359724 c4e17a7f4010    vmovdqu xmmword ptr [rax+10h],xmm0
00007ffe`8d35972a c4e17a7f4020    vmovdqu xmmword ptr [rax+20h],xmm0
00007ffe`8d359730 c4e17a7f4030    vmovdqu xmmword ptr [rax+30h],xmm0

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 52:
00007ffe`8d359736 4863cf          movsxd  rcx,edi
00007ffe`8d359739 48c1e103        shl     rcx,3
00007ffe`8d35973d 48898c24b0000000 mov     qword ptr [rsp+0B0h],rcx
00007ffe`8d359745 eb54            jmp     00007ffe`8d35979b

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 56:
00007ffe`8d359747 2bcf            sub     ecx,edi
00007ffe`8d359749 f7d9            neg     ecx
00007ffe`8d35974b 448d4940        lea     r9d,[rcx+40h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 57:
00007ffe`8d35974f 4c8d542478      lea     r10,[rsp+78h]

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 58:
00007ffe`8d359754 4863c8          movsxd  rcx,eax
00007ffe`8d359757 4803cb          add     rcx,rbx
00007ffe`8d35975a 4c89542440      mov     qword ptr [rsp+40h],r10
00007ffe`8d35975f 498bd2          mov     rdx,r10
00007ffe`8d359762 44894c244c      mov     dword ptr [rsp+4Ch],r9d
00007ffe`8d359767 458bc1          mov     r8d,r9d
00007ffe`8d35976a e85188ffff      call    00007ffe`8d351fc0 (Md5DotNet.Common.UnsafeMemoryCopy(Byte*, Byte*, Int32), mdToken: 0000000006000002)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 61:
00007ffe`8d35976f 8b4c244c        mov     ecx,dword ptr [rsp+4Ch]
00007ffe`8d359773 4863d1          movsxd  rdx,ecx
00007ffe`8d359776 4c8b442440      mov     r8,qword ptr [rsp+40h]
00007ffe`8d35977b 41c6041080      mov     byte ptr [r8+rdx],80h

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 64:
00007ffe`8d359780 ffc1            inc     ecx
00007ffe`8d359782 f7d9            neg     ecx
00007ffe`8d359784 83c140          add     ecx,40h
00007ffe`8d359787 83f908          cmp     ecx,8
00007ffe`8d35978a 7c0f            jl      00007ffe`8d35979b

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 65:
00007ffe`8d35978c 4863cf          movsxd  rcx,edi
00007ffe`8d35978f 48c1e103        shl     rcx,3
00007ffe`8d359793 48898c24b0000000 mov     qword ptr [rsp+0B0h],rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 69:
00007ffe`8d35979b 488d442478      lea     rax,[rsp+78h]
00007ffe`8d3597a0 eb09            jmp     00007ffe`8d3597ab

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 73:
00007ffe`8d3597a2 4863c8          movsxd  rcx,eax
00007ffe`8d3597a5 4803cb          add     rcx,rbx
00007ffe`8d3597a8 488bc1          mov     rax,rcx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 76:
00007ffe`8d3597ab 8b0e            mov     ecx,dword ptr [rsi]
00007ffe`8d3597ad 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 77:
00007ffe`8d3597b1 8b4e04          mov     ecx,dword ptr [rsi+4]
00007ffe`8d3597b4 894c2460        mov     dword ptr [rsp+60h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 78:
00007ffe`8d3597b8 8b4e08          mov     ecx,dword ptr [rsi+8]
00007ffe`8d3597bb 894c2458        mov     dword ptr [rsp+58h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 79:
00007ffe`8d3597bf 8b4e0c          mov     ecx,dword ptr [rsi+0Ch]
00007ffe`8d3597c2 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 81:
00007ffe`8d3597c6 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d3597ca 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d3597ce 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d3597d3 448b08          mov     r9d,dword ptr [rax]
00007ffe`8d3597d6 4133d0          xor     edx,r8d
00007ffe`8d3597d9 23d1            and     edx,ecx
00007ffe`8d3597db 4133d0          xor     edx,r8d
00007ffe`8d3597de 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d3597e3 4103d0          add     edx,r8d
00007ffe`8d3597e6 428d940a78a46ad7 lea     edx,[rdx+r9-28955B88h]
00007ffe`8d3597ee 448bc2          mov     r8d,edx
00007ffe`8d3597f1 41c1e007        shl     r8d,7
00007ffe`8d3597f5 c1ea19          shr     edx,19h
00007ffe`8d3597f8 410bd0          or      edx,r8d
00007ffe`8d3597fb 03ca            add     ecx,edx
00007ffe`8d3597fd 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 82:
00007ffe`8d359801 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d359805 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359809 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35980e 448b4804        mov     r9d,dword ptr [rax+4]
00007ffe`8d359812 4133d0          xor     edx,r8d
00007ffe`8d359815 23d1            and     edx,ecx
00007ffe`8d359817 4133d0          xor     edx,r8d
00007ffe`8d35981a 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35981f 4103d0          add     edx,r8d
00007ffe`8d359822 428d940a56b7c7e8 lea     edx,[rdx+r9-173848AAh]
00007ffe`8d35982a 448bc2          mov     r8d,edx
00007ffe`8d35982d 41c1e00c        shl     r8d,0Ch
00007ffe`8d359831 c1ea14          shr     edx,14h
00007ffe`8d359834 410bd0          or      edx,r8d
00007ffe`8d359837 03ca            add     ecx,edx
00007ffe`8d359839 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 83:
00007ffe`8d35983d 8b4c2450        mov     ecx,dword ptr [rsp+50h]
00007ffe`8d359841 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359845 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35984a 448b4808        mov     r9d,dword ptr [rax+8]
00007ffe`8d35984e 4133d0          xor     edx,r8d
00007ffe`8d359851 23d1            and     edx,ecx
00007ffe`8d359853 4133d0          xor     edx,r8d
00007ffe`8d359856 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35985b 4103d0          add     edx,r8d
00007ffe`8d35985e 428d940adb702024 lea     edx,[rdx+r9+242070DBh]
00007ffe`8d359866 448bc2          mov     r8d,edx
00007ffe`8d359869 41c1e011        shl     r8d,11h
00007ffe`8d35986d c1ea0f          shr     edx,0Fh
00007ffe`8d359870 410bd0          or      edx,r8d
00007ffe`8d359873 03ca            add     ecx,edx
00007ffe`8d359875 894c2458        mov     dword ptr [rsp+58h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 84:
00007ffe`8d359879 8b4c2458        mov     ecx,dword ptr [rsp+58h]
00007ffe`8d35987d 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359881 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359886 448b480c        mov     r9d,dword ptr [rax+0Ch]
00007ffe`8d35988a 4133d0          xor     edx,r8d
00007ffe`8d35988d 23d1            and     edx,ecx
00007ffe`8d35988f 4133d0          xor     edx,r8d
00007ffe`8d359892 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359897 4103d0          add     edx,r8d
00007ffe`8d35989a 428d940aeecebdc1 lea     edx,[rdx+r9-3E423112h]
00007ffe`8d3598a2 448bc2          mov     r8d,edx
00007ffe`8d3598a5 41c1e016        shl     r8d,16h
00007ffe`8d3598a9 c1ea0a          shr     edx,0Ah
00007ffe`8d3598ac 410bd0          or      edx,r8d
00007ffe`8d3598af 03ca            add     ecx,edx
00007ffe`8d3598b1 894c2460        mov     dword ptr [rsp+60h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 85:
00007ffe`8d3598b5 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d3598b9 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d3598bd 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d3598c2 448b4810        mov     r9d,dword ptr [rax+10h]
00007ffe`8d3598c6 4133d0          xor     edx,r8d
00007ffe`8d3598c9 23d1            and     edx,ecx
00007ffe`8d3598cb 4133d0          xor     edx,r8d
00007ffe`8d3598ce 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d3598d3 4103d0          add     edx,r8d
00007ffe`8d3598d6 428d940aaf0f7cf5 lea     edx,[rdx+r9-0A83F051h]
00007ffe`8d3598de 448bc2          mov     r8d,edx
00007ffe`8d3598e1 41c1e007        shl     r8d,7
00007ffe`8d3598e5 c1ea19          shr     edx,19h
00007ffe`8d3598e8 410bd0          or      edx,r8d
00007ffe`8d3598eb 03ca            add     ecx,edx
00007ffe`8d3598ed 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 86:
00007ffe`8d3598f1 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d3598f5 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d3598f9 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d3598fe 448b4814        mov     r9d,dword ptr [rax+14h]
00007ffe`8d359902 4133d0          xor     edx,r8d
00007ffe`8d359905 23d1            and     edx,ecx
00007ffe`8d359907 4133d0          xor     edx,r8d
00007ffe`8d35990a 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35990f 4103d0          add     edx,r8d
00007ffe`8d359912 428d940a2ac68747 lea     edx,[rdx+r9+4787C62Ah]
00007ffe`8d35991a 448bc2          mov     r8d,edx
00007ffe`8d35991d 41c1e00c        shl     r8d,0Ch
00007ffe`8d359921 c1ea14          shr     edx,14h
00007ffe`8d359924 410bd0          or      edx,r8d
00007ffe`8d359927 03ca            add     ecx,edx
00007ffe`8d359929 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 87:
00007ffe`8d35992d 8b4c2450        mov     ecx,dword ptr [rsp+50h]
00007ffe`8d359931 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359935 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35993a 448b4818        mov     r9d,dword ptr [rax+18h]
00007ffe`8d35993e 4133d0          xor     edx,r8d
00007ffe`8d359941 23d1            and     edx,ecx
00007ffe`8d359943 4133d0          xor     edx,r8d
00007ffe`8d359946 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35994b 4103d0          add     edx,r8d
00007ffe`8d35994e 428d940a134630a8 lea     edx,[rdx+r9-57CFB9EDh]
00007ffe`8d359956 448bc2          mov     r8d,edx
00007ffe`8d359959 41c1e011        shl     r8d,11h
00007ffe`8d35995d c1ea0f          shr     edx,0Fh
00007ffe`8d359960 410bd0          or      edx,r8d
00007ffe`8d359963 03ca            add     ecx,edx
00007ffe`8d359965 894c2458        mov     dword ptr [rsp+58h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 88:
00007ffe`8d359969 8b4c2458        mov     ecx,dword ptr [rsp+58h]
00007ffe`8d35996d 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359971 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359976 448b481c        mov     r9d,dword ptr [rax+1Ch]
00007ffe`8d35997a 4133d0          xor     edx,r8d
00007ffe`8d35997d 23d1            and     edx,ecx
00007ffe`8d35997f 4133d0          xor     edx,r8d
00007ffe`8d359982 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359987 4103d0          add     edx,r8d
00007ffe`8d35998a 428d940a019546fd lea     edx,[rdx+r9-2B96AFFh]
00007ffe`8d359992 448bc2          mov     r8d,edx
00007ffe`8d359995 41c1e016        shl     r8d,16h
00007ffe`8d359999 c1ea0a          shr     edx,0Ah
00007ffe`8d35999c 410bd0          or      edx,r8d
00007ffe`8d35999f 03ca            add     ecx,edx
00007ffe`8d3599a1 894c2460        mov     dword ptr [rsp+60h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 89:
00007ffe`8d3599a5 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d3599a9 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d3599ad 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d3599b2 448b4820        mov     r9d,dword ptr [rax+20h]
00007ffe`8d3599b6 4133d0          xor     edx,r8d
00007ffe`8d3599b9 23d1            and     edx,ecx
00007ffe`8d3599bb 4133d0          xor     edx,r8d
00007ffe`8d3599be 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d3599c3 4103d0          add     edx,r8d
00007ffe`8d3599c6 428d940ad8988069 lea     edx,[rdx+r9+698098D8h]
00007ffe`8d3599ce 448bc2          mov     r8d,edx
00007ffe`8d3599d1 41c1e007        shl     r8d,7
00007ffe`8d3599d5 c1ea19          shr     edx,19h
00007ffe`8d3599d8 410bd0          or      edx,r8d
00007ffe`8d3599db 03ca            add     ecx,edx
00007ffe`8d3599dd 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 90:
00007ffe`8d3599e1 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d3599e5 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d3599e9 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d3599ee 448b4824        mov     r9d,dword ptr [rax+24h]
00007ffe`8d3599f2 4133d0          xor     edx,r8d
00007ffe`8d3599f5 23d1            and     edx,ecx
00007ffe`8d3599f7 4133d0          xor     edx,r8d
00007ffe`8d3599fa 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d3599ff 4103d0          add     edx,r8d
00007ffe`8d359a02 428d940aaff7448b lea     edx,[rdx+r9-74BB0851h]
00007ffe`8d359a0a 448bc2          mov     r8d,edx
00007ffe`8d359a0d 41c1e00c        shl     r8d,0Ch
00007ffe`8d359a11 c1ea14          shr     edx,14h
00007ffe`8d359a14 410bd0          or      edx,r8d
00007ffe`8d359a17 03ca            add     ecx,edx
00007ffe`8d359a19 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 91:
00007ffe`8d359a1d 8b4c2450        mov     ecx,dword ptr [rsp+50h]
00007ffe`8d359a21 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359a25 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359a2a 448b4828        mov     r9d,dword ptr [rax+28h]
00007ffe`8d359a2e 4133d0          xor     edx,r8d
00007ffe`8d359a31 23d1            and     edx,ecx
00007ffe`8d359a33 4133d0          xor     edx,r8d
00007ffe`8d359a36 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359a3b 4103d0          add     edx,r8d
00007ffe`8d359a3e 428d940ab15bffff lea     edx,[rdx+r9-0A44Fh]
00007ffe`8d359a46 448bc2          mov     r8d,edx
00007ffe`8d359a49 41c1e011        shl     r8d,11h
00007ffe`8d359a4d c1ea0f          shr     edx,0Fh
00007ffe`8d359a50 410bd0          or      edx,r8d
00007ffe`8d359a53 03ca            add     ecx,edx
00007ffe`8d359a55 894c2458        mov     dword ptr [rsp+58h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 92:
00007ffe`8d359a59 8b4c2458        mov     ecx,dword ptr [rsp+58h]
00007ffe`8d359a5d 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359a61 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359a66 448b482c        mov     r9d,dword ptr [rax+2Ch]
00007ffe`8d359a6a 4133d0          xor     edx,r8d
00007ffe`8d359a6d 23d1            and     edx,ecx
00007ffe`8d359a6f 4133d0          xor     edx,r8d
00007ffe`8d359a72 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359a77 4103d0          add     edx,r8d
00007ffe`8d359a7a 428d940abed75c89 lea     edx,[rdx+r9-76A32842h]
00007ffe`8d359a82 448bc2          mov     r8d,edx
00007ffe`8d359a85 41c1e016        shl     r8d,16h
00007ffe`8d359a89 c1ea0a          shr     edx,0Ah
00007ffe`8d359a8c 410bd0          or      edx,r8d
00007ffe`8d359a8f 03ca            add     ecx,edx
00007ffe`8d359a91 894c2460        mov     dword ptr [rsp+60h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 93:
00007ffe`8d359a95 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d359a99 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359a9d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359aa2 448b4830        mov     r9d,dword ptr [rax+30h]
00007ffe`8d359aa6 4133d0          xor     edx,r8d
00007ffe`8d359aa9 23d1            and     edx,ecx
00007ffe`8d359aab 4133d0          xor     edx,r8d
00007ffe`8d359aae 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359ab3 4103d0          add     edx,r8d
00007ffe`8d359ab6 428d940a2211906b lea     edx,[rdx+r9+6B901122h]
00007ffe`8d359abe 448bc2          mov     r8d,edx
00007ffe`8d359ac1 41c1e007        shl     r8d,7
00007ffe`8d359ac5 c1ea19          shr     edx,19h
00007ffe`8d359ac8 410bd0          or      edx,r8d
00007ffe`8d359acb 03ca            add     ecx,edx
00007ffe`8d359acd 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 94:
00007ffe`8d359ad1 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d359ad5 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359ad9 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359ade 448b4834        mov     r9d,dword ptr [rax+34h]
00007ffe`8d359ae2 4133d0          xor     edx,r8d
00007ffe`8d359ae5 23d1            and     edx,ecx
00007ffe`8d359ae7 4133d0          xor     edx,r8d
00007ffe`8d359aea 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359aef 4103d0          add     edx,r8d
00007ffe`8d359af2 428d940a937198fd lea     edx,[rdx+r9-2678E6Dh]
00007ffe`8d359afa 448bc2          mov     r8d,edx
00007ffe`8d359afd 41c1e00c        shl     r8d,0Ch
00007ffe`8d359b01 c1ea14          shr     edx,14h
00007ffe`8d359b04 410bd0          or      edx,r8d
00007ffe`8d359b07 03ca            add     ecx,edx
00007ffe`8d359b09 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 95:
00007ffe`8d359b0d 8b4c2450        mov     ecx,dword ptr [rsp+50h]
00007ffe`8d359b11 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359b15 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359b1a 448b4838        mov     r9d,dword ptr [rax+38h]
00007ffe`8d359b1e 4133d0          xor     edx,r8d
00007ffe`8d359b21 23d1            and     edx,ecx
00007ffe`8d359b23 4133d0          xor     edx,r8d
00007ffe`8d359b26 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359b2b 4103d0          add     edx,r8d
00007ffe`8d359b2e 428d940a8e4379a6 lea     edx,[rdx+r9-5986BC72h]
00007ffe`8d359b36 448bc2          mov     r8d,edx
00007ffe`8d359b39 41c1e011        shl     r8d,11h
00007ffe`8d359b3d c1ea0f          shr     edx,0Fh
00007ffe`8d359b40 410bd0          or      edx,r8d
00007ffe`8d359b43 03ca            add     ecx,edx
00007ffe`8d359b45 894c2458        mov     dword ptr [rsp+58h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 96:
00007ffe`8d359b49 8b4c2458        mov     ecx,dword ptr [rsp+58h]
00007ffe`8d359b4d 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359b51 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359b56 448b483c        mov     r9d,dword ptr [rax+3Ch]
00007ffe`8d359b5a 4133d0          xor     edx,r8d
00007ffe`8d359b5d 23d1            and     edx,ecx
00007ffe`8d359b5f 4133d0          xor     edx,r8d
00007ffe`8d359b62 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359b67 4103d0          add     edx,r8d
00007ffe`8d359b6a 428d940a2108b449 lea     edx,[rdx+r9+49B40821h]
00007ffe`8d359b72 448bc2          mov     r8d,edx
00007ffe`8d359b75 41c1e016        shl     r8d,16h
00007ffe`8d359b79 c1ea0a          shr     edx,0Ah
00007ffe`8d359b7c 410bd0          or      edx,r8d
00007ffe`8d359b7f 03ca            add     ecx,edx
00007ffe`8d359b81 894c2460        mov     dword ptr [rsp+60h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 98:
00007ffe`8d359b85 8b4c2460        mov     ecx,dword ptr [rsp+60h]
00007ffe`8d359b89 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359b8d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359b92 448b4804        mov     r9d,dword ptr [rax+4]
00007ffe`8d359b96 448bd1          mov     r10d,ecx
00007ffe`8d359b99 4433d2          xor     r10d,edx
00007ffe`8d359b9c 4523c2          and     r8d,r10d
00007ffe`8d359b9f 4133d0          xor     edx,r8d
00007ffe`8d359ba2 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359ba7 4103d0          add     edx,r8d
00007ffe`8d359baa 428d940a62251ef6 lea     edx,[rdx+r9-9E1DA9Eh]
00007ffe`8d359bb2 448bc2          mov     r8d,edx
00007ffe`8d359bb5 41c1e005        shl     r8d,5
00007ffe`8d359bb9 c1ea1b          shr     edx,1Bh
00007ffe`8d359bbc 410bd0          or      edx,r8d
00007ffe`8d359bbf 03ca            add     ecx,edx
00007ffe`8d359bc1 894c2468        mov     dword ptr [rsp+68h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 99:
00007ffe`8d359bc5 8b4c2468        mov     ecx,dword ptr [rsp+68h]
00007ffe`8d359bc9 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359bcd 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359bd2 448b4818        mov     r9d,dword ptr [rax+18h]
00007ffe`8d359bd6 448bd1          mov     r10d,ecx
00007ffe`8d359bd9 4433d2          xor     r10d,edx
00007ffe`8d359bdc 4523c2          and     r8d,r10d
00007ffe`8d359bdf 4133d0          xor     edx,r8d
00007ffe`8d359be2 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359be7 4103d0          add     edx,r8d
00007ffe`8d359bea 428d940a40b340c0 lea     edx,[rdx+r9-3FBF4CC0h]
00007ffe`8d359bf2 448bc2          mov     r8d,edx
00007ffe`8d359bf5 41c1e009        shl     r8d,9
00007ffe`8d359bf9 c1ea17          shr     edx,17h
00007ffe`8d359bfc 410bd0          or      edx,r8d
00007ffe`8d359bff 03ca            add     ecx,edx
00007ffe`8d359c01 894c2450        mov     dword ptr [rsp+50h],ecx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 100:
00007ffe`8d359c05 4889442470      mov     qword ptr [rsp+70h],rax
00007ffe`8d359c0a 8b482c          mov     ecx,dword ptr [rax+2Ch]
00007ffe`8d359c0d 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359c11 c74424280e000000 mov     dword ptr [rsp+28h],0Eh
00007ffe`8d359c19 c7442430515a5e26 mov     dword ptr [rsp+30h],265E5A51h
00007ffe`8d359c21 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d359c26 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359c2a 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359c2f 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d359c34 e81f67ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 101:
00007ffe`8d359c39 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359c3e 8b08            mov     ecx,dword ptr [rax]
00007ffe`8d359c40 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359c44 c744242814000000 mov     dword ptr [rsp+28h],14h
00007ffe`8d359c4c c7442430aac7b6e9 mov     dword ptr [rsp+30h],0E9B6C7AAh
00007ffe`8d359c54 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d359c59 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359c5d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359c62 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d359c67 e8ec66ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 102:
00007ffe`8d359c6c 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359c71 8b4814          mov     ecx,dword ptr [rax+14h]
00007ffe`8d359c74 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359c78 c744242805000000 mov     dword ptr [rsp+28h],5
00007ffe`8d359c80 c74424305d102fd6 mov     dword ptr [rsp+30h],0D62F105Dh
00007ffe`8d359c88 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d359c8d 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359c91 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359c96 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d359c9b e8b866ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 103:
00007ffe`8d359ca0 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359ca5 8b4828          mov     ecx,dword ptr [rax+28h]
00007ffe`8d359ca8 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359cac c744242809000000 mov     dword ptr [rsp+28h],9
00007ffe`8d359cb4 c744243053144402 mov     dword ptr [rsp+30h],2441453h
00007ffe`8d359cbc 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d359cc1 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359cc5 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359cca 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d359ccf e88466ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 104:
00007ffe`8d359cd4 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359cd9 8b483c          mov     ecx,dword ptr [rax+3Ch]
00007ffe`8d359cdc 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359ce0 c74424280e000000 mov     dword ptr [rsp+28h],0Eh
00007ffe`8d359ce8 c744243081e6a1d8 mov     dword ptr [rsp+30h],0D8A1E681h
00007ffe`8d359cf0 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d359cf5 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359cf9 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359cfe 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d359d03 e85066ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 105:
00007ffe`8d359d08 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359d0d 8b4810          mov     ecx,dword ptr [rax+10h]
00007ffe`8d359d10 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359d14 c744242814000000 mov     dword ptr [rsp+28h],14h
00007ffe`8d359d1c c7442430c8fbd3e7 mov     dword ptr [rsp+30h],0E7D3FBC8h
00007ffe`8d359d24 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d359d29 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359d2d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359d32 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d359d37 e81c66ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 106:
00007ffe`8d359d3c 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359d41 8b4824          mov     ecx,dword ptr [rax+24h]
00007ffe`8d359d44 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359d48 c744242805000000 mov     dword ptr [rsp+28h],5
00007ffe`8d359d50 c7442430e6cde121 mov     dword ptr [rsp+30h],21E1CDE6h
00007ffe`8d359d58 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d359d5d 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359d61 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359d66 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d359d6b e8e865ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 107:
00007ffe`8d359d70 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359d75 8b4838          mov     ecx,dword ptr [rax+38h]
00007ffe`8d359d78 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359d7c c744242809000000 mov     dword ptr [rsp+28h],9
00007ffe`8d359d84 c7442430d60737c3 mov     dword ptr [rsp+30h],0C33707D6h
00007ffe`8d359d8c 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d359d91 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359d95 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359d9a 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d359d9f e8b465ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 108:
00007ffe`8d359da4 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359da9 8b480c          mov     ecx,dword ptr [rax+0Ch]
00007ffe`8d359dac 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359db0 c74424280e000000 mov     dword ptr [rsp+28h],0Eh
00007ffe`8d359db8 c7442430870dd5f4 mov     dword ptr [rsp+30h],0F4D50D87h
00007ffe`8d359dc0 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d359dc5 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359dc9 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359dce 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d359dd3 e88065ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 109:
00007ffe`8d359dd8 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359ddd 8b4820          mov     ecx,dword ptr [rax+20h]
00007ffe`8d359de0 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359de4 c744242814000000 mov     dword ptr [rsp+28h],14h
00007ffe`8d359dec c7442430ed145a45 mov     dword ptr [rsp+30h],455A14EDh
00007ffe`8d359df4 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d359df9 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359dfd 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359e02 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d359e07 e84c65ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 110:
00007ffe`8d359e0c 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359e11 8b4834          mov     ecx,dword ptr [rax+34h]
00007ffe`8d359e14 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359e18 c744242805000000 mov     dword ptr [rsp+28h],5
00007ffe`8d359e20 c744243005e9e3a9 mov     dword ptr [rsp+30h],0A9E3E905h
00007ffe`8d359e28 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d359e2d 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359e31 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359e36 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d359e3b e81865ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 111:
00007ffe`8d359e40 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359e45 8b4808          mov     ecx,dword ptr [rax+8]
00007ffe`8d359e48 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359e4c c744242809000000 mov     dword ptr [rsp+28h],9
00007ffe`8d359e54 c7442430f8a3effc mov     dword ptr [rsp+30h],0FCEFA3F8h
00007ffe`8d359e5c 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d359e61 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359e65 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359e6a 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d359e6f e8e464ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 112:
00007ffe`8d359e74 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359e79 8b481c          mov     ecx,dword ptr [rax+1Ch]
00007ffe`8d359e7c 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359e80 c74424280e000000 mov     dword ptr [rsp+28h],0Eh
00007ffe`8d359e88 c7442430d9026f67 mov     dword ptr [rsp+30h],676F02D9h
00007ffe`8d359e90 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d359e95 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359e99 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359e9e 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d359ea3 e8b064ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 113:
00007ffe`8d359ea8 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359ead 8b4830          mov     ecx,dword ptr [rax+30h]
00007ffe`8d359eb0 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359eb4 c744242814000000 mov     dword ptr [rsp+28h],14h
00007ffe`8d359ebc c74424308a4c2a8d mov     dword ptr [rsp+30h],8D2A4C8Ah
00007ffe`8d359ec4 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d359ec9 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359ecd 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359ed2 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d359ed7 e87c64ffff      call    00007ffe`8d350358 (Md5DotNet.Md5_7_Methods.GG(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000027)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 115:
00007ffe`8d359edc 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359ee1 8b4814          mov     ecx,dword ptr [rax+14h]
00007ffe`8d359ee4 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359ee8 c744242804000000 mov     dword ptr [rsp+28h],4
00007ffe`8d359ef0 c74424304239faff mov     dword ptr [rsp+30h],0FFFA3942h
00007ffe`8d359ef8 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d359efd 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359f01 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359f06 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d359f0b e85064ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 116:
00007ffe`8d359f10 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359f15 8b4820          mov     ecx,dword ptr [rax+20h]
00007ffe`8d359f18 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359f1c c74424280b000000 mov     dword ptr [rsp+28h],0Bh
00007ffe`8d359f24 c744243081f67187 mov     dword ptr [rsp+30h],8771F681h
00007ffe`8d359f2c 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d359f31 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d359f35 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d359f3a 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d359f3f e81c64ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 117:
00007ffe`8d359f44 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359f49 8b482c          mov     ecx,dword ptr [rax+2Ch]
00007ffe`8d359f4c 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359f50 c744242810000000 mov     dword ptr [rsp+28h],10h
00007ffe`8d359f58 c744243022619d6d mov     dword ptr [rsp+30h],6D9D6122h
00007ffe`8d359f60 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d359f65 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d359f69 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d359f6e 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d359f73 e8e863ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 118:
00007ffe`8d359f78 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359f7d 8b4838          mov     ecx,dword ptr [rax+38h]
00007ffe`8d359f80 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359f84 c744242817000000 mov     dword ptr [rsp+28h],17h
00007ffe`8d359f8c c74424300c38e5fd mov     dword ptr [rsp+30h],0FDE5380Ch
00007ffe`8d359f94 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d359f99 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d359f9d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d359fa2 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d359fa7 e8b463ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 119:
00007ffe`8d359fac 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359fb1 8b4804          mov     ecx,dword ptr [rax+4]
00007ffe`8d359fb4 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359fb8 c744242804000000 mov     dword ptr [rsp+28h],4
00007ffe`8d359fc0 c744243044eabea4 mov     dword ptr [rsp+30h],0A4BEEA44h
00007ffe`8d359fc8 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d359fcd 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d359fd1 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d359fd6 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d359fdb e88063ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 120:
00007ffe`8d359fe0 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d359fe5 8b4810          mov     ecx,dword ptr [rax+10h]
00007ffe`8d359fe8 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d359fec c74424280b000000 mov     dword ptr [rsp+28h],0Bh
00007ffe`8d359ff4 c7442430a9cfde4b mov     dword ptr [rsp+30h],4BDECFA9h
00007ffe`8d359ffc 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a001 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a005 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a00a 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a00f e84c63ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 121:
00007ffe`8d35a014 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a019 8b481c          mov     ecx,dword ptr [rax+1Ch]
00007ffe`8d35a01c 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a020 c744242810000000 mov     dword ptr [rsp+28h],10h
00007ffe`8d35a028 c7442430604bbbf6 mov     dword ptr [rsp+30h],0F6BB4B60h
00007ffe`8d35a030 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a035 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a039 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a03e 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a043 e81863ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 122:
00007ffe`8d35a048 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a04d 8b4828          mov     ecx,dword ptr [rax+28h]
00007ffe`8d35a050 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a054 c744242817000000 mov     dword ptr [rsp+28h],17h
00007ffe`8d35a05c c744243070bcbfbe mov     dword ptr [rsp+30h],0BEBFBC70h
00007ffe`8d35a064 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a069 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a06d 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a072 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a077 e8e462ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 123:
00007ffe`8d35a07c 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a081 8b4834          mov     ecx,dword ptr [rax+34h]
00007ffe`8d35a084 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a088 c744242804000000 mov     dword ptr [rsp+28h],4
00007ffe`8d35a090 c7442430c67e9b28 mov     dword ptr [rsp+30h],289B7EC6h
00007ffe`8d35a098 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a09d 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a0a1 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a0a6 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a0ab e8b062ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 124:
00007ffe`8d35a0b0 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a0b5 8b08            mov     ecx,dword ptr [rax]
00007ffe`8d35a0b7 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a0bb c74424280b000000 mov     dword ptr [rsp+28h],0Bh
00007ffe`8d35a0c3 c7442430fa27a1ea mov     dword ptr [rsp+30h],0EAA127FAh
00007ffe`8d35a0cb 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a0d0 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a0d4 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a0d9 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a0de e87d62ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 125:
00007ffe`8d35a0e3 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a0e8 8b480c          mov     ecx,dword ptr [rax+0Ch]
00007ffe`8d35a0eb 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a0ef c744242810000000 mov     dword ptr [rsp+28h],10h
00007ffe`8d35a0f7 c74424308530efd4 mov     dword ptr [rsp+30h],0D4EF3085h
00007ffe`8d35a0ff 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a104 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a108 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a10d 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a112 e84962ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 126:
00007ffe`8d35a117 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a11c 8b4818          mov     ecx,dword ptr [rax+18h]
00007ffe`8d35a11f 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a123 c744242817000000 mov     dword ptr [rsp+28h],17h
00007ffe`8d35a12b c7442430051d8804 mov     dword ptr [rsp+30h],4881D05h
00007ffe`8d35a133 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a138 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a13c 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a141 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a146 e81562ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 127:
00007ffe`8d35a14b 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a150 8b4824          mov     ecx,dword ptr [rax+24h]
00007ffe`8d35a153 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a157 c744242804000000 mov     dword ptr [rsp+28h],4
00007ffe`8d35a15f c744243039d0d4d9 mov     dword ptr [rsp+30h],0D9D4D039h
00007ffe`8d35a167 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a16c 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a170 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a175 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a17a e8e161ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 128:
00007ffe`8d35a17f 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a184 8b4830          mov     ecx,dword ptr [rax+30h]
00007ffe`8d35a187 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a18b c74424280b000000 mov     dword ptr [rsp+28h],0Bh
00007ffe`8d35a193 c7442430e599dbe6 mov     dword ptr [rsp+30h],0E6DB99E5h
00007ffe`8d35a19b 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a1a0 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a1a4 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a1a9 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a1ae e8ad61ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 129:
00007ffe`8d35a1b3 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a1b8 8b483c          mov     ecx,dword ptr [rax+3Ch]
00007ffe`8d35a1bb 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a1bf c744242810000000 mov     dword ptr [rsp+28h],10h
00007ffe`8d35a1c7 c7442430f87ca21f mov     dword ptr [rsp+30h],1FA27CF8h
00007ffe`8d35a1cf 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a1d4 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a1d8 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a1dd 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a1e2 e87961ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 130:
00007ffe`8d35a1e7 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a1ec 8b4808          mov     ecx,dword ptr [rax+8]
00007ffe`8d35a1ef 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a1f3 c744242817000000 mov     dword ptr [rsp+28h],17h
00007ffe`8d35a1fb c74424306556acc4 mov     dword ptr [rsp+30h],0C4AC5665h
00007ffe`8d35a203 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a208 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a20c 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a211 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a216 e84561ffff      call    00007ffe`8d350360 (Md5DotNet.Md5_7_Methods.HH(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000028)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 132:
00007ffe`8d35a21b 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a220 8b08            mov     ecx,dword ptr [rax]
00007ffe`8d35a222 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a226 c744242806000000 mov     dword ptr [rsp+28h],6
00007ffe`8d35a22e c7442430442229f4 mov     dword ptr [rsp+30h],0F4292244h
00007ffe`8d35a236 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a23b 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a23f 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a244 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a249 e81a61ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 133:
00007ffe`8d35a24e 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a253 8b481c          mov     ecx,dword ptr [rax+1Ch]
00007ffe`8d35a256 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a25a c74424280a000000 mov     dword ptr [rsp+28h],0Ah
00007ffe`8d35a262 c744243097ff2a43 mov     dword ptr [rsp+30h],432AFF97h
00007ffe`8d35a26a 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a26f 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a273 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a278 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a27d e8e660ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 134:
00007ffe`8d35a282 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a287 8b4838          mov     ecx,dword ptr [rax+38h]
00007ffe`8d35a28a 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a28e c74424280f000000 mov     dword ptr [rsp+28h],0Fh
00007ffe`8d35a296 c7442430a72394ab mov     dword ptr [rsp+30h],0AB9423A7h
00007ffe`8d35a29e 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a2a3 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a2a7 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a2ac 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a2b1 e8b260ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 135:
00007ffe`8d35a2b6 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a2bb 8b4814          mov     ecx,dword ptr [rax+14h]
00007ffe`8d35a2be 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a2c2 c744242815000000 mov     dword ptr [rsp+28h],15h
00007ffe`8d35a2ca c744243039a093fc mov     dword ptr [rsp+30h],0FC93A039h
00007ffe`8d35a2d2 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a2d7 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a2db 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a2e0 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a2e5 e87e60ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 136:
00007ffe`8d35a2ea 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a2ef 8b4830          mov     ecx,dword ptr [rax+30h]
00007ffe`8d35a2f2 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a2f6 c744242806000000 mov     dword ptr [rsp+28h],6
00007ffe`8d35a2fe c7442430c3595b65 mov     dword ptr [rsp+30h],655B59C3h
00007ffe`8d35a306 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a30b 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a30f 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a314 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a319 e84a60ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 137:
00007ffe`8d35a31e 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a323 8b480c          mov     ecx,dword ptr [rax+0Ch]
00007ffe`8d35a326 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a32a c74424280a000000 mov     dword ptr [rsp+28h],0Ah
00007ffe`8d35a332 c744243092cc0c8f mov     dword ptr [rsp+30h],8F0CCC92h
00007ffe`8d35a33a 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a33f 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a343 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a348 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a34d e81660ffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 138:
00007ffe`8d35a352 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a357 8b4828          mov     ecx,dword ptr [rax+28h]
00007ffe`8d35a35a 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a35e c74424280f000000 mov     dword ptr [rsp+28h],0Fh
00007ffe`8d35a366 c74424307df4efff mov     dword ptr [rsp+30h],0FFEFF47Dh
00007ffe`8d35a36e 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a373 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a377 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a37c 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a381 e8e25fffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 139:
00007ffe`8d35a386 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a38b 8b4804          mov     ecx,dword ptr [rax+4]
00007ffe`8d35a38e 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a392 c744242815000000 mov     dword ptr [rsp+28h],15h
00007ffe`8d35a39a c7442430d15d8485 mov     dword ptr [rsp+30h],85845DD1h
00007ffe`8d35a3a2 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a3a7 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a3ab 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a3b0 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a3b5 e8ae5fffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 140:
00007ffe`8d35a3ba 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a3bf 8b4820          mov     ecx,dword ptr [rax+20h]
00007ffe`8d35a3c2 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a3c6 c744242806000000 mov     dword ptr [rsp+28h],6
00007ffe`8d35a3ce c74424304f7ea86f mov     dword ptr [rsp+30h],6FA87E4Fh
00007ffe`8d35a3d6 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a3db 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a3df 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a3e4 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a3e9 e87a5fffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 141:
00007ffe`8d35a3ee 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a3f3 8b483c          mov     ecx,dword ptr [rax+3Ch]
00007ffe`8d35a3f6 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a3fa c74424280a000000 mov     dword ptr [rsp+28h],0Ah
00007ffe`8d35a402 c7442430e0e62cfe mov     dword ptr [rsp+30h],0FE2CE6E0h
00007ffe`8d35a40a 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a40f 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a413 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a418 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a41d e8465fffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 142:
00007ffe`8d35a422 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a427 8b4818          mov     ecx,dword ptr [rax+18h]
00007ffe`8d35a42a 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a42e c74424280f000000 mov     dword ptr [rsp+28h],0Fh
00007ffe`8d35a436 c7442430144301a3 mov     dword ptr [rsp+30h],0A3014314h
00007ffe`8d35a43e 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a443 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a447 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a44c 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a451 e8125fffff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 143:
00007ffe`8d35a456 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a45b 8b4834          mov     ecx,dword ptr [rax+34h]
00007ffe`8d35a45e 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a462 c744242815000000 mov     dword ptr [rsp+28h],15h
00007ffe`8d35a46a c7442430a111084e mov     dword ptr [rsp+30h],4E0811A1h
00007ffe`8d35a472 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a477 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a47b 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a480 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a485 e8de5effff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 144:
00007ffe`8d35a48a 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a48f 8b4810          mov     ecx,dword ptr [rax+10h]
00007ffe`8d35a492 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a496 c744242806000000 mov     dword ptr [rsp+28h],6
00007ffe`8d35a49e c7442430827e53f7 mov     dword ptr [rsp+30h],0F7537E82h
00007ffe`8d35a4a6 488d4c2468      lea     rcx,[rsp+68h]
00007ffe`8d35a4ab 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a4af 448b442458      mov     r8d,dword ptr [rsp+58h]
00007ffe`8d35a4b4 448b4c2450      mov     r9d,dword ptr [rsp+50h]
00007ffe`8d35a4b9 e8aa5effff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 145:
00007ffe`8d35a4be 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a4c3 8b482c          mov     ecx,dword ptr [rax+2Ch]
00007ffe`8d35a4c6 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a4ca c74424280a000000 mov     dword ptr [rsp+28h],0Ah
00007ffe`8d35a4d2 c744243035f23abd mov     dword ptr [rsp+30h],0BD3AF235h
00007ffe`8d35a4da 488d4c2450      lea     rcx,[rsp+50h]
00007ffe`8d35a4df 8b542468        mov     edx,dword ptr [rsp+68h]
00007ffe`8d35a4e3 448b442460      mov     r8d,dword ptr [rsp+60h]
00007ffe`8d35a4e8 448b4c2458      mov     r9d,dword ptr [rsp+58h]
00007ffe`8d35a4ed e8765effff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 146:
00007ffe`8d35a4f2 488b442470      mov     rax,qword ptr [rsp+70h]
00007ffe`8d35a4f7 8b4808          mov     ecx,dword ptr [rax+8]
00007ffe`8d35a4fa 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a4fe c74424280f000000 mov     dword ptr [rsp+28h],0Fh
00007ffe`8d35a506 c7442430bbd2d72a mov     dword ptr [rsp+30h],2AD7D2BBh
00007ffe`8d35a50e 488d4c2458      lea     rcx,[rsp+58h]
00007ffe`8d35a513 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a517 448b442468      mov     r8d,dword ptr [rsp+68h]
00007ffe`8d35a51c 448b4c2460      mov     r9d,dword ptr [rsp+60h]
00007ffe`8d35a521 e8425effff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 147:
00007ffe`8d35a526 488b4c2470      mov     rcx,qword ptr [rsp+70h]
00007ffe`8d35a52b 8b4924          mov     ecx,dword ptr [rcx+24h]
00007ffe`8d35a52e 894c2420        mov     dword ptr [rsp+20h],ecx
00007ffe`8d35a532 c744242815000000 mov     dword ptr [rsp+28h],15h
00007ffe`8d35a53a c744243091d386eb mov     dword ptr [rsp+30h],0EB86D391h
00007ffe`8d35a542 488d4c2460      lea     rcx,[rsp+60h]
00007ffe`8d35a547 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a54b 448b442450      mov     r8d,dword ptr [rsp+50h]
00007ffe`8d35a550 448b4c2468      mov     r9d,dword ptr [rsp+68h]
00007ffe`8d35a555 e80e5effff      call    00007ffe`8d350368 (Md5DotNet.Md5_7_Methods.II(UInt32 ByRef, UInt32, UInt32, UInt32, UInt32, Int32, UInt32), mdToken: 0000000006000029)
00007ffe`8d35a55a 8b442468        mov     eax,dword ptr [rsp+68h]
00007ffe`8d35a55e 0106            add     dword ptr [rsi],eax

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 150:
00007ffe`8d35a560 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35a562 498bc7          mov     rax,r15
00007ffe`8d35a565 8b542460        mov     edx,dword ptr [rsp+60h]
00007ffe`8d35a569 0110            add     dword ptr [rax],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 151:
00007ffe`8d35a56b 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35a56d 498bc4          mov     rax,r12
00007ffe`8d35a570 8b542458        mov     edx,dword ptr [rsp+58h]
00007ffe`8d35a574 0110            add     dword ptr [rax],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 152:
00007ffe`8d35a576 3936            cmp     dword ptr [rsi],esi
00007ffe`8d35a578 498bc5          mov     rax,r13
00007ffe`8d35a57b 8b542450        mov     edx,dword ptr [rsp+50h]
00007ffe`8d35a57f 0110            add     dword ptr [rax],edx

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 30:
00007ffe`8d35a581 41ffc6          inc     r14d
00007ffe`8d35a584 443bf5          cmp     r14d,ebp
00007ffe`8d35a587 0f8c66f1ffff    jl      00007ffe`8d3596f3

c:\code\blog\md5\Md5DotNet\Md5DotNet\Md5_7_Methods.cs @ 154:
00007ffe`8d35a58d 4881c4b8000000  add     rsp,0B8h
00007ffe`8d35a594 5b              pop     rbx
00007ffe`8d35a595 5d              pop     rbp
00007ffe`8d35a596 5e              pop     rsi
00007ffe`8d35a597 5f              pop     rdi
00007ffe`8d35a598 415c            pop     r12
00007ffe`8d35a59a 415d            pop     r13
00007ffe`8d35a59c 415e            pop     r14
00007ffe`8d35a59e 415f            pop     r15
00007ffe`8d35a5a0 c3              ret
