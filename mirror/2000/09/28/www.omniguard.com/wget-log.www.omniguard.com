--22:48:43--  http://www.omniguard.com:80/
           => `www.omniguard.com/index.html'
Connecting to www.omniguard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,272 [text/html]

    0K -> ..                                                     [100%]

22:48:43 (2.17 MB/s) - `www.omniguard.com/index.html' saved [2272/2272]

Loading robots.txt; please ignore errors.
--22:48:43--  http://www.omniguard.com:80/no-robots.txt
           => `www.omniguard.com/no-robots.txt'
Connecting to www.omniguard.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
22:48:43 ERROR 404: Not found.

--22:48:43--  http://www.omniguard.com:80/tn.jpg
           => `www.omniguard.com/tn.jpg'
Connecting to www.omniguard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,043 [image/jpeg]

    0K -> .......... ........                                    [100%]

22:48:44 (34.31 KB/s) - `www.omniguard.com/tn.jpg' saved [19043/19043]

Converting www.omniguard.com/index.html... done.

FINISHED --22:48:44--
Downloaded: 21,315 bytes in 2 files
Converting www.omniguard.com/index.html... done.
