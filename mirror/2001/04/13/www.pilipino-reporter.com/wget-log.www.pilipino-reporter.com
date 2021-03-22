--14:47:47--  http://www.pilipino-reporter.com:80/
           => `www.pilipino-reporter.com/index.html'
Connecting to www.pilipino-reporter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 233 [text/html]

    0K ->                                                        [100%]

14:47:48 (227.54 KB/s) - `www.pilipino-reporter.com/index.html' saved [233/233]

Loading robots.txt; please ignore errors.
--14:47:48--  http://www.pilipino-reporter.com:80/no-robots.txt
           => `www.pilipino-reporter.com/no-robots.txt'
Connecting to www.pilipino-reporter.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:47:48 ERROR 404: Object Not Found.

--14:47:48--  http://www.pilipino-reporter.com:80/evil.jpg
           => `www.pilipino-reporter.com/evil.jpg'
Connecting to www.pilipino-reporter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 46,930 [image/jpeg]

    0K -> .......... .......... .......... .......... .....      [100%]

14:47:49 (39.58 KB/s) - `www.pilipino-reporter.com/evil.jpg' saved [46930/46930]

Converting www.pilipino-reporter.com/index.html... done.

FINISHED --14:47:49--
Downloaded: 47,163 bytes in 2 files
Converting www.pilipino-reporter.com/index.html... done.
