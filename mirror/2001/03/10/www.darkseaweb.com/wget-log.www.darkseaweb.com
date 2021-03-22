--21:13:21--  http://www.darkseaweb.com:80/
           => `www.darkseaweb.com/index.html'
Connecting to www.darkseaweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,297 [text/html]

    0K -> .                                                      [100%]

21:13:21 (1.24 MB/s) - `www.darkseaweb.com/index.html' saved [1297/1297]

Loading robots.txt; please ignore errors.
--21:13:21--  http://www.darkseaweb.com:80/no-robots.txt
           => `www.darkseaweb.com/no-robots.txt'
Connecting to www.darkseaweb.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:13:21 ERROR 404: Not Found.

--21:13:21--  http://www.darkseaweb.com:80/logo2.jpg
           => `www.darkseaweb.com/logo2.jpg'
Connecting to www.darkseaweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 54,083 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 94%]
   50K -> ..                                                     [100%]

21:13:23 (47.67 KB/s) - `www.darkseaweb.com/logo2.jpg' saved [54083/54083]

Converting www.darkseaweb.com/index.html... done.

FINISHED --21:13:23--
Downloaded: 55,380 bytes in 2 files
Converting www.darkseaweb.com/index.html... done.
