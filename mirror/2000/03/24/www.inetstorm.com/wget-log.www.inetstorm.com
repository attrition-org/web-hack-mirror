--17:32:57--  http://www.inetstorm.com:80/
           => `www.inetstorm.com/index.html'
Connecting to www.inetstorm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 128 [text/html]

    0K ->                                                        [100%]

17:32:58 (125.00 KB/s) - `www.inetstorm.com/index.html' saved [128/128]

Loading robots.txt; please ignore errors.
--17:32:58--  http://www.inetstorm.com:80/robots.txt
           => `www.inetstorm.com/robots.txt'
Connecting to www.inetstorm.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:32:58 ERROR 404: Object Not Found.

--17:32:58--  http://www.inetstorm.com:80/dhn-hack.jpg
           => `www.inetstorm.com/dhn-hack.jpg'
Connecting to www.inetstorm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 88,247 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 58%]
   50K -> .......... .......... .......... ......                [100%]

17:33:00 (91.68 KB/s) - `www.inetstorm.com/dhn-hack.jpg' saved [88247/88247]

Converting www.inetstorm.com/index.html... done.

FINISHED --17:33:00--
Downloaded: 88,375 bytes in 2 files
Converting www.inetstorm.com/index.html... done.
