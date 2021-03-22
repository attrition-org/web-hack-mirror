--20:22:25--  http://www.rupeesaver.com:80/
           => `www.rupeesaver.com/index.html'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 999 [text/html]

    0K ->                                                        [100%]

20:22:26 (975.59 KB/s) - `www.rupeesaver.com/index.html' saved [999/999]

Loading robots.txt; please ignore errors.
--20:22:27--  http://www.rupeesaver.com:80/robots.txt
           => `www.rupeesaver.com/robots.txt'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:22:27 ERROR 404: Object Not Found.

--20:22:27--  http://www.rupeesaver.com:80/banner.htm
           => `www.rupeesaver.com/banner.htm'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 177 [text/html]

    0K ->                                                        [100%]

20:22:27 (172.85 KB/s) - `www.rupeesaver.com/banner.htm' saved [177/177]

Converting www.rupeesaver.com/banner.htm... done.
--20:22:27--  http://www.rupeesaver.com:80/top.htm
           => `www.rupeesaver.com/top.htm'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 377 [text/html]

    0K ->                                                        [100%]

20:22:27 (368.16 KB/s) - `www.rupeesaver.com/top.htm' saved [377/377]

--20:22:27--  http://www.rupeesaver.com:80/images/rupee.gif
           => `www.rupeesaver.com/images/rupee.gif'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,431 [image/gif]

    0K -> .......... ....                                        [100%]

20:22:27 (13.76 MB/s) - `www.rupeesaver.com/images/rupee.gif' saved [14431/14431]

Converting www.rupeesaver.com/top.htm... done.
--20:22:27--  http://www.rupeesaver.com:80/side1.htm
           => `www.rupeesaver.com/side1.htm'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,705 [text/html]

    0K -> .                                                      [100%]

20:22:27 (832.52 KB/s) - `www.rupeesaver.com/side1.htm' saved [1705/1705]

--20:22:27--  http://www.rupeesaver.com:80/images/but.gif
           => `www.rupeesaver.com/images/but.gif'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 690 [image/gif]

    0K ->                                                        [100%]

20:22:28 (673.83 KB/s) - `www.rupeesaver.com/images/but.gif' saved [690/690]

--20:22:28--  http://www.rupeesaver.com:80/welcome.asp
           => `www.rupeesaver.com/welcome.asp'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

20:22:28 (180.08 KB/s) - `www.rupeesaver.com/welcome.asp' saved [922]

--20:22:28--  http://www.rupeesaver.com:80/faq.htm
           => `www.rupeesaver.com/faq.htm'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,840 [text/html]

    0K -> ..........                                             [100%]

20:22:28 (50.89 KB/s) - `www.rupeesaver.com/faq.htm' saved [10840/10840]

--20:22:28--  http://www.rupeesaver.com:80/guest.asp
           => `www.rupeesaver.com/guest.asp'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 302 Object moved
Location: member/member.asp [following]
member/member.asp: Unknown/unsupported protocol.
--20:22:28--  http://www.rupeesaver.com:80/member/register.asp
           => `www.rupeesaver.com/member/register.asp'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ........

20:22:29 (18.40 MB/s) - `www.rupeesaver.com/member/register.asp' saved [19292]

--20:22:29--  http://www.rupeesaver.com:80/member/login.asp
           => `www.rupeesaver.com/member/login.asp'
Connecting to www.rupeesaver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

20:22:29 (65.94 KB/s) - `www.rupeesaver.com/member/login.asp' saved [1418]

Converting www.rupeesaver.com/side1.htm... done.
Converting www.rupeesaver.com/index.html... done.

FINISHED --20:22:29--
Downloaded: 50,851 bytes in 10 files
Converting www.rupeesaver.com/index.html... done.
Converting www.rupeesaver.com/top.htm... done.
Converting www.rupeesaver.com/side1.htm... done.
Converting www.rupeesaver.com/welcome.asp... done.
Converting www.rupeesaver.com/faq.htm... done.
Converting www.rupeesaver.com/member/register.asp... done.
