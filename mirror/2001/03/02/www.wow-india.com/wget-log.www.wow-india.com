--10:45:30--  http://www.wow-india.com:80/
           => `www.wow-india.com/index.html'
Connecting to www.wow-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,594 [text/html]

    0K -> ......                                                 [100%]

10:45:30 (76.66 KB/s) - `www.wow-india.com/index.html' saved [6594/6594]

Loading robots.txt; please ignore errors.
--10:45:30--  http://www.wow-india.com:80/no-robots.txt
           => `www.wow-india.com/no-robots.txt'
Connecting to www.wow-india.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:45:30 ERROR 404: Object Not Found.

--10:45:30--  http://www.wow-india.com:80/intifada.swf
           => `www.wow-india.com/intifada.swf'
Connecting to www.wow-india.com:80... connected!
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

10:45:32 (237.57 KB/s) - `www.wow-india.com/intifada.swf' saved [432047/432047]

Converting www.wow-india.com/index.html... done.

FINISHED --10:45:32--
Downloaded: 438,641 bytes in 2 files
Converting www.wow-india.com/index.html... done.
