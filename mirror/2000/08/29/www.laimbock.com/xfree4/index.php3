<BR>
<CENTER><B>How to get XFree86-4.0.1 running on Red Hat 6.2</B></CENTER>
<HR>
<BR>
<BR>
By popular demand (read Adrian and <a href=http://www.xach.com
TARGET=_blank>Xach</a>), here is an overview of what I have done to get XFree86
version 4.0.1 (hopefully) properly installed on my Red Hat 6.2 system.
<BR>
<BR>
<BR>
<B>Background</B>
<BR>
<BR>
Having read and heard about (the promise of) XFree version 4 I decided that it was
time to join the legion of early innovators and give XFree version 4 a try
on my system running Red Hat 6.2.
<BR>
<BR>
<B>The Quest</B> 
<BR>
<BR>
Recently I came across a Red Hat source <a href=http://www.rpm.org
TARGET=_BLANK>rpm</a> (srpm) of 
<a href=http://www.xfree.org TARGET=_blank>XFree86</a> release 4.0.1. It took ages
to download all of the 43 megs and off course once it was downloaded, it was
pointed out that the file XFree-4.0.1-0.30.src.rpm was 
indeed a very old one and that my mileage may vary. In other words it was 
crappy ol' stuff and I had to search for a newer srpm that would run on 
<a href=http://www.redhat.com TARGET=_blank>Red Hat</a> 6.2. Nobody knew
of a Red Hat release of XFree86 version 4.0.1 that could be installed on
a system running Red Hat 6.2. So that is where my Quest began.
<BR>
<BR>
<BR>
<B>First things first</B>
<BR>
<BR>
I was told that for any XFree86 version 4 rpm I would need at least rpm
version 3.0.5 or above. I paid ftp.rpm.org a visit and downloaded the
following files:
<BR>
<BR>
<li><a href=ftp://ftp.rpm.org/pub/rpm/dist/rpm-3.0.x/popt-1.5-7.6x.i386.rpm
TARGET=_blank>popt-1.5-7.6x.i386.rpm</a>
<li><a href=ftp://ftp.rpm.org/pub/rpm/dist/rpm-3.0.x/rpm-3.0.5-7.6x.src.rpm
TARGET=_blank>rpm-3.0.5-7.6x.src.rpm</a>
<BR>
<BR>
I then upgraded popt with "rpm -Uvh popt-1.5-7.6x.i386.rpm" and build the
binary rpm of rpm through "rpm -bb --target i686 rpm-3.0.5-7.6x.src.rpm.
Next I installed the binary rpm file through "rpm -Uvh
rpm-3.0.5-7.6x.i686.rpm
<BR>
<BR>
<BR> 
<B>Search and thou shall find</B>
<BR>
<BR>
It was only by pure coincidence that I stumbled on Red Hat's latest beta
release called <a href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/
TARGET=_blank>Pinstripe</a>. In the Pinstripe ftp directory I found a much
newer srpm of XFree86 version 4: <a
href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/SRPMS/i386/SRPMS/XFree86-4.0.1-0.37.src.rpm
TARGET=_blank>XFree86-4.0.1-0.37.src.rpm</a>. I decided to
punish the isdn some more and downloaded the file.
<BR>
<small>Note for Netscape users: hold the shift key while clicking on the
filename if you want to download
it.</small>
<BR>
<BR>
<BR>
<B>And the Gods had mercy</B>
<BR>
<BR>
Next came the Real Challenge: compiling this Beast. With only a simple command
(rpm -bb --target i686 XFree-4.0.1-0.37.src.rpm) a locked up most of the cpu
cycles in my PC for hours and hours. This thing was definitely eating more Mhz than <a
href=http://ars.userfriendly.org/cartoons/?id=20000803&mode= TARGET=_blank>Pitr's
VBS virus</a> could do damage.
<BR>
<BR>
<BR>
<B>The results so far</B>
<BR>
<BR>
Once the compilation of the srpm had successfully finished, I was the proud
owner of a number of binary i686 rpm packages:
<BR>
<BR>
<li>XFree86-4.0.1-0.37.i686.rpm
<li>XFree86-100dpi-fonts-4.0.1-0.37.i686.rpm
<li>XFree86-75dpi-fonts-4.0.1-0.37.i686.rpm
<li>XFree86-ISO8859-2-100dpi-fonts-4.0.1-0.37.i686.rpm
<li>XFree86-ISO8859-2-75dpi-fonts-4.0.1-0.37.i686.rpm
<li>XFree86-V4L-4.0.1-0.37.i686.rpm
<li>XFree86-Xnest-4.0.1-0.37.i686.rpm
<li>XFree86-Xvfb-4.0.1-0.37.i686.rpm
<li>XFree86-cyrillic-fonts-4.0.1-0.37.i686.rpm
<li>XFree86-devel-4.0.1-0.37.i686.rpm
<li>XFree86-doc-4.0.1-0.37.i686.rpm
<li>XFree86-libs-4.0.1-0.37.i686.rpm
<li>XFree86-tools-4.0.1-0.37.i686.rpm
<li>XFree86-twm-4.0.1-0.37.i686.rpm
<li>XFree86-xdm-4.0.1-0.37.i686.rpm
<li>XFree86-xf86cfg-4.0.1-0.37.i686.rpm
<li>XFree86-xfs-4.0.1-0.37.i686.rpm
<BR>
<BR>
<BR>
<B>Installing The Beast</B>
<BR>
<BR>
Probably due to impatience I reverted to a method anyone will tell you is not
a Real Smart Thing To Do(tm): bluntly upgrade through rpm -Uvh X*. But, it
worked out fairly well for me. Just a few conflicts of missing required
rpms. I downloaded from the Pinstripe SRPM directory the latest version of
xinitrc: <a
href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/SRPMS/i386/SRPMS/xinitrc-2.9.7-1.src.rpm
TARGET=_blank>xinitrc-2.9.7-1.src.rpm</a>, did an "rpm -bb --target i686
xinitrc-2.9.7-1.src.rpm", installed it with "rpm -Uvh
xinitrc-2.9.7-1.noarch.rpm" and tried again to install the XFree rpms. No conflicts
and everything seemed to install fine.
<BR>
<small>Note for Netscape users: hold the shift key while clicking on the
filename if you want to download it.</small>
<BR>
<BR>
<BR>
<B>Now what?</B>
<BR>
<BR>
Next in line to be tackled was Xconfigurator. An upgraded version is needed
so it can generate XF86Config files for XFree version 4. I browsed through
the Pinstripe SRPM directory and found <a
href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/SRPMS/i386/SRPMS/Xconfigurator-4.3.35-1.src.rpm
TARGET=_blank>Xconfigurator-4.3.35-1.src.rpm</a>.
<BR>    
<small>Note for Netscape users: hold the shift key while clicking on the
filename if you want to download
it.</small>
<BR>
<BR>
Issuing a "rpm -bb --target i686 Xconfigurator-4.3.35-1.src.rpm" resulted in
some serious errors and an aborted compilation process after a few seconds.
Clearly something was not ok. I checked the Xconfigurator.spec file and saw
that there were several other files required: initscripts version 3.60 or 
greater and kudzu.
<BR>
<BR>
Another visit to the Pinstripe SRPM directory and I found two more files to
download:
<BR>
<BR>
<li><a
href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/SRPMS/i386/SRPMS/initscripts-5.39-1.src.rpm
TARGET=_blank>initscripts-5.39-1.src.rpm</a>
<li><a
href=ftp://ftp.redhat.com/pub/redhat/beta/pinstripe/SRPMS/i386/SRPMS/kudzu-0.56-1.src.rpm
TARGET=_blank>kudzu-0.56-1.src.rpm</a>
<BR>
<small>Note for Netscape users: hold the shift key while clicking on the
filename if you want to download it.</small>
<BR>
<BR>
Made binary rpms of both srpm files with "rpm -bb --target i686
initscripts-5.39-1.src.rpm" and "rpm -bb --target i686 kudzu-0.56-1.src.rpm"
and installed them with "rpm -Uvh initscripts-5.39-1.i686.rpm" and "rpm -Uvh
kudzu-0.56-1.i686.rpm".
<BR>
<BR>
A new try of "rpm -bb --target i686 Xconfigurator-4.3.35-1.src.rpm" was
successfull and I installed it with "rpm -Uvh
Xconfigurator-4.3.35-1.i686.rpm".
<BR>
<BR>
<BR>
<B>Moment of Truth</B>
<BR>
<BR>
The sensible thing to do was to restart X which I did. And....nothing happened.
At least it all looked like before. Either
XFree86 version 4 was doing stuff pretty invisible or I was not running
version 4 but still my ol' version 3.3.6. A quick "rpm -qa | grep X"
revealed that there were still some XFree-3.3.6 rpms lying around. Most
noteably XFree86_SVGA which in my case was the one I used because it
contains the Nvidia driver. Clearly some work had to be done...
<BR>
<BR>
<BR>
<B>Remove the ol' stuff</B>
<BR>
<BR>
"ls -l /etc/X11/X" showed that I indeed still was running version 3:
<BR>
lrwxrwxrwx    1 root     root  22 Aug  6 01:22 /etc/X11/X -> /usr/X11R6/bin/XF86_SVGA
<BR>
<BR>
XF86_SVGA should not still be linked to X so I changed it with:
<BR>
"rm /etc/X11/X"
<BR>
<BR>
And then linked X to the correct XFree version 4 driver:
<BR>
"ln -s /usr/X11R6/bin/XFree86 /etc/X11/X"
<BR>
<BR>
"ls -l /etc/X11/X" now shows the correct configuration:
<BR>
lrwxrwxrwx    1 root     root  22 Aug  6 01:22 /etc/X11/X -> /usr/X11R6/bin/XFree86
<BR>
<BR>
<BR>
<B>Finalizing</B>
<BR>
<BR>
First, backup your current /etc/X11/XF86Config file!
Run Xconfigurator and select your card & monitor. Next select what
resolutions you want to have and exit. Xconfigurator tells you it has
written a configuration file in /etc/X11 and you can browse through it to
see what it did. Allways check the file because with wrong monitor settings
you can seriously damage your monitor.
<BR>
<BR>
<BR>
<B>Start your engines!</B>
<BR>
<BR>
Do a startx and hopefully enjoy the World of XFree86 version 4.0.1
<BR>
<BR>
<BR>
<B>Feedback</B>
<BR>
<BR>
Comments on this document may be directed to the author <a
href=mailto:puzzled@laimbock.com>Patrick Laimbock</a>.
<BR>
<BR>
<BR>
<B>Disclaimer</B>
<BR>
<BR>
All the information, recommended software or anything else is given as is.
The author is not responsible in anyway for damage to hardware, software or
any data lost or any other damage caused by using the information or the
programs provided on this page. 
<BR>
<BR>
<BR>
<B>Copyrights and Trademarks</B>
<BR>
<BR>
(C) 1999-2000 Patrick Laimbock
<BR>
<BR>
This document may be reproduced in whole or in part, without fee, subject to
the following restrictions:
<BR>
<BR>
<li>The copyright notice above and this permission notice must be preserved
complete on all complete or partial copies
<li> Any translation or derived work must be approved by the author in
writing before distribution
<li>If you distribute this work in part, instructions for obtaining the
complete version of this manual must be included, and a means for obtaining
a complete version provided
<li>Small portions may be reproduced as illustrations for reviews or quotes
in other works without this permission notice if proper citation is given. Exceptions
to these rules may be granted for academic purposes: Write to the author and ask. These
restrictions are here to protect us as authors, not to restrict you as learners and educators.
Any source code (aside from the HTML this document was written in) in this document is placed
under the GNU General Public License, available via anonymous FTP from the GNU
archive
<li>All trademarks mentioned in this document are owned by their respective
owners. Linux is a registered trademark of Linus Torvalds.
<BR>
<BR>
<BR>
<BR>
<BR>
