--23:55:56--  http://www.smilesandgrins.com:80/
           => `www.smilesandgrins.com/index.html'
Connecting to www.smilesandgrins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 905 [text/html]

    0K ->                                                        [100%]

23:55:56 (883.79 KB/s) - `www.smilesandgrins.com/index.html' saved [905/905]

Loading robots.txt; please ignore errors.
--23:55:56--  http://www.smilesandgrins.com:80/robots.txt
           => `www.smilesandgrins.com/robots.txt'
Connecting to www.smilesandgrins.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:55:59 ERROR 404: Not Found.

--23:55:59--  http://www.smilesandgrins.com:80/hack.jpg
           => `www.smilesandgrins.com/hack.jpg'
Connecting to www.smilesandgrins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 82,611 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 61%]
   50K -> .......... .......... ..........                       [100%]

23:56:00 (112.36 KB/s) - `www.smilesandgrins.com/hack.jpg' saved [82611/82611]

Converting www.smilesandgrins.com/index.html... done.

FINISHED --23:56:00--
Downloaded: 83,516 bytes in 2 files
Converting www.smilesandgrins.com/index.html... done.
