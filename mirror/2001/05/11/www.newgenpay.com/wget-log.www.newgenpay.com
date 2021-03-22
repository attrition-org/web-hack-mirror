--15:12:11--  http://www.newgenpay.com:80/
           => `www.newgenpay.com/index.html'
Connecting to www.newgenpay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,932 [text/html]

    0K -> ......                                                 [100%]

15:12:12 (26.34 KB/s) - `www.newgenpay.com/index.html' saved [6932/6932]

Loading robots.txt; please ignore errors.
--15:12:12--  http://www.newgenpay.com:80/no-robots.txt
           => `www.newgenpay.com/no-robots.txt'
Connecting to www.newgenpay.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:12:12 ERROR 404: Object Not Found.

--15:12:12--  http://www.newgenpay.com:80/w33sa1.jpg
           => `www.newgenpay.com/w33sa1.jpg'
Connecting to www.newgenpay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,488 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... .........                                   [100%]

15:12:16 (23.84 KB/s) - `www.newgenpay.com/w33sa1.jpg' saved [71488/71488]

--15:12:16--  http://www.newgenpay.com:80/w33.jpg
           => `www.newgenpay.com/w33.jpg'
Connecting to www.newgenpay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,979 [image/jpeg]

    0K -> .......... ....                                        [100%]

15:12:17 (17.37 KB/s) - `www.newgenpay.com/w33.jpg' saved [14979/14979]

--15:12:17--  http://www.newgenpay.com:80/ujudge.jpg
           => `www.newgenpay.com/ujudge.jpg'
Connecting to www.newgenpay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 92,509 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 55%]
   50K -> .......... .......... .......... ..........            [100%]

15:12:22 (23.81 KB/s) - `www.newgenpay.com/ujudge.jpg' saved [92509/92509]

Converting www.newgenpay.com/index.html... done.

FINISHED --15:12:22--
Downloaded: 185,908 bytes in 4 files
Converting www.newgenpay.com/index.html... done.
