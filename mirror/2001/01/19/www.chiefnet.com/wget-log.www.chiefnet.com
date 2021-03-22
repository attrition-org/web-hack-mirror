--14:08:38--  http://www.chiefnet.com:80/
           => `www.chiefnet.com/index.html'
Connecting to www.chiefnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,962 [text/html]

    0K -> ..                                                     [100%]

14:08:39 (2.82 MB/s) - `www.chiefnet.com/index.html' saved [2962/2962]

Loading robots.txt; please ignore errors.
--14:08:39--  http://www.chiefnet.com:80/no-robots.txt
           => `www.chiefnet.com/no-robots.txt'
Connecting to www.chiefnet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:08:40 ERROR 404: Not Found.

--14:08:40--  http://www.chiefnet.com:80/devilsoul.jpg
           => `www.chiefnet.com/devilsoul.jpg'
Connecting to www.chiefnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,467 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

14:08:41 (16.99 KB/s) - `www.chiefnet.com/devilsoul.jpg' saved [23467/23467]

--14:08:41--  http://www.chiefnet.com:80/here.jpg
           => `www.chiefnet.com/here.jpg'
Connecting to www.chiefnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

14:08:42 (28.82 KB/s) - `www.chiefnet.com/here.jpg' saved [2066/2066]

Converting www.chiefnet.com/index.html... done.

FINISHED --14:08:42--
Downloaded: 28,495 bytes in 3 files
Converting www.chiefnet.com/index.html... done.
