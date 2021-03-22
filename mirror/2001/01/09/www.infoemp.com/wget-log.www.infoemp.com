--23:32:56--  http://www.infoemp.com:80/
           => `www.infoemp.com/index.html'
Connecting to www.infoemp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,908 [text/html]

    0K -> ...                                                    [100%]

23:32:58 (5.09 KB/s) - `www.infoemp.com/index.html' saved [3908/3908]

Loading robots.txt; please ignore errors.
--23:32:58--  http://www.infoemp.com:80/no-robots.txt
           => `www.infoemp.com/no-robots.txt'
Connecting to www.infoemp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:32:59 ERROR 404: Object Not Found.

--23:32:59--  http://www.infoemp.com:80/mms.jpg
           => `www.infoemp.com/mms.jpg'
Connecting to www.infoemp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,222 [image/jpeg]

    0K -> .......                                                [100%]

23:33:02 (4.75 KB/s) - `www.infoemp.com/mms.jpg' saved [7222/7222]

Converting www.infoemp.com/index.html... done.

FINISHED --23:33:02--
Downloaded: 11,130 bytes in 2 files
Converting www.infoemp.com/index.html... done.
