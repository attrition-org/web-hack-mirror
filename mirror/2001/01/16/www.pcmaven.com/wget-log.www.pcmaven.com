--19:17:07--  http://www.pcmaven.com:80/
           => `www.pcmaven.com/index.html'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,878 [text/html]

    0K -> ..                                                     [100%]

19:17:07 (16.34 KB/s) - `www.pcmaven.com/index.html' saved [2878/2878]

Loading robots.txt; please ignore errors.
--19:17:07--  http://www.pcmaven.com:80/no-robots.txt
           => `www.pcmaven.com/no-robots.txt'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:17:11 ERROR 404: Not Found.

--19:17:11--  http://www.pcmaven.com:80/html/sales.htm
           => `www.pcmaven.com/html/sales.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,468 [text/html]

    0K -> ...                                                    [100%]

19:17:11 (21.04 KB/s) - `www.pcmaven.com/html/sales.htm' saved [3468/3468]

--19:17:11--  http://www.pcmaven.com:80/images/coins.gif
           => `www.pcmaven.com/images/coins.gif'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,861 [image/gif]

    0K -> .......... .                                           [100%]

19:17:12 (29.47 KB/s) - `www.pcmaven.com/images/coins.gif' saved [11861/11861]

--19:17:12--  http://www.pcmaven.com:80/images/nickel.gif
           => `www.pcmaven.com/images/nickel.gif'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,237 [image/gif]

    0K -> ...                                                    [100%]

19:17:12 (30.69 KB/s) - `www.pcmaven.com/images/nickel.gif' saved [3237/3237]

--19:17:12--  http://www.pcmaven.com:80/html/catalog.htm
           => `www.pcmaven.com/html/catalog.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,117 [text/html]

    0K -> ..                                                     [100%]

19:17:12 (2.02 MB/s) - `www.pcmaven.com/html/catalog.htm' saved [2117/2117]

--19:17:12--  http://www.pcmaven.com:80/html/service.htm
           => `www.pcmaven.com/html/service.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,747 [text/html]

    0K -> .                                                      [100%]

19:17:13 (1.67 MB/s) - `www.pcmaven.com/html/service.htm' saved [1747/1747]

--19:17:13--  http://www.pcmaven.com:80/html/contact.htm
           => `www.pcmaven.com/html/contact.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,598 [text/html]

    0K -> ...                                                    [100%]

19:17:13 (34.45 KB/s) - `www.pcmaven.com/html/contact.htm' saved [3598/3598]

--19:17:13--  http://www.pcmaven.com:80/html/password.htm
           => `www.pcmaven.com/html/password.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,820 [text/html]

    0K -> .                                                      [100%]

19:17:13 (1.74 MB/s) - `www.pcmaven.com/html/password.htm' saved [1820/1820]

--19:17:13--  http://www.pcmaven.com:80/welcome.htm
           => `www.pcmaven.com/welcome.htm'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,878 [text/html]

    0K -> ..                                                     [100%]

19:17:14 (14.19 KB/s) - `www.pcmaven.com/welcome.htm' saved [2878/2878]

Converting www.pcmaven.com/html/sales.htm... done.
--19:17:14--  http://www.pcmaven.com:80/images/sales-a.gif
           => `www.pcmaven.com/images/sales-a.gif'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,732 [image/gif]

    0K -> .....                                                  [100%]

19:17:14 (16.71 KB/s) - `www.pcmaven.com/images/sales-a.gif' saved [5732/5732]

--19:17:14--  http://www.pcmaven.com:80/images/service-a.gif
           => `www.pcmaven.com/images/service-a.gif'
Connecting to www.pcmaven.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,815 [image/gif]

    0K -> .....                                                  [100%]

19:17:18 (17.86 KB/s) - `www.pcmaven.com/images/service-a.gif' saved [5815/5815]

Converting www.pcmaven.com/index.html... done.

FINISHED --19:17:18--
Downloaded: 45,151 bytes in 11 files
Converting www.pcmaven.com/index.html... done.
Converting www.pcmaven.com/html/sales.htm... done.
Converting www.pcmaven.com/html/catalog.htm... done.
Converting www.pcmaven.com/html/service.htm... done.
Converting www.pcmaven.com/html/contact.htm... done.
Converting www.pcmaven.com/html/password.htm... done.
Converting www.pcmaven.com/welcome.htm... done.
