--10:33:58--  http://www.adverplex.com:80/
           => `www.adverplex.com/index.html'
Connecting to www.adverplex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 927 [text/html]

    0K ->                                                        [100%]

10:33:58 (905.27 KB/s) - `www.adverplex.com/index.html' saved [927/927]

Loading robots.txt; please ignore errors.
--10:33:58--  http://www.adverplex.com:80/no-robots.txt
           => `www.adverplex.com/no-robots.txt'
Connecting to www.adverplex.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:33:58 ERROR 404: Object Not Found.

--10:33:58--  http://www.adverplex.com:80/defaultorginal.asp
           => `www.adverplex.com/defaultorginal.asp'
Connecting to www.adverplex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,096 [text/html]

    0K -> ..                                                     [100%]

10:33:59 (2.00 MB/s) - `www.adverplex.com/defaultorginal.asp' saved [2096/2096]

--10:33:59--  http://www.adverplex.com:80/images/logo.gif
           => `www.adverplex.com/images/logo.gif'
Connecting to www.adverplex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,484 [image/gif]

    0K -> ....                                                   [100%]

10:33:59 (49.76 KB/s) - `www.adverplex.com/images/logo.gif' saved [4484/4484]

--10:33:59--  http://www.adverplex.com:80/images/button_subscribe.gif
           => `www.adverplex.com/images/button_subscribe.gif'
Connecting to www.adverplex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,611 [image/gif]

    0K -> .                                                      [100%]

10:33:59 (1.54 MB/s) - `www.adverplex.com/images/button_subscribe.gif' saved [1611/1611]

Converting www.adverplex.com/defaultorginal.asp... done.
Converting www.adverplex.com/index.html... done.

FINISHED --10:33:59--
Downloaded: 9,118 bytes in 4 files
Converting www.adverplex.com/index.html... done.
Converting www.adverplex.com/defaultorginal.asp... done.
