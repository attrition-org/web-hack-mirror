--18:48:18--  http://www.tips.com:80/
           => `www.tips.com/index.html'
Connecting to www.tips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 268 [text/html]

    0K ->                                                        [100%]

18:48:18 (261.72 KB/s) - `www.tips.com/index.html' saved [268/268]

Loading robots.txt; please ignore errors.
--18:48:18--  http://www.tips.com:80/robots.txt
           => `www.tips.com/robots.txt'
Connecting to www.tips.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:48:18 ERROR 404: Object Not Found.

--18:48:18--  http://www.tips.com:80/skull.jpg
           => `www.tips.com/skull.jpg'
Connecting to www.tips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 125,098 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 40%]
   50K -> .......... .......... .......... .......... .......... [ 81%]
  100K -> .......... .......... ..                               [100%]

18:48:19 (277.65 KB/s) - `www.tips.com/skull.jpg' saved [125098/125098]

Converting www.tips.com/index.html... done.

FINISHED --18:48:19--
Downloaded: 125,366 bytes in 2 files
Converting www.tips.com/index.html... done.
