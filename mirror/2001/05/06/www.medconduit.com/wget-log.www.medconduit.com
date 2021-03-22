--16:38:07--  http://www.medconduit.com:80/
           => `www.medconduit.com/index.html'
Connecting to www.medconduit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 600 [text/html]

    0K ->                                                        [100%]

16:38:07 (585.94 KB/s) - `www.medconduit.com/index.html' saved [600/600]

Loading robots.txt; please ignore errors.
--16:38:07--  http://www.medconduit.com:80/no-robots.txt
           => `www.medconduit.com/no-robots.txt'
Connecting to www.medconduit.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:38:07 ERROR 404: Object Not Found.

--16:38:07--  http://www.medconduit.com:80/5.jpg
           => `www.medconduit.com/5.jpg'
Connecting to www.medconduit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 198,337 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 25%]
   50K -> .......... .......... .......... .......... .......... [ 51%]
  100K -> .......... .......... .......... .......... .......... [ 77%]
  150K -> .......... .......... .......... .......... ...        [100%]

16:38:09 (132.03 KB/s) - `www.medconduit.com/5.jpg' saved [198337/198337]

--16:38:09--  http://www.medconduit.com:80/1(6).gif
           => `www.medconduit.com/1(6).gif'
Connecting to www.medconduit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,487 [image/gif]

    0K -> .......... .                                           [100%]

16:38:10 (38.42 KB/s) - `www.medconduit.com/1(6).gif' saved [11487/11487]

Converting www.medconduit.com/index.html... done.

FINISHED --16:38:10--
Downloaded: 210,424 bytes in 3 files
Converting www.medconduit.com/index.html... done.
