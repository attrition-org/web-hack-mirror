--18:38:35--  http://www.yips.com:80/
           => `www.yips.com/index.html'
Connecting to www.yips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 735 [text/html]

    0K ->                                                        [100%]

18:38:37 (886.61 B/s) - `www.yips.com/index.html' saved [735/735]

Loading robots.txt; please ignore errors.
--18:38:37--  http://www.yips.com:80/robots.txt
           => `www.yips.com/robots.txt'
Connecting to www.yips.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:38:39 ERROR 404: Not Found.

--18:38:39--  http://www.yips.com:80/hek.swf
           => `www.yips.com/hek.swf'
Connecting to www.yips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 132,037 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 38%]
   50K -> .......... .......... .......... .......... .......... [ 77%]
  100K -> .......... .......... ........                         [100%]

18:38:45 (21.99 KB/s) - `www.yips.com/hek.swf' saved [132037/132037]

Converting www.yips.com/index.html... done.

FINISHED --18:38:45--
Downloaded: 132,772 bytes in 2 files
Converting www.yips.com/index.html... done.
