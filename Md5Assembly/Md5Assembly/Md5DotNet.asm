extern UnsafeMemoryCopy: PROC

.code

Md5DotNet PROC
    
    push    r15
    push    r14
    push    r13
    push    r12
    push    rdi
    push    rsi
    push    rbp
    push    rbx
    sub     rsp,78h
    mov     rsi,rcx
    lea     rdi,[rsp+38h]
    mov     ecx,10h
    xor     eax,eax
    rep stos dword ptr [rdi]
    mov     rcx,rsi
    mov     rbx,rcx
    mov     edi,edx
    mov     rsi,r8
    lea     eax,[rdi+8]
    cdq
    and     edx,3Fh
    add     eax,edx
    sar     eax,6
    lea     ebp,[rax+1]

    mov     dword ptr [rsi],67452301h
    mov     dword ptr [rsi+4],0EFCDAB89h
    mov     dword ptr [rsi+8],98BADCFEh
    mov     dword ptr [rsi+0Ch],10325476h

    xor     ecx,ecx
    lea     rdx,[rsp+38h]
    vxorpd  xmm0,xmm0,xmm0
    vmovdqu xmmword ptr [rdx],xmm0
    vmovdqu xmmword ptr [rdx+10h],xmm0
    vmovdqu xmmword ptr [rdx+20h],xmm0
    vmovdqu xmmword ptr [rdx+30h],xmm0

    xor     r14d,r14d
    test    ebp,ebp
    jle     LoopExit
    lea     r15,[rsi+4]
    lea     r12,[rsi+8]
    lea     r13,[rsi+0Ch]

  LoopStart:
    mov     eax,r14d
    shl     eax,6
    lea     ecx,[rax+40h]
    cmp     ecx,edi
    jle     AssignInputToBlock
    cmp     eax,edi
    jl      AddRemainingBytesToPadding
    cmp     eax,edi
    jne     ClearPaddingBlock
    mov     byte ptr [rsp+38h],80h
    jmp     SetOriginalLength

  ClearPaddingBlock:
    xor     ecx,ecx
    lea     rax,[rsp+38h]
    vxorpd  xmm0,xmm0,xmm0
    vmovdqu xmmword ptr [rax],xmm0
    vmovdqu xmmword ptr [rax+10h],xmm0
    vmovdqu xmmword ptr [rax+20h],xmm0
    vmovdqu xmmword ptr [rax+30h],xmm0

  SetOriginalLength:
    movsxd  rcx,edi
    shl     rcx,3
    mov     qword ptr [rsp+70h],rcx
    jmp     AssignPaddingToBlock

  AddRemainingBytesToPadding:
    sub     ecx,edi
    neg     ecx
    lea     r9d,[rcx+40h]
    lea     r10,[rsp+38h]
    movsxd  rcx,eax
    add     rcx,rbx
    mov     qword ptr [rsp+28h],r10
    mov     rdx,r10
    mov     dword ptr [rsp+34h],r9d
    mov     r8d,r9d
    call    UnsafeMemoryCopy
    mov     eax,dword ptr [rsp+34h]
    movsxd  rdx,eax
    mov     rcx,qword ptr [rsp+28h]
    mov     byte ptr [rcx+rdx],80h
    inc     eax
    neg     eax
    add     eax,40h
    cmp     eax,8
    jl      AssignPaddingToBlock
    movsxd  rax,edi
    shl     rax,3
    mov     qword ptr [rsp+70h],rax

  AssignPaddingToBlock:
    lea     rax,[rsp+38h]
    jmp     StartInnerLoop

  AssignInputToBlock:
    movsxd  rax,eax
    add     rax,rbx

  StartInnerLoop:
    mov     edx,dword ptr [rsi]
    mov     ecx,dword ptr [rsi+4]
    mov     r8d,dword ptr [rsi+8]
    mov     r9d,dword ptr [rsi+0Ch]

;0
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,ecx
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax]
    lea     r11d,[rdx+r10-28955B88h]
    mov     edx,r11d
    shl     edx,7
    shr     r11d,19h
    or      edx,r11d
    add     edx,ecx

;1
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,edx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+4]
    lea     r11d,[r9+r10-173848AAh]
    mov     r9d,r11d
    shl     r9d,0Ch
    shr     r11d,14h
    or      r9d,r11d
    add     r9d,edx

;2
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r9d
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+8]
    lea     r11d,[r8+r10+242070DBh]
    mov     r8d,r11d
    shl     r8d,11h
    shr     r11d,0Fh
    or      r8d,r11d
    add     r8d,r9d

;3
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,r8d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+0Ch]
    lea     r11d,[rcx+r10-3E423112h]
    mov     ecx,r11d
    shl     ecx,16h
    shr     r11d,0Ah
    or      ecx,r11d
    add     ecx,r8d

;4
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,ecx
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+10h]
    lea     r11d,[rdx+r10-0A83F051h]
    mov     edx,r11d
    shl     edx,7
    shr     r11d,19h
    or      edx,r11d
    add     edx,ecx

;5
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,edx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+14h]
    lea     r11d,[r9+r10+4787C62Ah]
    mov     r9d,r11d
    shl     r9d,0Ch
    shr     r11d,14h
    or      r9d,r11d
    add     r9d,edx

;6
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r9d
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+18h]
    lea     r11d,[r8+r10-57CFB9EDh]
    mov     r8d,r11d
    shl     r8d,11h
    shr     r11d,0Fh
    or      r8d,r11d
    add     r8d,r9d

;7
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,r8d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+1Ch]
    lea     r11d,[rcx+r10-2B96AFFh]
    mov     ecx,r11d
    shl     ecx,16h
    shr     r11d,0Ah
    or      ecx,r11d
    add     ecx,r8d

;8
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,ecx
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+20h]
    lea     r11d,[rdx+r10+698098D8h]
    mov     edx,r11d
    shl     edx,7
    shr     r11d,19h
    or      edx,r11d
    add     edx,ecx

;9
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,edx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+24h]
    lea     r11d,[r9+r10-74BB0851h]
    mov     r9d,r11d
    shl     r9d,0Ch
    shr     r11d,14h
    or      r9d,r11d
    add     r9d,edx

;10
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r9d
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+28h]
    lea     r11d,[r8+r10-0A44Fh]
    mov     r8d,r11d
    shl     r8d,11h
    shr     r11d,0Fh
    or      r8d,r11d
    add     r8d,r9d

;11
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,r8d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+2Ch]
    lea     r11d,[rcx+r10-76A32842h]
    mov     ecx,r11d
    shl     ecx,16h
    shr     r11d,0Ah
    or      ecx,r11d
    add     ecx,r8d

;12
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,ecx
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+30h]
    lea     r11d,[rdx+r10+6B901122h]
    mov     edx,r11d
    shl     edx,7
    shr     r11d,19h
    or      edx,r11d
    add     edx,ecx

;13
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,edx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+34h]
    lea     r11d,[r9+r10-2678E6Dh]
    mov     r9d,r11d
    shl     r9d,0Ch
    shr     r11d,14h
    or      r9d,r11d
    add     r9d,edx

;14
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r9d
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+38h]
    lea     r11d,[r8+r10-5986BC72h]
    mov     r8d,r11d
    shl     r8d,11h
    shr     r11d,0Fh
    or      r8d,r11d
    add     r8d,r9d

;15
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,r8d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+3Ch]
    lea     r11d,[rcx+r10+49B40821h]
    mov     ecx,r11d
    shl     ecx,16h
    shr     r11d,0Ah
    or      ecx,r11d
    add     ecx,r8d

;16
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,r9d
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+4]
    lea     r11d,[rdx+r10-9E1DA9Eh]
    mov     edx,r11d
    shl     edx,5
    shr     r11d,1Bh
    or      edx,r11d
    add     edx,ecx

;17
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r8d
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+18h]
    lea     r11d,[r9+r10-3FBF4CC0h]
    mov     r9d,r11d
    shl     r9d,9
    shr     r11d,17h
    or      r9d,r11d
    add     r9d,edx

;18
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,ecx
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+2Ch]
    lea     r11d,[r8+r10+265E5A51h]
    mov     r8d,r11d
    shl     r8d,0Eh
    shr     r11d,12h
    or      r8d,r11d
    add     r8d,r9d

;19
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,edx
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax]
    lea     r11d,[rcx+r10-16493856h]
    mov     ecx,r11d
    shl     ecx,14h
    shr     r11d,0Ch
    or      ecx,r11d
    add     ecx,r8d

;20
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,r9d
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+14h]
    lea     r11d,[rdx+r10-29D0EFA3h]
    mov     edx,r11d
    shl     edx,5
    shr     r11d,1Bh
    or      edx,r11d
    add     edx,ecx

;21
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r8d
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+28h]
    lea     r11d,[r9+r10+2441453h]
    mov     r9d,r11d
    shl     r9d,9
    shr     r11d,17h
    or      r9d,r11d
    add     r9d,edx

;22
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,ecx
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+3Ch]
    lea     r11d,[r8+r10-275E197Fh]
    mov     r8d,r11d
    shl     r8d,0Eh
    shr     r11d,12h
    or      r8d,r11d
    add     r8d,r9d

;23
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,edx
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+10h]
    lea     r11d,[rcx+r10-182C0438h]
    mov     ecx,r11d
    shl     ecx,14h
    shr     r11d,0Ch
    or      ecx,r11d
    add     ecx,r8d

;24
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,r9d
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+24h]
    lea     r11d,[rdx+r10+21E1CDE6h]
    mov     edx,r11d
    shl     edx,5
    shr     r11d,1Bh
    or      edx,r11d
    add     edx,ecx

;25
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r8d
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+38h]
    lea     r11d,[r9+r10-3CC8F82Ah]
    mov     r9d,r11d
    shl     r9d,9
    shr     r11d,17h
    or      r9d,r11d
    add     r9d,edx

;26
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,ecx
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+0Ch]
    lea     r11d,[r8+r10-0B2AF279h]
    mov     r8d,r11d
    shl     r8d,0Eh
    shr     r11d,12h
    or      r8d,r11d
    add     r8d,r9d

;27
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,edx
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+20h]
    lea     r11d,[rcx+r10+455A14EDh]
    mov     ecx,r11d
    shl     ecx,14h
    shr     r11d,0Ch
    or      ecx,r11d
    add     ecx,r8d

;28
    mov     r10d,ecx
    xor     r10d,r8d
    and     r10d,r9d
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+34h]
    lea     r11d,[rdx+r10-561C16FBh]
    mov     edx,r11d
    shl     edx,5
    shr     r11d,1Bh
    or      edx,r11d
    add     edx,ecx

;29
    mov     r10d,edx
    xor     r10d,ecx
    and     r10d,r8d
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+8]
    lea     r11d,[r9+r10-3105C08h]
    mov     r9d,r11d
    shl     r9d,9
    shr     r11d,17h
    or      r9d,r11d
    add     r9d,edx

;30
    mov     r10d,r9d
    xor     r10d,edx
    and     r10d,ecx
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+1Ch]
    lea     r11d,[r8+r10+676F02D9h]
    mov     r8d,r11d
    shl     r8d,0Eh
    shr     r11d,12h
    or      r8d,r11d
    add     r8d,r9d

;31
    mov     r10d,r8d
    xor     r10d,r9d
    and     r10d,edx
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+30h]
    lea     r11d,[rcx+r10-72D5B376h]
    mov     ecx,r11d
    shl     ecx,14h
    shr     r11d,0Ch
    or      ecx,r11d
    add     ecx,r8d

;32
    mov     r10d,ecx
    xor     r10d,r8d
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+14h]
    lea     r11d,[rdx+r10-5C6BEh]
    mov     edx,r11d
    shl     edx,4
    shr     r11d,1Ch
    or      edx,r11d
    add     edx,ecx

;33
    mov     r10d,edx
    xor     r10d,ecx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+20h]
    lea     r11d,[r9+r10-788E097Fh]
    mov     r9d,r11d
    shl     r9d,0Bh
    shr     r11d,15h
    or      r9d,r11d
    add     r9d,edx

;34
    mov     r10d,r9d
    xor     r10d,edx
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+2Ch]
    lea     r11d,[r8+r10+6D9D6122h]
    mov     r8d,r11d
    shl     r8d,10h
    shr     r11d,10h
    or      r8d,r11d
    add     r8d,r9d

;35
    mov     r10d,r8d
    xor     r10d,r9d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+38h]
    lea     r11d,[rcx+r10-21AC7F4h]
    mov     ecx,r11d
    shl     ecx,17h
    shr     r11d,9
    or      ecx,r11d
    add     ecx,r8d

;36
    mov     r10d,ecx
    xor     r10d,r8d
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+4]
    lea     r11d,[rdx+r10-5B4115BCh]
    mov     edx,r11d
    shl     edx,4
    shr     r11d,1Ch
    or      edx,r11d
    add     edx,ecx

;37
    mov     r10d,edx
    xor     r10d,ecx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+10h]
    lea     r11d,[r9+r10+4BDECFA9h]
    mov     r9d,r11d
    shl     r9d,0Bh
    shr     r11d,15h
    or      r9d,r11d
    add     r9d,edx

;38
    mov     r10d,r9d
    xor     r10d,edx
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+1Ch]
    lea     r11d,[r8+r10-944B4A0h]
    mov     r8d,r11d
    shl     r8d,10h
    shr     r11d,10h
    or      r8d,r11d
    add     r8d,r9d

;39
    mov     r10d,r8d
    xor     r10d,r9d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+28h]
    lea     r11d,[rcx+r10-41404390h]
    mov     ecx,r11d
    shl     ecx,17h
    shr     r11d,9
    or      ecx,r11d
    add     ecx,r8d

;40
    mov     r10d,ecx
    xor     r10d,r8d
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+34h]
    lea     r11d,[rdx+r10+289B7EC6h]
    mov     edx,r11d
    shl     edx,4
    shr     r11d,1Ch
    or      edx,r11d
    add     edx,ecx

;41
    mov     r10d,edx
    xor     r10d,ecx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax]
    lea     r11d,[r9+r10-155ED806h]
    mov     r9d,r11d
    shl     r9d,0Bh
    shr     r11d,15h
    or      r9d,r11d
    add     r9d,edx

;42
    mov     r10d,r9d
    xor     r10d,edx
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+0Ch]
    lea     r11d,[r8+r10-2B10CF7Bh]
    mov     r8d,r11d
    shl     r8d,10h
    shr     r11d,10h
    or      r8d,r11d
    add     r8d,r9d

;43
    mov     r10d,r8d
    xor     r10d,r9d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+18h]
    lea     r11d,[rcx+r10+4881D05h]
    mov     ecx,r11d
    shl     ecx,17h
    shr     r11d,9
    or      ecx,r11d
    add     ecx,r8d

;44
    mov     r10d,ecx
    xor     r10d,r8d
    xor     r10d,r9d
    add     edx,r10d
    mov     r10d,dword ptr [rax+24h]
    lea     r11d,[rdx+r10-262B2FC7h]
    mov     edx,r11d
    shl     edx,4
    shr     r11d,1Ch
    or      edx,r11d
    add     edx,ecx

;45
    mov     r10d,edx
    xor     r10d,ecx
    xor     r10d,r8d
    add     r9d,r10d
    mov     r10d,dword ptr [rax+30h]
    lea     r11d,[r9+r10-1924661Bh]
    mov     r9d,r11d
    shl     r9d,0Bh
    shr     r11d,15h
    or      r9d,r11d
    add     r9d,edx

;46
    mov     r10d,r9d
    xor     r10d,edx
    xor     r10d,ecx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+3Ch]
    lea     r11d,[r8+r10+1FA27CF8h]
    mov     r8d,r11d
    shl     r8d,10h
    shr     r11d,10h
    or      r8d,r11d
    add     r8d,r9d

;47
    mov     r10d,r8d
    xor     r10d,r9d
    xor     r10d,edx
    add     ecx,r10d
    mov     r10d,dword ptr [rax+8]
    lea     r11d,[rcx+r10-3B53A99Bh]
    mov     ecx,r11d
    shl     ecx,17h
    shr     r11d,9
    or      ecx,r11d
    add     ecx,r8d

;48
    mov     r10d,r9d
    not     r10d
    or      r10d,ecx
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax]
    lea     r11d,[rdx+r10-0BD6DDBCh]
    mov     edx,r11d
    shl     edx,6
    shr     r11d,1Ah
    or      edx,r11d
    add     edx,ecx

;49
    mov     r10d,r8d
    not     r10d
    or      r10d,edx
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+1Ch]
    lea     r11d,[r9+r10+432AFF97h]
    mov     r9d,r11d
    shl     r9d,0Ah
    shr     r11d,16h
    or      r9d,r11d
    add     r9d,edx

;50
    mov     r10d,ecx
    not     r10d
    or      r10d,r9d
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+38h]
    lea     r11d,[r8+r10-546BDC59h]
    mov     r8d,r11d
    shl     r8d,0Fh
    shr     r11d,11h
    or      r8d,r11d
    add     r8d,r9d

;51
    mov     r10d,edx
    not     r10d
    or      r10d,r8d
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+14h]
    lea     r11d,[rcx+r10-36C5FC7h]
    mov     ecx,r11d
    shl     ecx,15h
    shr     r11d,0Bh
    or      ecx,r11d
    add     ecx,r8d

;52
    mov     r10d,r9d
    not     r10d
    or      r10d,ecx
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+30h]
    lea     r11d,[rdx+r10+655B59C3h]
    mov     edx,r11d
    shl     edx,6
    shr     r11d,1Ah
    or      edx,r11d
    add     edx,ecx

;53
    mov     r10d,r8d
    not     r10d
    or      r10d,edx
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+0Ch]
    lea     r11d,[r9+r10-70F3336Eh]
    mov     r9d,r11d
    shl     r9d,0Ah
    shr     r11d,16h
    or      r9d,r11d
    add     r9d,edx

;54
    mov     r10d,ecx
    not     r10d
    or      r10d,r9d
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+28h]
    lea     r11d,[r8+r10-100B83h]
    mov     r8d,r11d
    shl     r8d,0Fh
    shr     r11d,11h
    or      r8d,r11d
    add     r8d,r9d

;55
    mov     r10d,edx
    not     r10d
    or      r10d,r8d
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+4]
    lea     r11d,[rcx+r10-7A7BA22Fh]
    mov     ecx,r11d
    shl     ecx,15h
    shr     r11d,0Bh
    or      ecx,r11d
    add     ecx,r8d

;56
    mov     r10d,r9d
    not     r10d
    or      r10d,ecx
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+20h]
    lea     r11d,[rdx+r10+6FA87E4Fh]
    mov     edx,r11d
    shl     edx,6
    shr     r11d,1Ah
    or      edx,r11d
    add     edx,ecx

;57
    mov     r10d,r8d
    not     r10d
    or      r10d,edx
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+3Ch]
    lea     r11d,[r9+r10-1D31920h]
    mov     r9d,r11d
    shl     r9d,0Ah
    shr     r11d,16h
    or      r9d,r11d
    add     r9d,edx

;58
    mov     r10d,ecx
    not     r10d
    or      r10d,r9d
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+18h]
    lea     r11d,[r8+r10-5CFEBCECh]
    mov     r8d,r11d
    shl     r8d,0Fh
    shr     r11d,11h
    or      r8d,r11d
    add     r8d,r9d

;59
    mov     r10d,edx
    not     r10d
    or      r10d,r8d
    xor     r10d,r9d
    add     ecx,r10d
    mov     r10d,dword ptr [rax+34h]
    lea     r11d,[rcx+r10+4E0811A1h]
    mov     ecx,r11d
    shl     ecx,15h
    shr     r11d,0Bh
    or      ecx,r11d
    add     ecx,r8d

;60
    mov     r10d,r9d
    not     r10d
    or      r10d,ecx
    xor     r10d,r8d
    add     edx,r10d
    mov     r10d,dword ptr [rax+10h]
    lea     r11d,[rdx+r10-8AC817Eh]
    mov     edx,r11d
    shl     edx,6
    shr     r11d,1Ah
    or      edx,r11d
    add     edx,ecx

;61
    mov     r10d,r8d
    not     r10d
    or      r10d,edx
    xor     r10d,ecx
    add     r9d,r10d
    mov     r10d,dword ptr [rax+2Ch]
    lea     r11d,[r9+r10-42C50DCBh]
    mov     r9d,r11d
    shl     r9d,0Ah
    shr     r11d,16h
    or      r9d,r11d
    add     r9d,edx

;62
    mov     r10d,ecx
    not     r10d
    or      r10d,r9d
    xor     r10d,edx
    add     r8d,r10d
    mov     r10d,dword ptr [rax+8]
    lea     r11d,[r8+r10+2AD7D2BBh]
    mov     r8d,r11d
    shl     r8d,0Fh
    shr     r11d,11h
    or      r8d,r11d
    add     r8d,r9d

;63
    mov     r10d,edx
    not     r10d
    or      r10d,r8d
    xor     r10d,r9d
    add     ecx,r10d
    mov     eax,dword ptr [rax+24h]
    lea     r11d,[rcx+rax-14792C6Fh]
    mov     eax,r11d
    shl     eax,15h
    mov     ecx,r11d
    shr     ecx,0Bh
    or      eax,ecx
    add     eax,r8d

; end inner "loop"

    mov     ecx,eax
    add     dword ptr [rsi],edx
    cmp     dword ptr [rsi],esi
    mov     rax,r15
    add     dword ptr [rax],ecx
    cmp     dword ptr [rsi],esi
    mov     rax,r12
    add     dword ptr [rax],r8d
    cmp     dword ptr [rsi],esi
    mov     rax,r13
    add     dword ptr [rax],r9d

    inc     r14d
    cmp     r14d,ebp
    jl      LoopStart

  LoopExit:
    add     rsp,78h
    pop     rbx
    pop     rbp
    pop     rsi
    pop     rdi
    pop     r12
    pop     r13
    pop     r14
    pop     r15
    ret

Md5DotNet ENDP

END