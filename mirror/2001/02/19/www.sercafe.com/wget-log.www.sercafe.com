--15:43:47--  http://www.sercafe.com:80/
           => `www.sercafe.com/index.html'
Connecting to www.sercafe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 402 [text/html]

    0K ->                                                        [100%]

15:43:47 (392.58 KB/s) - `www.sercafe.com/index.html' saved [402/402]

Loading robots.txt; please ignore errors.
--15:43:48--  http://www.sercafe.com:80/no-robots.txt
           => `www.sercafe.com/no-robots.txt'
Connecting to www.sercafe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:43:48 ERROR 404: Object Not Found.

--15:43:48--  http://www.sercafe.com:80/india.jpg
           => `www.sercafe.com/india.jpg'
Connecting to www.sercafe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,783 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

15:43:49 (58.32 KB/s) - `www.sercafe.com/india.jpg' saved [28783/28783]

Converting www.sercafe.com/index.html... done.

FINISHED --15:43:49--
Downloaded: 29,185 bytes in 2 files
Converting www.sercafe.com/index.html... done.
