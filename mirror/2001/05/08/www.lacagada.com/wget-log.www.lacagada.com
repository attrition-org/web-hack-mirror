--23:32:10--  http://www.lacagada.com:80/
           => `www.lacagada.com/index.html'
Connecting to www.lacagada.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

23:32:10 (1.24 MB/s) - `www.lacagada.com/index.html' saved [1300]

Loading robots.txt; please ignore errors.
--23:32:10--  http://www.lacagada.com:80/no-robots.txt
           => `www.lacagada.com/no-robots.txt'
Connecting to www.lacagada.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:32:10 ERROR 404: Object Not Found.

--23:32:10--  http://www.lacagada.com:80/ck.jpg
           => `www.lacagada.com/ck.jpg'
Connecting to www.lacagada.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,220 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

23:32:11 (134.21 KB/s) - `www.lacagada.com/ck.jpg' saved [34220/34220]

Converting www.lacagada.com/index.html... done.

FINISHED --23:32:11--
Downloaded: 35,520 bytes in 2 files
Converting www.lacagada.com/index.html... done.
