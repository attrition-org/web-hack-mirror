--17:46:13--  http://www.bawanyair.com:80/
           => `www.bawanyair.com/index.html'
Connecting to www.bawanyair.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 498 [text/html]

    0K ->                                                        [100%]

17:46:19 (224.83 B/s) - `www.bawanyair.com/index.html' saved [498/498]

Loading robots.txt; please ignore errors.
--17:46:19--  http://www.bawanyair.com:80/robots.txt
           => `www.bawanyair.com/robots.txt'
Connecting to www.bawanyair.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:46:26 ERROR 404: Not Found.

--17:46:26--  http://www.bawanyair.com:80/lb.gif
           => `www.bawanyair.com/lb.gif'
Connecting to www.bawanyair.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,505 [image/gif]

    0K -> .......... .                                           [100%]

17:46:58 (407.81 B/s) - `www.bawanyair.com/lb.gif' saved [11505/11505]

Converting www.bawanyair.com/index.html... done.

FINISHED --17:46:58--
Downloaded: 12,003 bytes in 2 files
Converting www.bawanyair.com/index.html... done.
