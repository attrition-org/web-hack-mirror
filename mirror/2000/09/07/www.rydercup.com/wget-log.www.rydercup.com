--02:10:42--  http://www.rydercup.com:80/
           => `www.rydercup.com/index.html'
Connecting to www.rydercup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,667 [text/html]

    0K -> ..                                                     [100%]

02:10:42 (33.39 KB/s) - `www.rydercup.com/index.html' saved [2667/2667]

Loading robots.txt; please ignore errors.
--02:10:42--  http://www.rydercup.com:80/no-robots.txt
           => `www.rydercup.com/no-robots.txt'
Connecting to www.rydercup.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:10:42 ERROR 404: Object Not Found.

--02:10:42--  http://www.rydercup.com:80/male464.jpg
           => `www.rydercup.com/male464.jpg'
Connecting to www.rydercup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,426 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

02:10:43 (66.96 KB/s) - `www.rydercup.com/male464.jpg' saved [27426/27426]

Converting www.rydercup.com/index.html... done.

FINISHED --02:10:43--
Downloaded: 30,093 bytes in 2 files
Converting www.rydercup.com/index.html... done.
