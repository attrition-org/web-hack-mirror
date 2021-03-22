--11:05:08--  http://www.sinnerz.com:80/
           => `www.sinnerz.com/index.html'
Connecting to www.sinnerz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 548 [text/html]

    0K ->                                                        [100%]

11:05:08 (535.16 KB/s) - `www.sinnerz.com/index.html' saved [548/548]

Loading robots.txt; please ignore errors.
--11:05:08--  http://www.sinnerz.com:80/no-robots.txt
           => `www.sinnerz.com/no-robots.txt'
Connecting to www.sinnerz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:05:08 ERROR 404: Not Found.

--11:05:08--  http://www.sinnerz.com:80/iwin.jpg
           => `www.sinnerz.com/iwin.jpg'
Connecting to www.sinnerz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,437 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

11:05:09 (75.80 KB/s) - `www.sinnerz.com/iwin.jpg' saved [40437/40437]

Converting www.sinnerz.com/index.html... done.

FINISHED --11:05:09--
Downloaded: 40,985 bytes in 2 files
Converting www.sinnerz.com/index.html... done.
