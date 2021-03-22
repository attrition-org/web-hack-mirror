#include <stdio.h>
#include <stdlib.h>

u_char c0de[] = 
/*
 *  C equivalent:
 *     write(1, "owned\n", 6);
 *     exit(x);
 *
 *  -- anathema (@hack.co.za) (early 2000)
 */
"\xeb\x13"    /* jmp callz           */

"\x59"        /* popl %ecx           */
"\x29\xc0"    /* subl %eax, %eax     */
"\xb0\x04"    /* movb $0x04, %al     */
"\x29\xdb"    /* subl %ebx, %ebx     */
"\x43"        /* incl %ebx           */
"\x29\xd2"    /* subl %edx, %edx     */
"\xb2\x06"    /* movb $0x06, %dl     */
"\xcd\x80"    /* int $0x80           */

"\x29\xc0"    /* subl %eax, %eax     */
"\x40"        /* incl %eax           */
"\xcd\x80"    /* int $0x80           */

"\xe8\xe8\xff\xff\xff" /* call start */
"owned\n";

main(){void (*sc)() = (void *)c0de; sc();}

/* EOF */
