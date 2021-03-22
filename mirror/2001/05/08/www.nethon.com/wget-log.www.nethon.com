--17:05:57--  http://www.nethon.com:80/
           => `www.nethon.com/index.html'
Connecting to www.nethon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 619 [text/html]

    0K ->                                                        [100%]

17:05:57 (604.49 KB/s) - `www.nethon.com/index.html' saved [619/619]

Loading robots.txt; please ignore errors.
--17:05:58--  http://www.nethon.com:80/no-robots.txt
           => `www.nethon.com/no-robots.txt'
Connecting to www.nethon.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:05:58 ERROR 404: Object Not Found.

--17:05:58--  http://www.nethon.com:80/htmlcode.gif
           => `www.nethon.com/htmlcode.gif'
Connecting to www.nethon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,463 [image/gif]

    0K -> .......... .......... .......... ..                    [100%]

17:05:59 (41.95 KB/s) - `www.nethon.com/htmlcode.gif' saved [33463/33463]

--17:05:59--  http://www.nethon.com:80/insomniac.jpg
           => `www.nethon.com/insomniac.jpg'
Connecting to www.nethon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,110 [image/jpeg]

    0K -> .......... .......... .......... .......... .........  [100%]

17:06:00 (50.42 KB/s) - `www.nethon.com/insomniac.jpg' saved [51110/51110]

--17:06:00--  http://www.nethon.com:80/dpceyes.jpg
           => `www.nethon.com/dpceyes.jpg'
Connecting to www.nethon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,433 [image/jpeg]

    0K -> .......... .......... .                                [100%]

17:06:01 (35.33 KB/s) - `www.nethon.com/dpceyes.jpg' saved [22433/22433]

Converting www.nethon.com/index.html... done.

FINISHED --17:06:01--
Downloaded: 107,625 bytes in 4 files
Converting www.nethon.com/index.html... done.
