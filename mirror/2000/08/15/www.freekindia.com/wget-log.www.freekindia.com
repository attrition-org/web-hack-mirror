--14:40:58--  http://www.freekindia.com:80/
           => `www.freekindia.com/index.html'
Connecting to www.freekindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,973 [text/html]

    0K -> ...                                                    [100%]

14:40:59 (3.79 MB/s) - `www.freekindia.com/index.html' saved [3973/3973]

Loading robots.txt; please ignore errors.
--14:40:59--  http://www.freekindia.com:80/no-robots.txt
           => `www.freekindia.com/no-robots.txt'
Connecting to www.freekindia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:41:00 ERROR 404: Object Not Found.

--14:41:00--  http://www.freekindia.com:80/dead1.jpg
           => `www.freekindia.com/dead1.jpg'
Connecting to www.freekindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,907 [image/jpeg]

    0K -> ..                                                     [100%]

14:41:02 (5.38 KB/s) - `www.freekindia.com/dead1.jpg' saved [2907/2907]

Converting www.freekindia.com/index.html... done.

FINISHED --14:41:02--
Downloaded: 6,880 bytes in 2 files
Converting www.freekindia.com/index.html... done.
