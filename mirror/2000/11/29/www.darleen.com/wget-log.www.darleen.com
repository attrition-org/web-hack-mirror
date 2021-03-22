--15:32:59--  http://www.darleen.com:80/
           => `www.darleen.com/index.html'
Connecting to www.darleen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,054 [text/html]

    0K -> .                                                      [100%]

15:32:59 (1.01 MB/s) - `www.darleen.com/index.html' saved [1054/1054]

Loading robots.txt; please ignore errors.
--15:32:59--  http://www.darleen.com:80/no-robots.txt
           => `www.darleen.com/no-robots.txt'
Connecting to www.darleen.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:32:59 ERROR 404: Not Found.

--15:32:59--  http://www.darleen.com:80/Movie4.swf
           => `www.darleen.com/Movie4.swf'
Connecting to www.darleen.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:33:00 ERROR 404: Not Found.

--15:33:00--  http://www.darleen.com:80/nitrogear.gif
           => `www.darleen.com/nitrogear.gif'
Connecting to www.darleen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,883 [image/gif]

    0K -> .........                                              [100%]

15:33:01 (29.88 KB/s) - `www.darleen.com/nitrogear.gif' saved [9883/9883]

Converting www.darleen.com/index.html... done.

FINISHED --15:33:01--
Downloaded: 10,937 bytes in 2 files
Converting www.darleen.com/index.html... done.
