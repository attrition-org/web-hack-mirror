--16:59:37--  http://www.jewel4all.com:80/
           => `www.jewel4all.com/index.html'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,130 [text/html]

    0K -> ..                                                     [100%]

16:59:38 (2.03 MB/s) - `www.jewel4all.com/index.html' saved [2130/2130]

Loading robots.txt; please ignore errors.
--16:59:39--  http://www.jewel4all.com:80/no-robots.txt
           => `www.jewel4all.com/no-robots.txt'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:59:40 ERROR 404: Object Not Found.

--16:59:40--  http://www.jewel4all.com:80/index-old.htm
           => `www.jewel4all.com/index-old.htm'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,041 [text/html]

    0K -> .                                                      [100%]

16:59:40 (1.95 MB/s) - `www.jewel4all.com/index-old.htm' saved [2041/2041]

--16:59:40--  http://www.jewel4all.com:80/Applications/frame.html
           => `www.jewel4all.com/Applications/frame.html'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 581 [text/html]

    0K ->                                                        [100%]

16:59:41 (567.38 KB/s) - `www.jewel4all.com/Applications/frame.html' saved [581/581]

--16:59:41--  http://www.jewel4all.com:80/b2b/frame.html
           => `www.jewel4all.com/b2b/frame.html'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 577 [text/html]

    0K ->                                                        [100%]

16:59:41 (563.48 KB/s) - `www.jewel4all.com/b2b/frame.html' saved [577/577]

--16:59:41--  http://www.jewel4all.com:80/jewel_flash.swf
           => `www.jewel4all.com/jewel_flash.swf'
Connecting to www.jewel4all.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 106,492 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 48%]
   50K -> .......... .......... .......... .......... .......... [ 96%]
  100K -> ...                                                    [100%]

16:59:43 (53.61 KB/s) - `www.jewel4all.com/jewel_flash.swf' saved [106492/106492]

Converting www.jewel4all.com/index-old.htm... done.
Converting www.jewel4all.com/index.html... done.

FINISHED --16:59:50--
Downloaded: 111,821 bytes in 5 files
Converting www.jewel4all.com/index.html... done.
Converting www.jewel4all.com/index-old.htm... done.
Converting www.jewel4all.com/Applications/frame.html... done.
Converting www.jewel4all.com/b2b/frame.html... done.
