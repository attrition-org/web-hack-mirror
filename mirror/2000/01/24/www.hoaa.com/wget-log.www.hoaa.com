--23:55:37--  http://www.hoaa.com:80/
           => `www.hoaa.com/index.html'
Connecting to www.hoaa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,520 [text/html]

    0K -> .                                                      [100%]

23:55:37 (1.45 MB/s) - `www.hoaa.com/index.html' saved [1520/1520]

Loading robots.txt; please ignore errors.
--23:55:37--  http://www.hoaa.com:80/robots.txt
           => `www.hoaa.com/robots.txt'
Connecting to www.hoaa.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
23:55:37 ERROR 404: File Not Found.

--23:55:37--  http://www.hoaa.com:80/teamecho3.jpg
           => `www.hoaa.com/teamecho3.jpg'
Connecting to www.hoaa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 118,049 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 86%]
  100K -> .......... .....                                       [100%]

23:55:41 (45.16 KB/s) - `www.hoaa.com/teamecho3.jpg' saved [118049/118049]

Converting www.hoaa.com/index.html... done.

FINISHED --23:55:41--
Downloaded: 119,569 bytes in 2 files
Converting www.hoaa.com/index.html... done.
