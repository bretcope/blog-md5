extern UnsafeMemoryCopy: PROC

RoundSuffix macro rAd, rBd, sine, dataOffset, shift

    add     rAd,r10d                            ; a += f
    add     rAd,dword ptr [rax+dataOffset]      ; m = blockPtr[index]
    add     rAd,sine                            ; value = a + f + m + sine
    rol     rAd,shift                           ; value = LeftRotate(value, shift)
    add     rAd,rBd                             ; a = value + b

endm

; 0-15
FF    macro rAd, rBd, rCd, rDd, sine, dataOffset, shift

    mov     r10d,rCd    ; f = c
    xor     r10d,rDd    ; f = (c ^ d)
    and     r10d,rBd    ; f = (c ^ d) & b
    xor     r10d,rDd    ; f = (c ^ d) & b & d
    RoundSuffix rAd, rBd, sine, dataOffset, shift

endm

; 16-31
GG    macro rAd, rBd, rCd, rDd, sine, dataOffset, shift

    mov     r10d,rBd    ; f = b
    xor     r10d,rCd    ; f = (b ^ c)
    and     r10d,rDd    ; f = (b ^ c) & d
    xor     r10d,rCd    ; f = (b ^ c) & d ^ c
    RoundSuffix rAd, rBd, sine, dataOffset, shift

endm

; 32-47
HH  macro rAd, rBd, rCd, rDd, sine, dataOffset, shift

    mov     r10d,rBd    ; f = b
    xor     r10d,rCd    ; f = b ^ c
    xor     r10d,rDd    ; f = b ^ c ^ d
    RoundSuffix rAd, rBd, sine, dataOffset, shift

endm

; 48-63
II   macro rAd, rBd, rCd, rDd, sine, dataOffset, shift

    mov     r10d,rDd    ; f = d
    not     r10d        ; f = ~d
    or      r10d,rBd    ; f = (b | ~d)
    xor     r10d,rCd    ; f = (b | ~d) ^ c
    RoundSuffix rAd, rBd, sine, dataOffset, shift

endm

.code

Md5Custom1 PROC

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

    FF  edx,ecx,r8d,r9d,0d76aa478h,0,7 ; 0
    FF  r9d,edx,ecx,r8d,0e8c7b756h,4,12 ; 1
    FF  r8d,r9d,edx,ecx,0242070dbh,8,17 ; 2
    FF  ecx,r8d,r9d,edx,0c1bdceeeh,12,22 ; 3
    FF  edx,ecx,r8d,r9d,0f57c0fafh,16,7 ; 4
    FF  r9d,edx,ecx,r8d,04787c62ah,20,12 ; 5
    FF  r8d,r9d,edx,ecx,0a8304613h,24,17 ; 6
    FF  ecx,r8d,r9d,edx,0fd469501h,28,22 ; 7
    FF  edx,ecx,r8d,r9d,0698098d8h,32,7 ; 8
    FF  r9d,edx,ecx,r8d,08b44f7afh,36,12 ; 9
    FF  r8d,r9d,edx,ecx,0ffff5bb1h,40,17 ; 10
    FF  ecx,r8d,r9d,edx,0895cd7beh,44,22 ; 11
    FF  edx,ecx,r8d,r9d,06b901122h,48,7 ; 12
    FF  r9d,edx,ecx,r8d,0fd987193h,52,12 ; 13
    FF  r8d,r9d,edx,ecx,0a679438eh,56,17 ; 14
    FF  ecx,r8d,r9d,edx,049b40821h,60,22 ; 15

    GG  edx,ecx,r8d,r9d,0f61e2562h,4,5 ; 16
    GG  r9d,edx,ecx,r8d,0c040b340h,24,9 ; 17
    GG  r8d,r9d,edx,ecx,0265e5a51h,44,14 ; 18
    GG  ecx,r8d,r9d,edx,0e9b6c7aah,0,20 ; 19
    GG  edx,ecx,r8d,r9d,0d62f105dh,20,5 ; 20
    GG  r9d,edx,ecx,r8d,02441453h,40,9 ; 21
    GG  r8d,r9d,edx,ecx,0d8a1e681h,60,14 ; 22
    GG  ecx,r8d,r9d,edx,0e7d3fbc8h,16,20 ; 23
    GG  edx,ecx,r8d,r9d,021e1cde6h,36,5 ; 24
    GG  r9d,edx,ecx,r8d,0c33707d6h,56,9 ; 25
    GG  r8d,r9d,edx,ecx,0f4d50d87h,12,14 ; 26
    GG  ecx,r8d,r9d,edx,0455a14edh,32,20 ; 27
    GG  edx,ecx,r8d,r9d,0a9e3e905h,52,5 ; 28
    GG  r9d,edx,ecx,r8d,0fcefa3f8h,8,9 ; 29
    GG  r8d,r9d,edx,ecx,0676f02d9h,28,14 ; 30
    GG  ecx,r8d,r9d,edx,08d2a4c8ah,48,20 ; 31

    HH  edx,ecx,r8d,r9d,0fffa3942h,20,4 ; 32
    HH  r9d,edx,ecx,r8d,08771f681h,32,11 ; 33
    HH  r8d,r9d,edx,ecx,06d9d6122h,44,16 ; 34
    HH  ecx,r8d,r9d,edx,0fde5380ch,56,23 ; 35
    HH  edx,ecx,r8d,r9d,0a4beea44h,4,4 ; 36
    HH  r9d,edx,ecx,r8d,04bdecfa9h,16,11 ; 37
    HH  r8d,r9d,edx,ecx,0f6bb4b60h,28,16 ; 38
    HH  ecx,r8d,r9d,edx,0bebfbc70h,40,23 ; 39
    HH  edx,ecx,r8d,r9d,0289b7ec6h,52,4 ; 40
    HH  r9d,edx,ecx,r8d,0eaa127fah,0,11 ; 41
    HH  r8d,r9d,edx,ecx,0d4ef3085h,12,16 ; 42
    HH  ecx,r8d,r9d,edx,04881d05h,24,23 ; 43
    HH  edx,ecx,r8d,r9d,0d9d4d039h,36,4 ; 44
    HH  r9d,edx,ecx,r8d,0e6db99e5h,48,11 ; 45
    HH  r8d,r9d,edx,ecx,01fa27cf8h,60,16 ; 46
    HH  ecx,r8d,r9d,edx,0c4ac5665h,8,23 ; 47

    II  edx,ecx,r8d,r9d,0f4292244h,0,6 ; 48
    II  r9d,edx,ecx,r8d,0432aff97h,28,10 ; 49
    II  r8d,r9d,edx,ecx,0ab9423a7h,56,15 ; 50
    II  ecx,r8d,r9d,edx,0fc93a039h,20,21 ; 51
    II  edx,ecx,r8d,r9d,0655b59c3h,48,6 ; 52
    II  r9d,edx,ecx,r8d,08f0ccc92h,12,10 ; 53
    II  r8d,r9d,edx,ecx,0ffeff47dh,40,15 ; 54
    II  ecx,r8d,r9d,edx,085845dd1h,4,21 ; 55
    II  edx,ecx,r8d,r9d,06fa87e4fh,32,6 ; 56
    II  r9d,edx,ecx,r8d,0fe2ce6e0h,60,10 ; 57
    II  r8d,r9d,edx,ecx,0a3014314h,24,15 ; 58
    II  ecx,r8d,r9d,edx,04e0811a1h,52,21 ; 59
    II  edx,ecx,r8d,r9d,0f7537e82h,16,6 ; 60
    II  r9d,edx,ecx,r8d,0bd3af235h,44,10 ; 61
    II  r8d,r9d,edx,ecx,02ad7d2bbh,8,15 ; 62
    II  ecx,r8d,r9d,edx,0eb86d391h,36,21 ; 63

; end inner "loop"

    mov     eax,ecx ; flipped from original
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

Md5Custom1 ENDP

END
