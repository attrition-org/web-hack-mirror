--21:17:57--  http://www.webtology.com:80/
           => `www.webtology.com/index.html'
Connecting to www.webtology.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 84 [text/html]

    0K ->                                                        [100%]

21:17:57 (82.03 KB/s) - `www.webtology.com/index.html' saved [84/84]

Loading robots.txt; please ignore errors.
--21:17:57--  http://www.webtology.com:80/robots.txt
           => `www.webtology.com/robots.txt'
Connecting to www.webtology.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:17:58 ERROR 404: Object Not Found.

--21:17:58--  http://www.webtology.com:80/fuck.jpg
           => `www.webtology.com/fuck.jpg'
Connecting to www.webtology.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 81,126 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 63%]
   50K -> .......... .......... .........                        [100%]

21:17:59 (112.38 KB/s) - `www.webtology.com/fuck.jpg' saved [81126/81126]

Converting www.webtology.com/index.html... done.

FINISHED --21:17:59--
Downloaded: 81,210 bytes in 2 files
Converting www.webtology.com/index.html... done.
