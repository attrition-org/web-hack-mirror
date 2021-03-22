--05:18:53--  http://www.st-pius.com:80/
           => `www.st-pius.com/index.html'
Connecting to www.st-pius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,269 [text/html]

    0K -> .                                                      [100%]

05:18:54 (1.21 MB/s) - `www.st-pius.com/index.html' saved [1269/1269]

Loading robots.txt; please ignore errors.
--05:18:54--  http://www.st-pius.com:80/no-robots.txt
           => `www.st-pius.com/no-robots.txt'
Connecting to www.st-pius.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:18:54 ERROR 404: Not Found.

--05:18:54--  http://www.st-pius.com:80/graygrid.jpg
           => `www.st-pius.com/graygrid.jpg'
Connecting to www.st-pius.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:18:54 ERROR 404: Not Found.

--05:18:54--  http://www.st-pius.com:80/newhw.gif
           => `www.st-pius.com/newhw.gif'
Connecting to www.st-pius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,140 [image/gif]

    0K -> .......... ...                                         [100%]

05:18:54 (63.93 KB/s) - `www.st-pius.com/newhw.gif' saved [14140/14140]

Converting www.st-pius.com/index.html... done.

FINISHED --05:18:54--
Downloaded: 15,409 bytes in 2 files
Converting www.st-pius.com/index.html... done.
