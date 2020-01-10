__Z6gawctfiii:
        push    ebp
        mov     ebp, esp
        sub     esp, 32
        mov     DWORD PTR [ebp+8], 5
        mov     DWORD PTR [ebp+12], 99
        mov     DWORD PTR [ebp+16], 255
        mov     DWORD PTR [ebp-4], 0
L3:
        cmp     DWORD PTR [ebp-4], 9
        jg      L2
        inc     DWORD PTR [ebp-4]
        jmp     L3
L2:
        mov     DWORD PTR [ebp-8], 0
L5:
        cmp     DWORD PTR [ebp-8], 9
        jg      L4
        inc     DWORD PTR [ebp-8]
        jmp     L5
L4:
        mov     DWORD PTR [ebp-12], 0
L7:
        mov     eax, DWORD PTR [ebp-12]
        cmp     eax, DWORD PTR [ebp+12]
        jge     L6
        inc     DWORD PTR [ebp-12]
        jmp     L7
L6:
        mov     DWORD PTR [ebp-16], 0
L9:
        mov     eax, DWORD PTR [ebp-16]
        cmp     eax, DWORD PTR [ebp+8]
        jge     L8
        inc     DWORD PTR [ebp-16]
        jmp     L9
L8:
        mov     DWORD PTR [ebp-20], 0
L11:
        mov     eax, DWORD PTR [ebp-20]
        cmp     eax, DWORD PTR [ebp+16]
        jge     L10
        inc     DWORD PTR [ebp-20]
        jmp     L11
L10:
        mov     eax, DWORD PTR [ebp+16]
        leave
        ret