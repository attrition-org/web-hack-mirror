--16:38:56--  http://www.connarts.com:80/
           => `www.connarts.com/index.html'
Connecting to www.connarts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,674 [text/html]

    0K -> .....                                                  [100%]

16:38:58 (5.41 MB/s) - `www.connarts.com/index.html' saved [5674/5674]

Loading robots.txt; please ignore errors.
--16:38:58--  http://www.connarts.com:80/no-robots.txt
           => `www.connarts.com/no-robots.txt'
Connecting to www.connarts.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:38:58 ERROR 404: Object Not Found.

--16:38:58--  http://www.connarts.com:80/logo.gif
           => `www.connarts.com/logo.gif'
Connecting to www.connarts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,715 [image/gif]

    0K -> .......... ...                                         [100%]

16:38:59 (28.87 KB/s) - `www.connarts.com/logo.gif' saved [13715/13715]

Converting www.connarts.com/index.html... done.

FINISHED --16:39:00--
Downloaded: 19,389 bytes in 2 files
Converting www.connarts.com/index.html... done.
