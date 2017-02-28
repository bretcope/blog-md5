.code

    UnsafeMemoryCopy PROC

    mov     r9,rdx
    mov     r10d,r8d
    cmp     r10d,8
    jle     Switch
    mov     eax,r8d
    cdq
    and     edx,7
    add     eax,edx
    sar     eax,3
    mov     r11d,eax
    mov     eax,r8d
    cdq
    and     edx,7
    add     eax,edx
    and     eax,7
    sub     eax,edx
    mov     r10d,eax
    test    r11d,r11d
    jle     Switch

  CopyLong:
    mov     rax,qword ptr [rcx]
    mov     qword ptr [r9],rax
    add     rcx,8
    add     r9,8
    dec     r11d
    test    r11d,r11d
    jg      CopyLong

  Switch:
    lea     eax,[r10-1]
    movsxd  rax,eax
    cmp     rax,7
    ja      Default
    lea     rdx,[offset CaseAddresses]
    mov     rdx,qword ptr [rdx+rax*8]
    jmp     rdx

  Default:
    jmp     Return

  Case1:
    movzx   ecx,byte ptr [rcx]
    mov     byte ptr [r9],cl
    jmp     Return

  Case2:
    movsx   rcx,word ptr [rcx]
    mov     word ptr [r9],cx
    jmp     Return

  Case3:
    movsx   rax,word ptr [rcx]
    mov     word ptr [r9],ax
    movzx   ecx,byte ptr [rcx+2]
    mov     byte ptr [r9+2],cl
    jmp     Return

  Case4:
    mov     ecx,dword ptr [rcx]
    mov     dword ptr [r9],ecx
    jmp     Return

  Case5:
    mov     eax,dword ptr [rcx]
    mov     dword ptr [r9],eax
    movzx   ecx,byte ptr [rcx+4]
    mov     byte ptr [r9+4],cl
    jmp     Return

  Case6:
    mov     eax,dword ptr [rcx]
    mov     dword ptr [r9],eax
    movsx   rcx,word ptr [rcx+4]
    mov     word ptr [r9+4],cx
    jmp     Return

  Case7:
    mov     eax,dword ptr [rcx]
    mov     dword ptr [r9],eax
    movsx   rax,word ptr [rcx+4]
    mov     word ptr [r9+4],ax
    movzx   ecx,byte ptr [rcx+6]
    mov     byte ptr [r9+6],cl
    jmp     Return

  Case8:
    mov     rax,qword ptr [rcx]
    mov     qword ptr [r9],rax

  Return:
    ret

  CaseAddresses dq  offset Case1,
                    offset Case2,
                    offset Case3,
                    offset Case4,
                    offset Case5,
                    offset Case6,
                    offset Case7,
                    offset Case8

UnsafeMemoryCopy ENDP 

END