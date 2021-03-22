--17:44:16--  http://www.chinatree.com:80/
           => `www.chinatree.com/index.html'
Connecting to www.chinatree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 852 [text/html]

    0K ->                                                        [100%]

17:44:17 (832.03 KB/s) - `www.chinatree.com/index.html' saved [852/852]

Loading robots.txt; please ignore errors.
--17:44:17--  http://www.chinatree.com:80/no-robots.txt
           => `www.chinatree.com/no-robots.txt'
Connecting to www.chinatree.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
17:44:17 ERROR 404: File Not Found.

--17:44:17--  http://www.chinatree.com:80/logo.jpg
           => `www.chinatree.com/logo.jpg'
Connecting to www.chinatree.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,093 [image/jpeg]

    0K -> .......... ..........                                  [100%]

17:44:19 (32.19 KB/s) - `www.chinatree.com/logo.jpg' saved [21093/21093]

Converting www.chinatree.com/index.html... done.

FINISHED --17:44:19--
Downloaded: 21,945 bytes in 2 files
Converting www.chinatree.com/index.html... done.
