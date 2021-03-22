--14:32:53--  http://www.efin.com:80/
           => `www.efin.com/index.html'
Connecting to www.efin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,334 [text/html]

    0K -> ..                                                     [100%]

14:32:56 (2.23 MB/s) - `www.efin.com/index.html' saved [2334/2334]

Loading robots.txt; please ignore errors.
--14:32:56--  http://www.efin.com:80/robots.txt
           => `www.efin.com/robots.txt'
Connecting to www.efin.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:32:56 ERROR 404: Not Found.

--14:32:56--  http://www.efin.com:80/spacer.gif
           => `www.efin.com/spacer.gif'
Connecting to www.efin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49 [image/gif]

    0K ->                                                        [100%]

14:32:56 (47.85 KB/s) - `www.efin.com/spacer.gif' saved [49/49]

--14:32:56--  http://www.efin.com:80/efinlogo.gif
           => `www.efin.com/efinlogo.gif'
Connecting to www.efin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,594 [image/gif]

    0K -> ..                                                     [100%]

14:32:57 (2.47 MB/s) - `www.efin.com/efinlogo.gif' saved [2594/2594]

--14:32:57--  http://www.efin.com:80/guestbook.htm
           => `www.efin.com/guestbook.htm'
Connecting to www.efin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,852 [text/html]

    0K -> .                                                      [100%]

14:32:57 (1.77 MB/s) - `www.efin.com/guestbook.htm' saved [1852/1852]

Converting www.efin.com/guestbook.htm... done.
Converting www.efin.com/index.html... done.

FINISHED --14:32:57--
Downloaded: 6,829 bytes in 4 files
Converting www.efin.com/index.html... done.
Converting www.efin.com/guestbook.htm... done.
