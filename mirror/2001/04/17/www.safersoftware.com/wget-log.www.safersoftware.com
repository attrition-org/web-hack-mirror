--18:39:25--  http://www.safersoftware.com:80/
           => `www.safersoftware.com/index.html'
Connecting to www.safersoftware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,070 [text/html]

    0K -> .......... .....                                       [100%]

18:39:28 (10.19 KB/s) - `www.safersoftware.com/index.html' saved [16070/16070]

Loading robots.txt; please ignore errors.
--18:39:28--  http://www.safersoftware.com:80/no-robots.txt
           => `www.safersoftware.com/no-robots.txt'
Connecting to www.safersoftware.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:39:28 ERROR 404: Object Not Found.

--18:39:28--  http://www.safersoftware.com:80/index_files/spacer.gif
           => `www.safersoftware.com/index_files/spacer.gif'
Connecting to www.safersoftware.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:39:29 ERROR 404: Object Not Found.

Converting www.safersoftware.com/index.html... done.

FINISHED --18:39:34--
Downloaded: 16,070 bytes in 1 files
Converting www.safersoftware.com/index.html... done.
