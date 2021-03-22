--16:06:40--  http://www.extropia.com:80/
           => `www.extropia.com/index.html'
Connecting to www.extropia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

16:06:40 (1.02 MB/s) - `www.extropia.com/index.html' saved [1067]

Loading robots.txt; please ignore errors.
--16:06:40--  http://www.extropia.com:80/no-robots.txt
           => `www.extropia.com/no-robots.txt'
Connecting to www.extropia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:06:40 ERROR 404: Not Found.

--16:06:40--  http://www.extropia.com:80/baby.jpg
           => `www.extropia.com/baby.jpg'
Connecting to www.extropia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,001 [image/jpeg]

    0K -> .......... ...                                         [100%]

16:06:41 (27.24 KB/s) - `www.extropia.com/baby.jpg' saved [14001/14001]

Converting www.extropia.com/index.html... done.

FINISHED --16:06:41--
Downloaded: 15,068 bytes in 2 files
Converting www.extropia.com/index.html... done.
