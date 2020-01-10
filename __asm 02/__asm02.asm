gawctf(int):
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
.L3:
        cmp     DWORD PTR [rbp-4], 44
        jg      .L2
        sal     DWORD PTR [rbp-4]
        jmp     .L3
.L2:
        sub     DWORD PTR [rbp-4], 3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
