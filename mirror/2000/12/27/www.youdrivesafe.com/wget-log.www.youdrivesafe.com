--17:53:05--  http://www.youdrivesafe.com:80/
           => `www.youdrivesafe.com/index.html'
Connecting to www.youdrivesafe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

17:53:05 (303.71 KB/s) - `www.youdrivesafe.com/index.html' saved [311]

Loading robots.txt; please ignore errors.
--17:53:06--  http://www.youdrivesafe.com:80/no-robots.txt
           => `www.youdrivesafe.com/no-robots.txt'
Connecting to www.youdrivesafe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:53:06 ERROR 404: Object Not Found.

--17:53:06--  http://www.youdrivesafe.com:80/index.jpg
           => `www.youdrivesafe.com/index.jpg'
Connecting to www.youdrivesafe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 50,131 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

17:53:07 (60.51 KB/s) - `www.youdrivesafe.com/index.jpg' saved [50131/50131]

Converting www.youdrivesafe.com/index.html... done.

FINISHED --17:53:08--
Downloaded: 50,442 bytes in 2 files
Converting www.youdrivesafe.com/index.html... done.
