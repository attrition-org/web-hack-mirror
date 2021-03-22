--15:36:38--  http://www.365f.com:80/
           => `www.365f.com/index.html'
Connecting to www.365f.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

15:36:39 (630.86 KB/s) - `www.365f.com/index.html' saved [646]

Loading robots.txt; please ignore errors.
--15:36:39--  http://www.365f.com:80/no-robots.txt
           => `www.365f.com/no-robots.txt'
Connecting to www.365f.com:80... connected!
HTTP request sent, awaiting response... 404 找不到对象
15:37:01 ERROR 404: 找不到对象.

--15:37:01--  http://www.365f.com:80/mih-korn.swf
           => `www.365f.com/mih-korn.swf'
Connecting to www.365f.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 399,504 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 25%]
  100K -> .......... .......... .......... .......... .......... [ 38%]
  150K -> .......... .......... .......... .......... .......... [ 51%]
  200K -> .......... .......... .......... .......... .......... [ 64%]
  250K -> .......... .......... .......... .......... .......... [ 76%]
  300K -> .......... .......... .......... .......... .......... [ 89%]
  350K -> .......... .......... .......... ..........            [100%]

15:37:10 (48.43 KB/s) - `www.365f.com/mih-korn.swf' saved [399504/399504]

Converting www.365f.com/index.html... done.

FINISHED --15:37:10--
Downloaded: 400,150 bytes in 2 files
Converting www.365f.com/index.html... done.
