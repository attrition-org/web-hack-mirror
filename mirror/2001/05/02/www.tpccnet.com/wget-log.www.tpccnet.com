--16:13:00--  http://www.tpccnet.com:80/
           => `www.tpccnet.com/index.html'
Connecting to www.tpccnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 287 [text/html]

    0K ->                                                        [100%]

16:13:01 (280.27 KB/s) - `www.tpccnet.com/index.html' saved [287/287]

Loading robots.txt; please ignore errors.
--16:13:01--  http://www.tpccnet.com:80/no-robots.txt
           => `www.tpccnet.com/no-robots.txt'
Connecting to www.tpccnet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:13:01 ERROR 404: Object Not Found.

--16:13:01--  http://www.tpccnet.com:80/usa.jpg
           => `www.tpccnet.com/usa.jpg'
Connecting to www.tpccnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 99,338 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 51%]
   50K -> .......... .......... .......... .......... .......    [100%]

16:13:06 (26.01 KB/s) - `www.tpccnet.com/usa.jpg' saved [99338/99338]

Converting www.tpccnet.com/index.html... done.

FINISHED --16:13:06--
Downloaded: 99,625 bytes in 2 files
Converting www.tpccnet.com/index.html... done.
