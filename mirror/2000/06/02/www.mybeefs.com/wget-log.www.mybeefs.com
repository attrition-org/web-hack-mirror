--01:05:35--  http://www.mybeefs.com:80/
           => `www.mybeefs.com/index.html'
Connecting to www.mybeefs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,995 [text/html]

    0K -> ..........                                             [100%]

01:05:35 (80.73 KB/s) - `www.mybeefs.com/index.html' saved [10995/10995]

Loading robots.txt; please ignore errors.
--01:05:35--  http://www.mybeefs.com:80/no-robots.txt
           => `www.mybeefs.com/no-robots.txt'
Connecting to www.mybeefs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:05:36 ERROR 404: Object Not Found.

--01:05:36--  http://www.mybeefs.com:80/jocfrown.gif
           => `www.mybeefs.com/jocfrown.gif'
Connecting to www.mybeefs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,374 [image/gif]

    0K -> ........                                               [100%]

01:05:36 (48.97 KB/s) - `www.mybeefs.com/jocfrown.gif' saved [8374/8374]

Converting www.mybeefs.com/index.html... done.

FINISHED --01:05:36--
Downloaded: 19,369 bytes in 2 files
Converting www.mybeefs.com/index.html... done.
