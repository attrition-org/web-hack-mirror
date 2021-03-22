--13:43:58--  http://www.maincom.com:80/
           => `www.maincom.com/index.html'
Connecting to www.maincom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 561 [text/html]

    0K ->                                                        [100%]

13:43:58 (547.85 KB/s) - `www.maincom.com/index.html' saved [561/561]

Loading robots.txt; please ignore errors.
--13:43:59--  http://www.maincom.com:80/no-robots.txt
           => `www.maincom.com/no-robots.txt'
Connecting to www.maincom.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:43:59 ERROR 404: Not Found.

--13:43:59--  http://www.maincom.com:80/index.html.SF
           => `www.maincom.com/index.html.SF'
Connecting to www.maincom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,398 [text/plain]

    0K -> .                                                      [100%]

13:43:59 (1.33 MB/s) - `www.maincom.com/index.html.SF' saved [1398/1398]

Converting www.maincom.com/index.html... done.

FINISHED --13:43:59--
Downloaded: 1,959 bytes in 2 files
Converting www.maincom.com/index.html... done.
