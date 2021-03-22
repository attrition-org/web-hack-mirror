--10:27:00--  http://www.chadwyck.com:80/
           => `www.chadwyck.com/index.html'
Connecting to www.chadwyck.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

10:27:00 (748.05 KB/s) - `www.chadwyck.com/index.html' saved [766]

Loading robots.txt; please ignore errors.
--10:27:00--  http://www.chadwyck.com:80/no-robots.txt
           => `www.chadwyck.com/no-robots.txt'
Connecting to www.chadwyck.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:27:00 ERROR 404: Object Not Found.

--10:27:00--  http://www.chadwyck.com:80/madk.gif
           => `www.chadwyck.com/madk.gif'
Connecting to www.chadwyck.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,355 [image/gif]

    0K -> .......... ...                                         [100%]

10:27:01 (46.58 KB/s) - `www.chadwyck.com/madk.gif' saved [13355/13355]

Converting www.chadwyck.com/index.html... done.

FINISHED --10:27:01--
Downloaded: 14,121 bytes in 2 files
Converting www.chadwyck.com/index.html... done.
