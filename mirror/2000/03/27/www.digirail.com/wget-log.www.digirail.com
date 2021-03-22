--06:35:12--  http://www.digirail.com:80/
           => `www.digirail.com/index.html'
Connecting to www.digirail.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,894 [text/html]

    0K -> ..                                                     [100%]

06:35:12 (62.80 KB/s) - `www.digirail.com/index.html' saved [2894/2894]

Loading robots.txt; please ignore errors.
--06:35:12--  http://www.digirail.com:80/robots.txt
           => `www.digirail.com/robots.txt'
Connecting to www.digirail.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
06:35:12 ERROR 404: File Not Found.

--06:35:12--  http://www.digirail.com:80/redd1.gif
           => `www.digirail.com/redd1.gif'
Connecting to www.digirail.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,013 [image/gif]

    0K -> .......... ......                                      [100%]

06:35:12 (60.42 KB/s) - `www.digirail.com/redd1.gif' saved [17013/17013]

Converting www.digirail.com/index.html... done.

FINISHED --06:35:12--
Downloaded: 19,907 bytes in 2 files
Converting www.digirail.com/index.html... done.
