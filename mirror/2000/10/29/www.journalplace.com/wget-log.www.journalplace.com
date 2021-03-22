--00:29:23--  http://www.journalplace.com:80/
           => `www.journalplace.com/index.html'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 875 [text/html]

    0K ->                                                        [100%]

00:29:23 (854.49 KB/s) - `www.journalplace.com/index.html' saved [875/875]

Loading robots.txt; please ignore errors.
--00:29:23--  http://www.journalplace.com:80/no-robots.txt
           => `www.journalplace.com/no-robots.txt'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:29:23 ERROR 404: Not Found.

--00:29:23--  http://www.journalplace.com:80/cgi-bin/framedbanner
           => `www.journalplace.com/cgi-bin/framedbanner'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

00:29:24 (1.83 MB/s) - `www.journalplace.com/cgi-bin/framedbanner' saved [1923]

--00:29:24--  http://www.journalplace.com:80/fs_img/fs2/bannermap.gif
           => `www.journalplace.com/fs_img/fs2/bannermap.gif'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,338 [image/gif]

    0K -> ..                                                     [100%]

00:29:24 (2.23 MB/s) - `www.journalplace.com/fs_img/fs2/bannermap.gif' saved [2338/2338]

--00:29:24--  http://www.journalplace.com:80/cgi-bin/redirect?id=Freeservers-U1
           => `www.journalplace.com/cgi-bin/redirect?id=Freeservers-U1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.freeservers.com/ [following]
--00:29:25--  http://www.freeservers.com:80/
           => `www.journalplace.com/index.html'
Connecting to www.freeservers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,600 [text/html]

    0K -> .......... ......                                      [100%]

00:29:25 (90.06 KB/s) - `www.journalplace.com/index.html' saved [16600/16600]

--00:29:25--  http://www.journalplace.com:80/cgi-bin/login
           => `www.journalplace.com/cgi-bin/login'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.journalplace.com:80/cgi-bin/login?verify=1 [following]
--00:29:25--  http://www.journalplace.com:80/cgi-bin/login?verify=1
           => `www.journalplace.com/cgi-bin/login?verify=1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

00:29:26 (2.45 MB/s) - `www.journalplace.com/cgi-bin/login?verify=1' saved [2567]

--00:29:26--  http://www.journalplace.com:80/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.journalplace.com%3A80
           => `www.journalplace.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.journalplace.com:80'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

00:29:27 (5.69 KB/s) - `www.journalplace.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.journalplace.com:80' saved [437]

--00:29:27--  http://www.journalplace.com:80/cgi-bin/redirect?id=iWin-U1
           => `www.journalplace.com/cgi-bin/redirect?id=iWin-U1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.iwin.com/bizdev/referral.asp?aff_id=520 [following]
--00:29:27--  http://www.iwin.com:80/bizdev/referral.asp?aff_id=520
           => `www.iwin.com/bizdev/referral.asp?aff_id=520'
Connecting to www.iwin.com:80... connected!
HTTP request sent, awaiting response... 302 Object moved
Location: ../login/register.asp [following]
../login/register.asp: Unknown/unsupported protocol.
--00:29:27--  http://www.journalplace.com:80/fs_img/sponsor/iwin_underbar.gif
           => `www.journalplace.com/fs_img/sponsor/iwin_underbar.gif'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,215 [image/gif]

    0K -> .....                                                  [100%]

00:29:27 (141.47 KB/s) - `www.journalplace.com/fs_img/sponsor/iwin_underbar.gif' saved [5215/5215]

--00:29:27--  http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/
           => `www.journalplace.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/index.html'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1 [following]
--00:29:27--  http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1
           => `www.journalplace.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.doubleclick.net/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=6987 [following]
--00:29:27--  http://ad.doubleclick.net:80/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=6987
           => `ad.doubleclick.net/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=6987'
Connecting to ad.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif [following]
--00:29:27--  http://m.doubleclick.net:80/viewad/446764-smartshop_468x60_harryptr.gif
           => `m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif'
Connecting to m.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,647 [image/gif]

    0K -> .........                                              [100%]

00:29:28 (40.78 KB/s) - `m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif' saved [9647/9647]

--00:29:28--  http://www.journalplace.com:80/cgi-bin/c/736/64/dXNlcmJhbm5lcg==/gn/1702/
           => `www.journalplace.com/cgi-bin/c/736/64/dXNlcmJhbm5lcg==/gn/1702/index.html'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://freeservers.com/ [following]
--00:29:28--  http://freeservers.com:80/
           => `www.journalplace.com/index.html'
Connecting to freeservers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,614 [text/html]

    0K -> .......... ......                                      [100%]

00:29:28 (115.07 KB/s) - `www.journalplace.com/index.html' saved [16614/16614]

--00:29:28--  http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/1702/
           => `www.journalplace.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/1702/index.html'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/1702/?verify=1 [following]
--00:29:28--  http://www.journalplace.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/1702/?verify=1
           => `www.journalplace.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/1702/?verify=1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.doubleclick.net/ad/northsky.about.com/; [following]
--00:29:29--  http://ad.doubleclick.net:80/ad/northsky.about.com/;
           => `ad.doubleclick.net/ad/northsky.about.com/;'
Connecting to ad.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://m.doubleclick.net/viewad/147866-home_10k_0821_atoz_468x60_1.gif [following]
--00:29:29--  http://m.doubleclick.net:80/viewad/147866-home_10k_0821_atoz_468x60_1.gif
           => `m.doubleclick.net/viewad/147866-home_10k_0821_atoz_468x60_1.gif'
Connecting to m.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,287 [image/gif]

    0K -> ..........                                             [100%]

00:29:29 (42.57 KB/s) - `m.doubleclick.net/viewad/147866-home_10k_0821_atoz_468x60_1.gif' saved [10287/10287]

--00:29:29--  http://www.journalplace.com:80/cgi-bin/redirect?id=NetFlip-t1
           => `www.journalplace.com/cgi-bin/redirect?id=NetFlip-t1'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off [following]
--00:29:30--  http://www.netflip.com:80/fcv2.jsp?hid=706409&category=ABOUT&menu=off
           => `www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off'
Connecting to www.netflip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ........

00:29:30 (136.73 KB/s) - `www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off' saved [29262]

--00:29:30--  http://www.journalplace.com:80/fs_img/sponsor/netflip129x60.gif
           => `www.journalplace.com/fs_img/sponsor/netflip129x60.gif'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,653 [image/gif]

    0K -> .......... .                                           [100%]

00:29:30 (122.36 KB/s) - `www.journalplace.com/fs_img/sponsor/netflip129x60.gif' saved [11653/11653]

Converting www.journalplace.com/cgi-bin/framedbanner... done.
--00:29:30--  http://www.journalplace.com:80/cgi-bin/framed/2756/blank.html
           => `www.journalplace.com/cgi-bin/framed/2756/blank.html'
Connecting to www.journalplace.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 123 [text/html]

    0K ->                                                        [100%]

00:29:31 (120.12 KB/s) - `www.journalplace.com/cgi-bin/framed/2756/blank.html' saved [123/123]

Converting www.journalplace.com/cgi-bin/framed/2756/blank.html... done.
Converting www.journalplace.com/index.html... done.

FINISHED --00:29:31--
Downloaded: 107,541 bytes in 13 files
Converting www.journalplace.com/index.html... done.
Converting www.journalplace.com/cgi-bin/framedbanner... done.
Converting www.journalplace.com/index.html... done.
Converting www.journalplace.com/cgi-bin/login?verify=1... done.
Converting www.journalplace.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.journalplace.com:80... done.
Converting www.journalplace.com/index.html... done.
Converting www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off... done.
