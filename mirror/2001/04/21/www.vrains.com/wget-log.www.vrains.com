--18:43:31--  http://www.vrains.com:80/
           => `www.vrains.com/index.html'
Connecting to www.vrains.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 572 [text/html]

    0K ->                                                        [100%]

18:43:31 (558.59 KB/s) - `www.vrains.com/index.html' saved [572/572]

Loading robots.txt; please ignore errors.
--18:43:31--  http://www.vrains.com:80/no-robots.txt
           => `www.vrains.com/no-robots.txt'
Connecting to www.vrains.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:43:31 ERROR 404: Not Found.

--18:43:31--  http://www.vrains.com:80/death.mid
           => `www.vrains.com/death.mid'
Connecting to www.vrains.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,350 [audio/midi]

    0K -> .......                                                [100%]

18:43:32 (62.96 KB/s) - `www.vrains.com/death.mid' saved [7350/7350]

Converting www.vrains.com/index.html... done.

FINISHED --18:43:32--
Downloaded: 7,922 bytes in 2 files
Converting www.vrains.com/index.html... done.
