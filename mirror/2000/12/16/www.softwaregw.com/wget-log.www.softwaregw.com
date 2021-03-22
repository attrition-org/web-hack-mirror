--03:21:30--  http://www.softwaregw.com:80/
           => `www.softwaregw.com/index.html'
Connecting to www.softwaregw.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 411 [text/html]

    0K ->                                                        [100%]

03:21:31 (401.37 KB/s) - `www.softwaregw.com/index.html' saved [411/411]

Loading robots.txt; please ignore errors.
--03:21:31--  http://www.softwaregw.com:80/no-robots.txt
           => `www.softwaregw.com/no-robots.txt'
Connecting to www.softwaregw.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:21:31 ERROR 404: Object Not Found.

--03:21:31--  http://www.softwaregw.com:80/efault_.htm
           => `www.softwaregw.com/efault_.htm'
Connecting to www.softwaregw.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:21:32 ERROR 404: Object Not Found.

Converting www.softwaregw.com/index.html... done.

FINISHED --03:21:32--
Downloaded: 411 bytes in 1 files
Converting www.softwaregw.com/index.html... done.
