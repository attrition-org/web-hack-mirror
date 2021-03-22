--04:10:17--  http://www.windowgang.com:80/
           => `www.windowgang.com/index.html'
Connecting to www.windowgang.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 402,444 [text/html]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 25%]
  100K -> .......... .......... .......... .......... .......... [ 38%]
  150K -> .......... .......... .......... .......... .......... [ 50%]
  200K -> .......... .......... .......... .......... .......... [ 63%]
  250K -> .......... .......... .......... .......... .......... [ 76%]
  300K -> .......... .......... .......... .......... .......... [ 89%]
  350K -> .......... .......... .......... .......... ...        [100%]

04:10:21 (132.51 KB/s) - `www.windowgang.com/index.html' saved [402444/402444]

Loading robots.txt; please ignore errors.
--04:10:21--  http://www.windowgang.com:80/no-robots.txt
           => `www.windowgang.com/no-robots.txt'
Connecting to www.windowgang.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:10:21 ERROR 404: Object Not Found.

--04:10:21--  http://www.windowgang.com:80/old7.jpg
           => `www.windowgang.com/old7.jpg'
Connecting to www.windowgang.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,695 [image/jpeg]

    0K -> .......... ..........                                  [100%]

04:10:25 (47.67 KB/s) - `www.windowgang.com/old7.jpg' saved [20695/20695]

Converting www.windowgang.com/index.html... done.

FINISHED --04:10:25--
Downloaded: 423,139 bytes in 2 files
Converting www.windowgang.com/index.html... done.
