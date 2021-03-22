--22:57:22--  http://www.bodygard.com:80/
           => `www.bodygard.com/index.html'
Connecting to www.bodygard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,562 [text/html]

    0K -> .                                                      [100%]

22:57:22 (1.49 MB/s) - `www.bodygard.com/index.html' saved [1562/1562]

Loading robots.txt; please ignore errors.
--22:57:22--  http://www.bodygard.com:80/robots.txt
           => `www.bodygard.com/robots.txt'
Connecting to www.bodygard.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:57:22 ERROR 404: Object Not Found.

--22:57:22--  http://www.bodygard.com:80/logo.jpg
           => `www.bodygard.com/logo.jpg'
Connecting to www.bodygard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,917 [image/jpeg]

    0K -> .......... ....                                        [100%]

22:57:23 (33.88 KB/s) - `www.bodygard.com/logo.jpg' saved [14917/14917]

Converting www.bodygard.com/index.html... done.

FINISHED --22:57:23--
Downloaded: 16,479 bytes in 2 files
Converting www.bodygard.com/index.html... done.
