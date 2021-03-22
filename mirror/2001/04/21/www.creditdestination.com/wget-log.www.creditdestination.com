--05:21:52--  http://www.creditdestination.com:80/
           => `www.creditdestination.com/index.html'
Connecting to www.creditdestination.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 745 [text/html]

    0K ->                                                        [100%]

05:21:52 (727.54 KB/s) - `www.creditdestination.com/index.html' saved [745/745]

Loading robots.txt; please ignore errors.
--05:21:52--  http://www.creditdestination.com:80/no-robots.txt
           => `www.creditdestination.com/no-robots.txt'
Connecting to www.creditdestination.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:21:52 ERROR 404: Object Not Found.

--05:21:52--  http://www.creditdestination.com:80/oops.jpg
           => `www.creditdestination.com/oops.jpg'
Connecting to www.creditdestination.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,882 [image/jpeg]

    0K -> .......... .......... .......... .....                 [100%]

05:21:53 (81.11 KB/s) - `www.creditdestination.com/oops.jpg' saved [35882/35882]

Converting www.creditdestination.com/index.html... done.

FINISHED --05:21:53--
Downloaded: 36,627 bytes in 2 files
Converting www.creditdestination.com/index.html... done.
