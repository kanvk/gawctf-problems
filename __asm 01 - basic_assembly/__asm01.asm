gawctf(int):
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-4], 3
        add     DWORD PTR [rbp-4], 4
        sub     DWORD PTR [rbp-4], 5
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret