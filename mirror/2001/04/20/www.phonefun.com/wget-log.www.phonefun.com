--05:01:47--  http://www.phonefun.com:80/
           => `www.phonefun.com/index.html'
Connecting to www.phonefun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 556 [text/html]

    0K ->                                                        [100%]

05:01:47 (542.97 KB/s) - `www.phonefun.com/index.html' saved [556/556]

Loading robots.txt; please ignore errors.
--05:01:47--  http://www.phonefun.com:80/no-robots.txt
           => `www.phonefun.com/no-robots.txt'
Connecting to www.phonefun.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ccam.coolpod.com/404.htm [following]
--05:01:47--  http://ccam.coolpod.com:80/404.htm
           => `www.phonefun.com/404.htm'
Connecting to ccam.coolpod.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,147 [text/html]

    0K -> ....                                                   [100%]

05:01:47 (126.56 KB/s) - `www.phonefun.com/404.htm' saved [4147/4147]

--05:01:47--  http://www.phonefun.com:80/splash.gif
           => `www.phonefun.com/splash.gif'
Connecting to www.phonefun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,425 [image/gif]

    0K -> .......... .......... .......... ..........            [100%]

05:01:48 (243.70 KB/s) - `www.phonefun.com/splash.gif' saved [41425/41425]

Converting www.phonefun.com/index.html... done.

FINISHED --05:01:48--
Downloaded: 46,128 bytes in 3 files
Converting www.phonefun.com/index.html... done.
