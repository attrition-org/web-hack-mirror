--22:13:57--  http://www.maxsale.com:80/
           => `www.maxsale.com/index.html'
Connecting to www.maxsale.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 174 [text/html]

    0K ->                                                        [100%]

22:13:58 (690.48 B/s) - `www.maxsale.com/index.html' saved [174/174]

Loading robots.txt; please ignore errors.
--22:13:58--  http://www.maxsale.com:80/no-robots.txt
           => `www.maxsale.com/no-robots.txt'
Connecting to www.maxsale.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:13:59 ERROR 404: Not Found.

--22:13:59--  http://www.maxsale.com:80/post.gif
           => `www.maxsale.com/post.gif'
Connecting to www.maxsale.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 286,760 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 17%]
   50K -> .......... .......... .......... .......... .......... [ 35%]
  100K -> .......... .......... .......... .......... .......... [ 53%]
  150K -> .......... .......... .......... .......... .......... [ 71%]
  200K -> .......... .......... .......... .......... .......... [ 89%]
  250K -> .......... .......... ..........                       [100%]

22:14:03 (66.84 KB/s) - `www.maxsale.com/post.gif' saved [286760/286760]

Converting www.maxsale.com/index.html... done.

FINISHED --22:14:03--
Downloaded: 286,934 bytes in 2 files
Converting www.maxsale.com/index.html... done.
