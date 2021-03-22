--21:36:50--  http://www.sonygsm.com:80/
           => `www.sonygsm.com/index.html'
Connecting to www.sonygsm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 433 [text/html]

    0K ->                                                        [100%]

21:36:50 (6.31 KB/s) - `www.sonygsm.com/index.html' saved [433/433]

Loading robots.txt; please ignore errors.
--21:36:50--  http://www.sonygsm.com:80/no-robots.txt
           => `www.sonygsm.com/no-robots.txt'
Connecting to www.sonygsm.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:36:50 ERROR 404: Not Found.

--21:36:50--  http://www.sonygsm.com:80/ukr.jpg
           => `www.sonygsm.com/ukr.jpg'
Connecting to www.sonygsm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,805 [image/jpeg]

    0K -> .......... ......                                      [100%]

21:36:51 (24.28 KB/s) - `www.sonygsm.com/ukr.jpg' saved [16805/16805]

Converting www.sonygsm.com/index.html... done.

FINISHED --21:36:51--
Downloaded: 17,238 bytes in 2 files
Converting www.sonygsm.com/index.html... done.
