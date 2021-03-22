--19:43:30--  http://www.rhythmsolution.com:80/
           => `www.rhythmsolution.com/index.html'
Connecting to www.rhythmsolution.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,362 [text/html]

    0K -> ......                                                 [100%]

19:43:34 (2.83 KB/s) - `www.rhythmsolution.com/index.html' saved [6362/6362]

Loading robots.txt; please ignore errors.
--19:43:34--  http://www.rhythmsolution.com:80/no-robots.txt
           => `www.rhythmsolution.com/no-robots.txt'
Connecting to www.rhythmsolution.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:43:36 ERROR 404: Not Found.

--19:43:36--  http://www.rhythmsolution.com:80/Gforce1.gif
           => `www.rhythmsolution.com/Gforce1.gif'
Connecting to www.rhythmsolution.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,468 [image/gif]

    0K -> .......... .......... .......                          [100%]

19:43:43 (5.85 KB/s) - `www.rhythmsolution.com/Gforce1.gif' saved [28468/28468]

Converting www.rhythmsolution.com/index.html... done.

FINISHED --19:43:43--
Downloaded: 34,830 bytes in 2 files
Converting www.rhythmsolution.com/index.html... done.
