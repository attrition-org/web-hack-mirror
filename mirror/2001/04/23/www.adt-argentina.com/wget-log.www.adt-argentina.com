--04:46:29--  http://www.adt-argentina.com:80/
           => `www.adt-argentina.com/index.html'
Connecting to www.adt-argentina.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,408 [text/html]

    0K -> .                                                      [100%]

04:46:30 (1.34 MB/s) - `www.adt-argentina.com/index.html' saved [1408/1408]

Loading robots.txt; please ignore errors.
--04:46:31--  http://www.adt-argentina.com:80/no-robots.txt
           => `www.adt-argentina.com/no-robots.txt'
Connecting to www.adt-argentina.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:46:32 ERROR 404: Object Not Found.

--04:46:32--  http://www.adt-argentina.com:80/poderosas2.jpg
           => `www.adt-argentina.com/poderosas2.jpg'
Connecting to www.adt-argentina.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,784 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

04:46:36 (10.72 KB/s) - `www.adt-argentina.com/poderosas2.jpg' saved [34784/34784]

Converting www.adt-argentina.com/index.html... done.

FINISHED --04:46:36--
Downloaded: 36,192 bytes in 2 files
Converting www.adt-argentina.com/index.html... done.
