--23:27:01--  http://www.bstone.com:80/
           => `www.bstone.com/index.html'
Connecting to www.bstone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,391 [text/html]

    0K -> .                                                      [100%]

23:27:01 (1.33 MB/s) - `www.bstone.com/index.html' saved [1391/1391]

Loading robots.txt; please ignore errors.
--23:27:01--  http://www.bstone.com:80/robots.txt
           => `www.bstone.com/robots.txt'
Connecting to www.bstone.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:27:01 ERROR 404: Object Not Found.

--23:27:01--  http://www.bstone.com:80/SugarKing.jpg
           => `www.bstone.com/SugarKing.jpg'
Connecting to www.bstone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,424 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

23:27:02 (60.42 KB/s) - `www.bstone.com/SugarKing.jpg' saved [44424/44424]

Converting www.bstone.com/index.html... done.

FINISHED --23:27:02--
Downloaded: 45,815 bytes in 2 files
Converting www.bstone.com/index.html... done.
