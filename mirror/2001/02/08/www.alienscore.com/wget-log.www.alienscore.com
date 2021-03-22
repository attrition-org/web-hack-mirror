--10:09:59--  http://www.alienscore.com:80/
           => `www.alienscore.com/index.html'
Connecting to www.alienscore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,052 [text/html]

    0K -> .                                                      [100%]

10:09:59 (1.00 MB/s) - `www.alienscore.com/index.html' saved [1052/1052]

Loading robots.txt; please ignore errors.
--10:10:05--  http://www.alienscore.com:80/no-robots.txt
           => `www.alienscore.com/no-robots.txt'
Connecting to www.alienscore.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:10:05 ERROR 404: Object Not Found.

--10:10:05--  http://www.alienscore.com:80/allert.jpg
           => `www.alienscore.com/allert.jpg'
Connecting to www.alienscore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 31,071 [image/jpeg]

    0K -> .......... .......... ..........                       [100%]

10:10:05 (111.55 KB/s) - `www.alienscore.com/allert.jpg' saved [31071/31071]

Converting www.alienscore.com/index.html... done.

FINISHED --10:10:05--
Downloaded: 32,123 bytes in 2 files
Converting www.alienscore.com/index.html... done.
