--14:06:29--  http://www.makstech.com:80/
           => `www.makstech.com/index.html'
Connecting to www.makstech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,421 [text/html]

    0K -> ....                                                   [100%]

14:06:30 (38.21 KB/s) - `www.makstech.com/index.html' saved [4421/4421]

Loading robots.txt; please ignore errors.
--14:06:30--  http://www.makstech.com:80/no-robots.txt
           => `www.makstech.com/no-robots.txt'
Connecting to www.makstech.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
14:06:31 ERROR 404: File Not Found.

--14:06:31--  http://www.makstech.com:80/pi.jpg
           => `www.makstech.com/pi.jpg'
Connecting to www.makstech.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
14:06:32 ERROR 404: File Not Found.

--14:06:32--  http://www.makstech.com:80/pi1.jpg
           => `www.makstech.com/pi1.jpg'
Connecting to www.makstech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,273 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... .........                                   [100%]

14:06:34 (98.45 KB/s) - `www.makstech.com/pi1.jpg' saved [71273/71273]

--14:06:34--  http://www.makstech.com:80/freesk8%5B1%5D.jpe
           => `www.makstech.com/freesk8[1].jpe'
Connecting to www.makstech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,857 [image/jpeg]

    0K -> .......... ...                                         [100%]

14:06:35 (35.52 KB/s) - `www.makstech.com/freesk8[1].jpe' saved [13857/13857]

Converting www.makstech.com/index.html... done.

FINISHED --14:06:35--
Downloaded: 89,551 bytes in 3 files
Converting www.makstech.com/index.html... done.
