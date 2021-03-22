--12:56:14--  http://www.quakecorner.com:80/
           => `www.quakecorner.com/index.html'
Connecting to www.quakecorner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 360 [text/html]

    0K ->                                                        [100%]

12:56:14 (351.56 KB/s) - `www.quakecorner.com/index.html' saved [360/360]

Loading robots.txt; please ignore errors.
--12:56:14--  http://www.quakecorner.com:80/no-robots.txt
           => `www.quakecorner.com/no-robots.txt'
Connecting to www.quakecorner.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:56:14 ERROR 404: Object Not Found.

--12:56:14--  http://www.quakecorner.com:80/hacked.jpg
           => `www.quakecorner.com/hacked.jpg'
Connecting to www.quakecorner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,301 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

12:56:15 (78.16 KB/s) - `www.quakecorner.com/hacked.jpg' saved [51301/51301]

Converting www.quakecorner.com/index.html... done.

FINISHED --12:56:15--
Downloaded: 51,661 bytes in 2 files
Converting www.quakecorner.com/index.html... done.
