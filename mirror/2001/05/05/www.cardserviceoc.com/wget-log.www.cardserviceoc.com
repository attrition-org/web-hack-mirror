--20:42:56--  http://www.cardserviceoc.com:80/
           => `www.cardserviceoc.com/index.html'
Connecting to www.cardserviceoc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 476 [text/html]

    0K ->                                                        [100%]

20:42:56 (464.84 KB/s) - `www.cardserviceoc.com/index.html' saved [476/476]

Loading robots.txt; please ignore errors.
--20:42:56--  http://www.cardserviceoc.com:80/no-robots.txt
           => `www.cardserviceoc.com/no-robots.txt'
Connecting to www.cardserviceoc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:42:56 ERROR 404: Object Not Found.

--20:42:56--  http://www.cardserviceoc.com:80/slug.jpg
           => `www.cardserviceoc.com/slug.jpg'
Connecting to www.cardserviceoc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,917 [image/jpeg]

    0K -> .......... ......                                      [100%]

20:42:57 (55.62 KB/s) - `www.cardserviceoc.com/slug.jpg' saved [16917/16917]

Converting www.cardserviceoc.com/index.html... done.

FINISHED --20:42:57--
Downloaded: 17,393 bytes in 2 files
Converting www.cardserviceoc.com/index.html... done.
