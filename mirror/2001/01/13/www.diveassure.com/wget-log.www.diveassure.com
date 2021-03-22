--15:08:36--  http://www.diveassure.com:80/
           => `www.diveassure.com/index.html'
Connecting to www.diveassure.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,796 [text/html]

    0K -> .......... ........                                    [100%]

15:08:36 (70.87 KB/s) - `www.diveassure.com/index.html' saved [18796/18796]

Loading robots.txt; please ignore errors.
--15:08:36--  http://www.diveassure.com:80/no-robots.txt
           => `www.diveassure.com/no-robots.txt'
Connecting to www.diveassure.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:08:37 ERROR 404: Object Not Found.

--15:08:37--  http://www.diveassure.com:80/p.swf
           => `www.diveassure.com/p.swf'
Connecting to www.diveassure.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 285,016 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 17%]
   50K -> .......... .......... .......... .......... .......... [ 35%]
  100K -> .......... .......... .......... .......... .......... [ 53%]
  150K -> .......... .......... .......... .......... .......... [ 71%]
  200K -> .......... .......... .......... .......... .......... [ 89%]
  250K -> .......... .......... ........                         [100%]

15:08:38 (229.08 KB/s) - `www.diveassure.com/p.swf' saved [285016/285016]

--15:08:38--  http://www.diveassure.com:80/wfd2.jpg
           => `www.diveassure.com/wfd2.jpg'
Connecting to www.diveassure.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,715 [image/jpeg]

    0K -> .......... .........                                   [100%]

15:08:38 (69.51 KB/s) - `www.diveassure.com/wfd2.jpg' saved [19715/19715]

Converting www.diveassure.com/index.html... done.

FINISHED --15:08:39--
Downloaded: 323,527 bytes in 3 files
Converting www.diveassure.com/index.html... done.
