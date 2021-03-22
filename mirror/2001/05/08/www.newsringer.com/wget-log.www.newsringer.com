--20:58:38--  http://www.newsringer.com:80/
           => `www.newsringer.com/index.html'
Connecting to www.newsringer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,926 [text/html]

    0K -> ..                                                     [100%]

20:58:38 (40.82 KB/s) - `www.newsringer.com/index.html' saved [2926/2926]

Loading robots.txt; please ignore errors.
--20:58:38--  http://www.newsringer.com:80/no-robots.txt
           => `www.newsringer.com/no-robots.txt'
Connecting to www.newsringer.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:58:38 ERROR 404: Object Not Found.

--20:58:38--  http://www.newsringer.com:80/pic2.jpg
           => `www.newsringer.com/pic2.jpg'
Connecting to www.newsringer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,201 [image/jpeg]

    0K -> .......... .......... .......... .                     [100%]

20:58:39 (80.84 KB/s) - `www.newsringer.com/pic2.jpg' saved [32201/32201]

Converting www.newsringer.com/index.html... done.

FINISHED --20:58:39--
Downloaded: 35,127 bytes in 2 files
Converting www.newsringer.com/index.html... done.
