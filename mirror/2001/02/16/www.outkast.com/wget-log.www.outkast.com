--18:55:04--  http://www.outkast.com:80/
           => `www.outkast.com/index.html'
Connecting to www.outkast.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 352 [text/html]

    0K ->                                                        [100%]

18:55:04 (343.75 KB/s) - `www.outkast.com/index.html' saved [352/352]

Loading robots.txt; please ignore errors.
--18:55:04--  http://www.outkast.com:80/no-robots.txt
           => `www.outkast.com/no-robots.txt'
Connecting to www.outkast.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:55:04 ERROR 404: Object Not Found.

--18:55:04--  http://www.outkast.com:80/images/outkast1.jpg
           => `www.outkast.com/images/outkast1.jpg'
Connecting to www.outkast.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,098 [image/jpeg]

    0K -> .......... ..........                                  [100%]

18:55:05 (5.03 MB/s) - `www.outkast.com/images/outkast1.jpg' saved [21098/21098]

Converting www.outkast.com/index.html... done.

FINISHED --18:55:05--
Downloaded: 21,450 bytes in 2 files
Converting www.outkast.com/index.html... done.
