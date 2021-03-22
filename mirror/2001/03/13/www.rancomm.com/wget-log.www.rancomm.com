--07:11:14--  http://www.rancomm.com:80/
           => `www.rancomm.com/index.html'
Connecting to www.rancomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,120 [text/html]

    0K -> ..                                                     [100%]

07:11:15 (414.06 KB/s) - `www.rancomm.com/index.html' saved [2120/2120]

Loading robots.txt; please ignore errors.
--07:11:15--  http://www.rancomm.com:80/no-robots.txt
           => `www.rancomm.com/no-robots.txt'
Connecting to www.rancomm.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:11:15 ERROR 404: Not Found.

--07:11:15--  http://www.rancomm.com:80/newfoto.jpg
           => `www.rancomm.com/newfoto.jpg'
Connecting to www.rancomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,912 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

07:11:17 (23.26 KB/s) - `www.rancomm.com/newfoto.jpg' saved [29912/29912]

Converting www.rancomm.com/index.html... done.

FINISHED --07:11:17--
Downloaded: 32,032 bytes in 2 files
Converting www.rancomm.com/index.html... done.
