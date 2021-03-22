--18:16:37--  http://www.zrci.com:80/
           => `www.zrci.com/index.html'
Connecting to www.zrci.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,004 [text/html]

    0K -> .                                                      [100%]

18:16:38 (1.91 MB/s) - `www.zrci.com/index.html' saved [2004/2004]

Loading robots.txt; please ignore errors.
--18:16:38--  http://www.zrci.com:80/no-robots.txt
           => `www.zrci.com/no-robots.txt'
Connecting to www.zrci.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:16:38 ERROR 404: Not Found.

--18:16:38--  http://www.zrci.com:80/crew.jpg
           => `www.zrci.com/crew.jpg'
Connecting to www.zrci.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 106,672 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 47%]
   50K -> .......... .......... .......... .......... .......... [ 95%]
  100K -> ....                                                   [100%]

18:16:41 (41.21 KB/s) - `www.zrci.com/crew.jpg' saved [106672/106672]

Converting www.zrci.com/index.html... done.

FINISHED --18:16:41--
Downloaded: 108,676 bytes in 2 files
Converting www.zrci.com/index.html... done.
