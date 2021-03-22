--01:41:57--  http://www.civa.com:80/
           => `www.civa.com/index.html'
Connecting to www.civa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,309 [text/html]

    0K -> .                                                      [100%]

01:41:57 (1.25 MB/s) - `www.civa.com/index.html' saved [1309/1309]

Loading robots.txt; please ignore errors.
--01:41:57--  http://www.civa.com:80/no-robots.txt
           => `www.civa.com/no-robots.txt'
Connecting to www.civa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:41:57 ERROR 404: Object Not Found.

--01:41:57--  http://www.civa.com:80/horse.jpg
           => `www.civa.com/horse.jpg'
Connecting to www.civa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,265 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

01:41:58 (111.29 KB/s) - `www.civa.com/horse.jpg' saved [37265/37265]

Converting www.civa.com/index.html... done.

FINISHED --01:41:58--
Downloaded: 38,574 bytes in 2 files
Converting www.civa.com/index.html... done.
