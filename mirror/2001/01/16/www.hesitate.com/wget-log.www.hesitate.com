--14:04:06--  http://www.hesitate.com:80/
           => `www.hesitate.com/index.html'
Connecting to www.hesitate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,471 [text/html]

    0K -> .......... .......                                     [100%]

14:04:07 (46.62 KB/s) - `www.hesitate.com/index.html' saved [17471/17471]

Loading robots.txt; please ignore errors.
--14:04:07--  http://www.hesitate.com:80/no-robots.txt
           => `www.hesitate.com/no-robots.txt'
Connecting to www.hesitate.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:04:08 ERROR 404: Object Not Found.

--14:04:08--  http://www.hesitate.com:80/p.swf
           => `www.hesitate.com/p.swf'
Connecting to www.hesitate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 285,016 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 17%]
   50K -> .......... .......... .......... .......... .......... [ 35%]
  100K -> .......... .......... .......... .......... .......... [ 53%]
  150K -> .......... .......... .......... .......... .......... [ 71%]
  200K -> .......... .......... .......... .......... .......... [ 89%]
  250K -> .......... .......... ........                         [100%]

14:04:10 (131.79 KB/s) - `www.hesitate.com/p.swf' saved [285016/285016]

--14:04:10--  http://www.hesitate.com:80/wfd-.gif
           => `www.hesitate.com/wfd-.gif'
Connecting to www.hesitate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,091 [image/gif]

    0K -> .......                                                [100%]

14:04:10 (32.52 KB/s) - `www.hesitate.com/wfd-.gif' saved [8091/8091]

Converting www.hesitate.com/index.html... done.

FINISHED --14:04:10--
Downloaded: 310,578 bytes in 3 files
Converting www.hesitate.com/index.html... done.
