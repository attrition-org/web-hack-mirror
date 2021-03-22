--13:48:23--  http://www.eicentre.com:80/
           => `www.eicentre.com/index.html'
Connecting to www.eicentre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 399 [text/html]

    0K ->                                                        [100%]

13:48:24 (389.65 KB/s) - `www.eicentre.com/index.html' saved [399/399]

Loading robots.txt; please ignore errors.
--13:48:24--  http://www.eicentre.com:80/no-robots.txt
           => `www.eicentre.com/no-robots.txt'
Connecting to www.eicentre.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:48:24 ERROR 404: Object Not Found.

--13:48:24--  http://www.eicentre.com:80/justborn.jpg
           => `www.eicentre.com/justborn.jpg'
Connecting to www.eicentre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,264 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

13:48:27 (9.18 KB/s) - `www.eicentre.com/justborn.jpg' saved [25264/25264]

Converting www.eicentre.com/index.html... done.

FINISHED --13:48:27--
Downloaded: 25,663 bytes in 2 files
Converting www.eicentre.com/index.html... done.
