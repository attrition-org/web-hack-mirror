--15:17:05--  http://www.baden-powell.com:80/
           => `www.baden-powell.com/index.html'
Connecting to www.baden-powell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,115 [text/html]

    0K -> ....                                                   [100%]

15:17:06 (28.50 KB/s) - `www.baden-powell.com/index.html' saved [4115/4115]

Loading robots.txt; please ignore errors.
--15:17:06--  http://www.baden-powell.com:80/no-robots.txt
           => `www.baden-powell.com/no-robots.txt'
Connecting to www.baden-powell.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:17:06 ERROR 404: Object Not Found.

--15:17:06--  http://www.baden-powell.com:80/yes.gif
           => `www.baden-powell.com/yes.gif'
Connecting to www.baden-powell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47,321 [image/gif]

    0K -> .......... .......... .......... .......... ......     [100%]

15:17:07 (49.53 KB/s) - `www.baden-powell.com/yes.gif' saved [47321/47321]

--15:17:07--  http://www.baden-powell.com:80/yes2.gif
           => `www.baden-powell.com/yes2.gif'
Connecting to www.baden-powell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 103,643 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 49%]
   50K -> .......... .......... .......... .......... .......... [ 98%]
  100K -> .                                                      [100%]

15:17:09 (63.34 KB/s) - `www.baden-powell.com/yes2.gif' saved [103643/103643]

Converting www.baden-powell.com/index.html... done.

FINISHED --15:17:09--
Downloaded: 155,079 bytes in 3 files
Converting www.baden-powell.com/index.html... done.
