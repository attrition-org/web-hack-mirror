--23:23:58--  http://www.microbank.com:80/
           => `www.microbank.com/index.html'
Connecting to www.microbank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 872 [text/html]

    0K ->                                                        [100%]

23:24:00 (851.56 KB/s) - `www.microbank.com/index.html' saved [872/872]

Loading robots.txt; please ignore errors.
--23:24:00--  http://www.microbank.com:80/no-robots.txt
           => `www.microbank.com/no-robots.txt'
Connecting to www.microbank.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:24:00 ERROR 404: Object Not Found.

--23:24:00--  http://www.microbank.com:80/logo.jpg
           => `www.microbank.com/logo.jpg'
Connecting to www.microbank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,114 [image/jpeg]

    0K -> .......... .....                                       [100%]

23:24:00 (44.71 KB/s) - `www.microbank.com/logo.jpg' saved [16114/16114]

Converting www.microbank.com/index.html... done.

FINISHED --23:24:00--
Downloaded: 16,986 bytes in 2 files
Converting www.microbank.com/index.html... done.
