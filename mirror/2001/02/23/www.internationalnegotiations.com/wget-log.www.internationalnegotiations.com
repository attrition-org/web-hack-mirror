--20:01:59--  http://www.internationalnegotiations.com:80/
           => `www.internationalnegotiations.com/index.html'
Connecting to www.internationalnegotiations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,250 [text/html]

    0K -> ..                                                     [100%]

20:02:00 (2.15 MB/s) - `www.internationalnegotiations.com/index.html' saved [2250/2250]

Loading robots.txt; please ignore errors.
--20:02:00--  http://www.internationalnegotiations.com:80/no-robots.txt
           => `www.internationalnegotiations.com/no-robots.txt'
Connecting to www.internationalnegotiations.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:02:00 ERROR 404: Not Found.

--20:02:00--  http://www.internationalnegotiations.com:80/h0h0h0.gif
           => `www.internationalnegotiations.com/h0h0h0.gif'
Connecting to www.internationalnegotiations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,613 [image/gif]

    0K -> ....                                                   [100%]

20:02:00 (250.27 KB/s) - `www.internationalnegotiations.com/h0h0h0.gif' saved [4613/4613]

Converting www.internationalnegotiations.com/index.html... done.

FINISHED --20:02:00--
Downloaded: 6,863 bytes in 2 files
Converting www.internationalnegotiations.com/index.html... done.
