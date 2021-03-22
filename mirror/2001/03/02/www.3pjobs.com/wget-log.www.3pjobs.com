--11:00:13--  http://www.3pjobs.com:80/
           => `www.3pjobs.com/index.html'
Connecting to www.3pjobs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ......

11:00:14 (67.81 KB/s) - `www.3pjobs.com/index.html' saved [6597]

Loading robots.txt; please ignore errors.
--11:00:14--  http://www.3pjobs.com:80/no-robots.txt
           => `www.3pjobs.com/no-robots.txt'
Connecting to www.3pjobs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:00:14 ERROR 404: Object Not Found.

--11:00:14--  http://www.3pjobs.com:80/intifada.swf
           => `www.3pjobs.com/intifada.swf'
Connecting to www.3pjobs.com:80... connected!
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

11:00:16 (255.40 KB/s) - `www.3pjobs.com/intifada.swf' saved [432047/432047]

Converting www.3pjobs.com/index.html... done.

FINISHED --11:00:16--
Downloaded: 438,644 bytes in 2 files
Converting www.3pjobs.com/index.html... done.
