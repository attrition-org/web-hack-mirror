--15:06:28--  http://www.webzsite.com:80/
           => `www.webzsite.com/index.html'
Connecting to www.webzsite.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

15:06:28 (6.78 KB/s) - `www.webzsite.com/index.html' saved [2465]

Loading robots.txt; please ignore errors.
--15:06:28--  http://www.webzsite.com:80/robots.txt
           => `www.webzsite.com/robots.txt'
Connecting to www.webzsite.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:06:28 ERROR 404: Not Found.

--15:06:28--  http://www.webzsite.com:80/cnetix.gif
           => `www.webzsite.com/cnetix.gif'
Connecting to www.webzsite.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,844 [image/gif]

    0K -> .......... .......... .......... .....                 [100%]

15:06:29 (39.96 KB/s) - `www.webzsite.com/cnetix.gif' saved [35844/35844]

Converting www.webzsite.com/index.html... done.

FINISHED --15:06:30--
Downloaded: 38,309 bytes in 2 files
Converting www.webzsite.com/index.html... done.
