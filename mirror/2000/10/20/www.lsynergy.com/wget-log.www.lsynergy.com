--21:06:41--  http://www.lsynergy.com:80/
           => `www.lsynergy.com/index.html'
Connecting to www.lsynergy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,154 [text/html]

    0K -> .                                                      [100%]

21:06:42 (1.10 MB/s) - `www.lsynergy.com/index.html' saved [1154/1154]

Loading robots.txt; please ignore errors.
--21:06:42--  http://www.lsynergy.com:80/no-robots.txt
           => `www.lsynergy.com/no-robots.txt'
Connecting to www.lsynergy.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
21:06:42 ERROR 404: File Not Found.

--21:06:42--  http://www.lsynergy.com:80/b1n4ry.gif
           => `www.lsynergy.com/b1n4ry.gif'
Connecting to www.lsynergy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49,852 [image/gif]

    0K -> .......... .......... .......... .......... ........   [100%]

21:06:42 (86.01 KB/s) - `www.lsynergy.com/b1n4ry.gif' saved [49852/49852]

Converting www.lsynergy.com/index.html... done.

FINISHED --21:06:42--
Downloaded: 51,006 bytes in 2 files
Converting www.lsynergy.com/index.html... done.
