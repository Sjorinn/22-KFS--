global idt_flush

idt_flush:
    mov eax, [esp+4]    ; 1st parameter : pointer to the IDT
    lidt [eax]
    ret

section .note.GNU-stack noalloc noexec nowrite progbits
