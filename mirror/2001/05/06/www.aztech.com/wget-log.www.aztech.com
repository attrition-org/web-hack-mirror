--16:28:12--  http://www.aztech.com:80/
           => `www.aztech.com/index.html'
Connecting to www.aztech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 552 [text/html]

    0K ->                                                        [100%]

16:28:13 (28.37 KB/s) - `www.aztech.com/index.html' saved [552/552]

Loading robots.txt; please ignore errors.
--16:28:13--  http://www.aztech.com:80/no-robots.txt
           => `www.aztech.com/no-robots.txt'
Connecting to www.aztech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:28:13 ERROR 404: Object Not Found.

--16:28:13--  http://www.aztech.com:80/logomight.jpg
           => `www.aztech.com/logomight.jpg'
Connecting to www.aztech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,411 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

16:28:15 (22.38 KB/s) - `www.aztech.com/logomight.jpg' saved [33411/33411]

Converting www.aztech.com/index.html... done.

FINISHED --16:28:15--
Downloaded: 33,963 bytes in 2 files
Converting www.aztech.com/index.html... done.
