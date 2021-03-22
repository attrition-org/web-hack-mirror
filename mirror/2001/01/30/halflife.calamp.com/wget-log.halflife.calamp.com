--15:00:31--  http://halflife.calamp.com:80/
           => `halflife.calamp.com/index.html'
Connecting to halflife.calamp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 736 [text/html]

    0K ->                                                        [100%]

15:00:32 (718.75 KB/s) - `halflife.calamp.com/index.html' saved [736/736]

Loading robots.txt; please ignore errors.
--15:00:32--  http://halflife.calamp.com:80/no-robots.txt
           => `halflife.calamp.com/no-robots.txt'
Connecting to halflife.calamp.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:00:32 ERROR 404: Not Found.

--15:00:32--  http://halflife.calamp.com:80/ground.swf
           => `halflife.calamp.com/ground.swf'
Connecting to halflife.calamp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 409,152 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 25%]
  100K -> .......... .......... .......... .......... .......... [ 37%]
  150K -> .......... .......... .......... .......... .......... [ 50%]
  200K -> .......... .......... .......... .......... .......... [ 62%]
  250K -> .......... .......... .......... .......... .......... [ 75%]
  300K -> .......... .......... .......... .......... .......... [ 87%]
  350K -> .......... .......... .......... .......... .........  [100%]

15:00:35 (170.68 KB/s) - `halflife.calamp.com/ground.swf' saved [409152/409152]

Converting halflife.calamp.com/index.html... done.

FINISHED --15:00:35--
Downloaded: 409,888 bytes in 2 files
Converting halflife.calamp.com/index.html... done.
