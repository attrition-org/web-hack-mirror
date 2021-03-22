--19:06:58--  http://www.alopeciacure.com:80/
           => `www.alopeciacure.com/index.html'
Connecting to www.alopeciacure.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,497 [text/html]

    0K -> ....                                                   [100%]

19:07:03 (1.24 KB/s) - `www.alopeciacure.com/index.html' saved [4497/4497]

Loading robots.txt; please ignore errors.
--19:07:03--  http://www.alopeciacure.com:80/no-robots.txt
           => `www.alopeciacure.com/no-robots.txt'
Connecting to www.alopeciacure.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:07:04 ERROR 404: Not Found.

--19:07:04--  http://www.alopeciacure.com:80/custody1.jpg
           => `www.alopeciacure.com/custody1.jpg'
Connecting to www.alopeciacure.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,130 [image/jpeg]

    0K -> .......... .                                           [100%]

19:07:10 (7.02 KB/s) - `www.alopeciacure.com/custody1.jpg' saved [12130/12130]

Converting www.alopeciacure.com/index.html... done.

FINISHED --19:07:10--
Downloaded: 16,627 bytes in 2 files
Converting www.alopeciacure.com/index.html... done.
