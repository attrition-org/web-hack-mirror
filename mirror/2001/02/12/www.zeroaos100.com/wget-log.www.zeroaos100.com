--11:38:31--  http://www.zeroaos100.com:80/
           => `www.zeroaos100.com/index.html'
Connecting to www.zeroaos100.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 403 [text/html]

    0K ->                                                        [100%]

11:38:31 (393.55 KB/s) - `www.zeroaos100.com/index.html' saved [403/403]

Loading robots.txt; please ignore errors.
--11:38:31--  http://www.zeroaos100.com:80/no-robots.txt
           => `www.zeroaos100.com/no-robots.txt'
Connecting to www.zeroaos100.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:38:31 ERROR 404: Object Not Found.

--11:38:31--  http://www.zeroaos100.com:80/defaul1.jpg
           => `www.zeroaos100.com/defaul1.jpg'
Connecting to www.zeroaos100.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,924 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

11:38:32 (39.29 KB/s) - `www.zeroaos100.com/defaul1.jpg' saved [28924/28924]

Converting www.zeroaos100.com/index.html... done.

FINISHED --11:38:32--
Downloaded: 29,327 bytes in 2 files
Converting www.zeroaos100.com/index.html... done.
