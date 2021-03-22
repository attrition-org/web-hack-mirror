--06:47:30--  http://www.e3online.com:80/
           => `www.e3online.com/index.html'
Connecting to www.e3online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

06:47:31 (305.11 KB/s) - `www.e3online.com/index.html' saved [2187]

Loading robots.txt; please ignore errors.
--06:47:31--  http://www.e3online.com:80/no-robots.txt
           => `www.e3online.com/no-robots.txt'
Connecting to www.e3online.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:47:31 ERROR 404: Object Not Found.

--06:47:31--  http://www.e3online.com:80/hacker_jak.jpg
           => `www.e3online.com/hacker_jak.jpg'
Connecting to www.e3online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,390 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

06:47:32 (53.03 KB/s) - `www.e3online.com/hacker_jak.jpg' saved [38390/38390]

--06:47:32--  http://www.e3online.com:80/baby_hacker_jak.jpg
           => `www.e3online.com/baby_hacker_jak.jpg'
Connecting to www.e3online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,733 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

06:47:33 (40.54 KB/s) - `www.e3online.com/baby_hacker_jak.jpg' saved [26733/26733]

Converting www.e3online.com/index.html... done.

FINISHED --06:47:33--
Downloaded: 67,310 bytes in 3 files
Converting www.e3online.com/index.html... done.
