--14:13:55--  http://www.orioletex.com:80/
           => `www.orioletex.com/index.html'
Connecting to www.orioletex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,524 [text/html]

    0K -> .                                                      [100%]

14:13:56 (1.45 MB/s) - `www.orioletex.com/index.html' saved [1524/1524]

Loading robots.txt; please ignore errors.
--14:13:56--  http://www.orioletex.com:80/no-robots.txt
           => `www.orioletex.com/no-robots.txt'
Connecting to www.orioletex.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
14:13:56 ERROR 404: File Not Found.

--14:13:56--  http://www.orioletex.com:80/hacker.jpg
           => `www.orioletex.com/hacker.jpg'
Connecting to www.orioletex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,108 [image/jpeg]

    0K -> ....                                                   [100%]

14:13:56 (31.84 KB/s) - `www.orioletex.com/hacker.jpg' saved [4108/4108]

Converting www.orioletex.com/index.html... done.

FINISHED --14:13:56--
Downloaded: 5,632 bytes in 2 files
Converting www.orioletex.com/index.html... done.
