--14:41:17--  http://www.pilu.com:80/
           => `www.pilu.com/index.html'
Connecting to www.pilu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,448 [text/html]

    0K -> .....                                                  [100%]

14:41:22 (15.24 KB/s) - `www.pilu.com/index.html' saved [5448/5448]

Loading robots.txt; please ignore errors.
--14:41:22--  http://www.pilu.com:80/no-robots.txt
           => `www.pilu.com/no-robots.txt'
Connecting to www.pilu.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:41:24 ERROR 404: Object Not Found.

--14:41:24--  http://www.pilu.com:80/KYZSEROT.JPG
           => `www.pilu.com/KYZSEROT.JPG'
Connecting to www.pilu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,282 [image/jpeg]

    0K -> .........                                              [100%]

14:41:26 (6.23 KB/s) - `www.pilu.com/KYZSEROT.JPG' saved [9282/9282]

Converting www.pilu.com/index.html... done.

FINISHED --14:41:26--
Downloaded: 14,730 bytes in 2 files
Converting www.pilu.com/index.html... done.
