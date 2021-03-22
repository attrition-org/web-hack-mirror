--16:08:30--  http://www.compusteal.com:80/
           => `www.compusteal.com/index.html'
Connecting to www.compusteal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 800 [text/html]

    0K ->                                                        [100%]

16:08:30 (781.25 KB/s) - `www.compusteal.com/index.html' saved [800/800]

Loading robots.txt; please ignore errors.
--16:08:30--  http://www.compusteal.com:80/no-robots.txt
           => `www.compusteal.com/no-robots.txt'
Connecting to www.compusteal.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:08:30 ERROR 404: Object Not Found.

--16:08:30--  http://www.compusteal.com:80/top.jpg
           => `www.compusteal.com/top.jpg'
Connecting to www.compusteal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 70,064 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... ........                                    [100%]

16:08:33 (23.67 KB/s) - `www.compusteal.com/top.jpg' saved [70064/70064]

Converting www.compusteal.com/index.html... done.

FINISHED --16:08:33--
Downloaded: 70,864 bytes in 2 files
Converting www.compusteal.com/index.html... done.
