--18:42:32--  http://www.havnestad.com:80/
           => `www.havnestad.com/index.html'
Connecting to www.havnestad.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,064 [text/html]

    0K -> ..                                                     [100%]

18:42:33 (671.88 KB/s) - `www.havnestad.com/index.html' saved [2064/2064]

Loading robots.txt; please ignore errors.
--18:42:33--  http://www.havnestad.com:80/no-robots.txt
           => `www.havnestad.com/no-robots.txt'
Connecting to www.havnestad.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:42:33 ERROR 404: Not Found.

--18:42:33--  http://www.havnestad.com:80/newfoto.jpg
           => `www.havnestad.com/newfoto.jpg'
Connecting to www.havnestad.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,912 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

18:42:35 (26.75 KB/s) - `www.havnestad.com/newfoto.jpg' saved [29912/29912]

Converting www.havnestad.com/index.html... done.

FINISHED --18:42:35--
Downloaded: 31,976 bytes in 2 files
Converting www.havnestad.com/index.html... done.
