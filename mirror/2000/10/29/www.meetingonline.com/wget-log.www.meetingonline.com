--13:46:16--  http://www.meetingonline.com:80/
           => `www.meetingonline.com/index.html'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 894 [text/html]

    0K ->                                                        [100%]

13:46:18 (873.05 KB/s) - `www.meetingonline.com/index.html' saved [894/894]

Loading robots.txt; please ignore errors.
--13:46:18--  http://www.meetingonline.com:80/no-robots.txt
           => `www.meetingonline.com/no-robots.txt'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:46:22 ERROR 404: Not Found.

--13:46:22--  http://www.meetingonline.com:80/cgi-bin/framedbanner
           => `www.meetingonline.com/cgi-bin/framedbanner'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 
End of file while parsing headers.
Retrying.

--13:46:23--  http://www.meetingonline.com:80/cgi-bin/framedbanner
  (try: 2) => `www.meetingonline.com/cgi-bin/framedbanner'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:46:25 (1.84 MB/s) - `www.meetingonline.com/cgi-bin/framedbanner' saved [1929]

--13:46:25--  http://www.meetingonline.com:80/fs_img/fs2/bannermap.gif
           => `www.meetingonline.com/fs_img/fs2/bannermap.gif'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,338 [image/gif]

    0K -> ..                                                     [100%]

13:46:26 (2.23 MB/s) - `www.meetingonline.com/fs_img/fs2/bannermap.gif' saved [2338/2338]

--13:46:26--  http://www.meetingonline.com:80/cgi-bin/redirect?id=Freeservers-U1
           => `www.meetingonline.com/cgi-bin/redirect?id=Freeservers-U1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.freeservers.com/ [following]
--13:46:28--  http://www.freeservers.com:80/
           => `www.meetingonline.com/index.html'
Connecting to www.freeservers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,516 [text/html]

    0K -> .......... ......                                      [100%]

13:46:30 (124.07 KB/s) - `www.meetingonline.com/index.html' saved [16516/16516]

--13:46:30--  http://www.meetingonline.com:80/cgi-bin/login
           => `www.meetingonline.com/cgi-bin/login'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.meetingonline.com:80/cgi-bin/login?verify=1 [following]
--13:46:30--  http://www.meetingonline.com:80/cgi-bin/login?verify=1
           => `www.meetingonline.com/cgi-bin/login?verify=1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

13:46:31 (2.45 MB/s) - `www.meetingonline.com/cgi-bin/login?verify=1' saved [2567]

--13:46:31--  http://www.meetingonline.com:80/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com%3A80
           => `www.meetingonline.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com:80'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 
End of file while parsing headers.
Retrying.

--13:46:31--  http://www.meetingonline.com:80/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com%3A80
  (try: 2) => `www.meetingonline.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com:80'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

13:46:32 (3.11 KB/s) - `www.meetingonline.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com:80' saved [440]

--13:46:32--  http://www.meetingonline.com:80/cgi-bin/redirect?id=iWin-U1
           => `www.meetingonline.com/cgi-bin/redirect?id=iWin-U1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.iwin.com/bizdev/referral.asp?aff_id=520 [following]
--13:46:33--  http://www.iwin.com:80/bizdev/referral.asp?aff_id=520
           => `www.iwin.com/bizdev/referral.asp?aff_id=520'
Connecting to www.iwin.com:80... connected!
HTTP request sent, awaiting response... 302 Object moved
Location: ../login/register.asp [following]
../login/register.asp: Unknown/unsupported protocol.
--13:46:33--  http://www.meetingonline.com:80/fs_img/sponsor/iwin_underbar.gif
           => `www.meetingonline.com/fs_img/sponsor/iwin_underbar.gif'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,215 [image/gif]

    0K -> .....                                                  [100%]

13:46:34 (137.64 KB/s) - `www.meetingonline.com/fs_img/sponsor/iwin_underbar.gif' saved [5215/5215]

--13:46:34--  http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/
           => `www.meetingonline.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/index.html'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1 [following]
--13:46:34--  http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1
           => `www.meetingonline.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gs/'+g+'/?verify=1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.doubleclick.net/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=3744 [following]
--13:46:36--  http://ad.doubleclick.net:80/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=3744
           => `ad.doubleclick.net/ad/northsky.about.com/;svc=northsky;site=;chan=;pos=slot1;sz=468x60;ord=3744'
Connecting to ad.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif [following]
--13:46:36--  http://m.doubleclick.net:80/viewad/446764-smartshop_468x60_harryptr.gif
           => `m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif'
Connecting to m.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,647 [image/gif]

    0K -> .........                                              [100%]

13:46:37 (129.05 KB/s) - `m.doubleclick.net/viewad/446764-smartshop_468x60_harryptr.gif' saved [9647/9647]

--13:46:37--  http://www.meetingonline.com:80/cgi-bin/c/736/64/dXNlcmJhbm5lcg==/gn/7140/
           => `www.meetingonline.com/cgi-bin/c/736/64/dXNlcmJhbm5lcg==/gn/7140/index.html'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://freeservers.com/ [following]
--13:46:41--  http://freeservers.com:80/
           => `www.meetingonline.com/index.html'
Connecting to freeservers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,510 [text/html]

    0K -> .......... ......                                      [100%]

13:46:44 (122.14 KB/s) - `www.meetingonline.com/index.html' saved [16510/16510]

--13:46:44--  http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/7140/
           => `www.meetingonline.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/7140/index.html'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/7140/?verify=1 [following]
--13:46:46--  http://www.meetingonline.com:80/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/7140/?verify=1
           => `www.meetingonline.com/cgi-bin/b/736/64/dXNlcmJhbm5lcg==/gn/7140/?verify=1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.doubleclick.net/ad/northsky.about.com/; [following]
--13:46:47--  http://ad.doubleclick.net:80/ad/northsky.about.com/;
           => `ad.doubleclick.net/ad/northsky.about.com/;'
Connecting to ad.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: http://m.doubleclick.net/viewad/147866-home_8k_0821_wow_468x60_1.gif [following]
--13:46:47--  http://m.doubleclick.net:80/viewad/147866-home_8k_0821_wow_468x60_1.gif
           => `m.doubleclick.net/viewad/147866-home_8k_0821_wow_468x60_1.gif'
Connecting to m.doubleclick.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,309 [image/gif]

    0K -> ........                                               [100%]

13:46:47 (122.94 KB/s) - `m.doubleclick.net/viewad/147866-home_8k_0821_wow_468x60_1.gif' saved [8309/8309]

--13:46:47--  http://www.meetingonline.com:80/cgi-bin/redirect?id=NetFlip-t1
           => `www.meetingonline.com/cgi-bin/redirect?id=NetFlip-t1'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off [following]
--13:46:49--  http://www.netflip.com:80/fcv2.jsp?hid=706409&category=ABOUT&menu=off
           => `www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off'
Connecting to www.netflip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ........

13:46:49 (53.71 KB/s) - `www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off' saved [29262]

--13:46:49--  http://www.meetingonline.com:80/fs_img/sponsor/netflip129x60.gif
           => `www.meetingonline.com/fs_img/sponsor/netflip129x60.gif'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,653 [image/gif]

    0K -> .......... .                                           [100%]

13:46:50 (108.38 KB/s) - `www.meetingonline.com/fs_img/sponsor/netflip129x60.gif' saved [11653/11653]

Converting www.meetingonline.com/cgi-bin/framedbanner... done.
--13:46:50--  http://www.meetingonline.com:80/cgi-bin/framed/2866/blank.htm
           => `www.meetingonline.com/cgi-bin/framed/2866/blank.htm'
Connecting to www.meetingonline.com:80... connected!
HTTP request sent, awaiting response... 404 Frame Src Missing
13:46:52 ERROR 404: Frame Src Missing.

Converting www.meetingonline.com/index.html... done.

FINISHED --13:46:52--
Downloaded: 105,280 bytes in 12 files
Converting www.meetingonline.com/index.html... done.
Converting www.meetingonline.com/cgi-bin/framedbanner... done.
Converting www.meetingonline.com/index.html... done.
Converting www.meetingonline.com/cgi-bin/login?verify=1... done.
Converting www.meetingonline.com/cgi-bin/cgiemail?cgiemail_html=/fs_img/sponsor/mailbits_refer.html&cgiemail_message=/fs_img/sponsor/mailbits_email.txt&url=http%3A/www.meetingonline.com:80... done.
Converting www.meetingonline.com/index.html... done.
Converting www.netflip.com/fcv2.jsp?hid=706409&category=ABOUT&menu=off... done.
