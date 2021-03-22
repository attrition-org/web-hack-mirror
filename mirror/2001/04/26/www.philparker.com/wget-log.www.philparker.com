--10:41:20--  http://www.philparker.com:80/
           => `www.philparker.com/index.html'
Connecting to www.philparker.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 346 [text/html]

    0K ->                                                        [100%]

10:41:20 (337.89 KB/s) - `www.philparker.com/index.html' saved [346/346]

Loading robots.txt; please ignore errors.
--10:41:20--  http://www.philparker.com:80/no-robots.txt
           => `www.philparker.com/no-robots.txt'
Connecting to www.philparker.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:41:20 ERROR 404: Not Found.

--10:41:20--  http://www.philparker.com:80/evila.jpg
           => `www.philparker.com/evila.jpg'
Connecting to www.philparker.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,096 [image/jpeg]

    0K -> .......... .                                           [100%]

10:41:21 (116.96 KB/s) - `www.philparker.com/evila.jpg' saved [12096/12096]

Converting www.philparker.com/index.html... done.

FINISHED --10:41:21--
Downloaded: 12,442 bytes in 2 files
Converting www.philparker.com/index.html... done.
