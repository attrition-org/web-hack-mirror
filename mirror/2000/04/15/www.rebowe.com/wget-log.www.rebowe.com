--07:22:52--  http://www.rebowe.com:80/
           => `www.rebowe.com/index.html'
Connecting to www.rebowe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,177 [text/html]

    0K -> ...                                                    [100%]

07:22:52 (53.49 KB/s) - `www.rebowe.com/index.html' saved [3177/3177]

Loading robots.txt; please ignore errors.
--07:22:52--  http://www.rebowe.com:80/robots.txt
           => `www.rebowe.com/robots.txt'
Connecting to www.rebowe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:22:53 ERROR 404: Object Not Found.

--07:22:53--  http://www.rebowe.com:80/lard.jpg
           => `www.rebowe.com/lard.jpg'
Connecting to www.rebowe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,286 [image/jpeg]

    0K -> .......... .........                                   [100%]

07:22:53 (62.30 KB/s) - `www.rebowe.com/lard.jpg' saved [20286/20286]

Converting www.rebowe.com/index.html... done.

FINISHED --07:22:53--
Downloaded: 23,463 bytes in 2 files
Converting www.rebowe.com/index.html... done.
