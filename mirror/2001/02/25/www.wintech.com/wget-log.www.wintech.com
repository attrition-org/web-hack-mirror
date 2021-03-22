--00:33:56--  http://www.wintech.com:80/
           => `www.wintech.com/index.html'
Connecting to www.wintech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,596 [text/html]

    0K -> ......                                                 [100%]

00:33:56 (73.20 KB/s) - `www.wintech.com/index.html' saved [6596/6596]

Loading robots.txt; please ignore errors.
--00:33:57--  http://www.wintech.com:80/no-robots.txt
           => `www.wintech.com/no-robots.txt'
Connecting to www.wintech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:33:57 ERROR 404: Object Not Found.

--00:33:57--  http://www.wintech.com:80/intifada.swf
           => `www.wintech.com/intifada.swf'
Connecting to www.wintech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 432,047 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 11%]
   50K -> .......... .......... .......... .......... .......... [ 23%]
  100K -> .......... .......... .......... .......... .......... [ 35%]
  150K -> .......... .......... .......... .......... .......... [ 47%]
  200K -> .......... .......... .......... .......... .......... [ 59%]
  250K -> .......... .......... .......... .......... .......... [ 71%]
  300K -> .......... .......... .......... .......... .......... [ 82%]
  350K -> .......... .......... .......... .......... .......... [ 94%]
  400K -> .......... .......... .                                [100%]

00:34:07 (45.56 KB/s) - `www.wintech.com/intifada.swf' saved [432047/432047]

Converting www.wintech.com/index.html... done.

FINISHED --00:34:07--
Downloaded: 438,643 bytes in 2 files
Converting www.wintech.com/index.html... done.
