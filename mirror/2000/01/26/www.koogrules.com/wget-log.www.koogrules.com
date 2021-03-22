--14:10:40--  http://www.koogrules.com:80/
           => `www.koogrules.com/index.html'
Connecting to www.koogrules.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,483 [text/html]

    0K -> .                                                      [100%]

14:10:41 (1.41 MB/s) - `www.koogrules.com/index.html' saved [1483/1483]

Loading robots.txt; please ignore errors.
--14:10:41--  http://www.koogrules.com:80/robots.txt
           => `www.koogrules.com/robots.txt'
Connecting to www.koogrules.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
14:10:42 ERROR 404: File Not Found.

--14:10:42--  http://www.koogrules.com:80/pinkf.jpg
           => `www.koogrules.com/pinkf.jpg'
Connecting to www.koogrules.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 58,483 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 87%]
   50K -> .......                                                [100%]

14:10:43 (37.11 KB/s) - `www.koogrules.com/pinkf.jpg' saved [58483/58483]

Converting www.koogrules.com/index.html... done.

FINISHED --14:10:43--
Downloaded: 59,966 bytes in 2 files
Converting www.koogrules.com/index.html... done.
