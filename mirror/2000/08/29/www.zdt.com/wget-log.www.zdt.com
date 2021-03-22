--01:33:03--  http://www.zdt.com:80/
           => `www.zdt.com/index.html'
Connecting to www.zdt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,589 [text/html]

    0K -> .                                                      [100%]

01:33:04 (1.52 MB/s) - `www.zdt.com/index.html' saved [1589/1589]

Loading robots.txt; please ignore errors.
--01:33:04--  http://www.zdt.com:80/no-robots.txt
           => `www.zdt.com/no-robots.txt'
Connecting to www.zdt.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.mindspring.net/error/404.html [following]
--01:33:04--  http://www.mindspring.net:80/error/404.html
           => `www.mindspring.net/error/404.html'
Connecting to www.mindspring.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,448 [text/html]

    0K -> ....                                                   [100%]

01:33:04 (70.06 KB/s) - `www.mindspring.net/error/404.html' saved [4448/4448]

--01:33:04--  http://www.zdt.com:80/index.gif
           => `www.zdt.com/index.gif'
Connecting to www.zdt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,245 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

01:33:05 (120.01 KB/s) - `www.zdt.com/index.gif' saved [51245/51245]

--01:33:05--  http://www.zdt.com:80/owned.gif
           => `www.zdt.com/owned.gif'
Connecting to www.zdt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,088 [image/gif]

    0K -> .......... .....                                       [100%]

01:33:05 (94.08 KB/s) - `www.zdt.com/owned.gif' saved [16088/16088]

Converting www.zdt.com/index.html... done.

FINISHED --01:33:05--
Downloaded: 73,370 bytes in 4 files
Converting www.zdt.com/index.html... done.
