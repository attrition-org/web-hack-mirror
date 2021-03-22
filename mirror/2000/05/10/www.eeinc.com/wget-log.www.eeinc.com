--00:47:21--  http://www.eeinc.com:80/
           => `www.eeinc.com/index.html'
Connecting to www.eeinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

00:47:21 (16.24 KB/s) - `www.eeinc.com/index.html' saved [3576]

Loading robots.txt; please ignore errors.
--00:47:21--  http://www.eeinc.com:80/no-robots.txt
           => `www.eeinc.com/no-robots.txt'
Connecting to www.eeinc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:47:22 ERROR 404: Object Not Found.

--00:47:22--  http://www.eeinc.com:80/brasil.gif
           => `www.eeinc.com/brasil.gif'
Connecting to www.eeinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,470 [image/gif]

    0K -> .......... .......                                     [100%]

00:47:24 (7.66 KB/s) - `www.eeinc.com/brasil.gif' saved [17470/17470]

Converting www.eeinc.com/index.html... done.

FINISHED --00:47:24--
Downloaded: 21,046 bytes in 2 files
Converting www.eeinc.com/index.html... done.
