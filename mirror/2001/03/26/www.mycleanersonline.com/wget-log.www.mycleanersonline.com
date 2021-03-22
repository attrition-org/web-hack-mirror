--16:23:24--  http://www.mycleanersonline.com:80/
           => `www.mycleanersonline.com/index.html'
Connecting to www.mycleanersonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 316 [text/html]

    0K ->                                                        [100%]

16:23:24 (308.59 KB/s) - `www.mycleanersonline.com/index.html' saved [316/316]

Loading robots.txt; please ignore errors.
--16:23:24--  http://www.mycleanersonline.com:80/no-robots.txt
           => `www.mycleanersonline.com/no-robots.txt'
Connecting to www.mycleanersonline.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:23:24 ERROR 404: Object Not Found.

--16:23:24--  http://www.mycleanersonline.com:80/angelica.jpg
           => `www.mycleanersonline.com/angelica.jpg'
Connecting to www.mycleanersonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,988 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

16:23:25 (42.84 KB/s) - `www.mycleanersonline.com/angelica.jpg' saved [22988/22988]

--16:23:25--  http://www.mycleanersonline.com:80/evil.mid
           => `www.mycleanersonline.com/evil.mid'
Connecting to www.mycleanersonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,014 [audio/mid]

    0K -> .....                                                  [100%]

16:23:25 (39.42 KB/s) - `www.mycleanersonline.com/evil.mid' saved [6014/6014]

Converting www.mycleanersonline.com/index.html... done.

FINISHED --16:23:25--
Downloaded: 29,318 bytes in 3 files
Converting www.mycleanersonline.com/index.html... done.
