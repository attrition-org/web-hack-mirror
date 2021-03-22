--23:59:18--  http://www.collectibletoys.com:80/
           => `www.collectibletoys.com/index.html'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......

23:59:18 (33.05 KB/s) - `www.collectibletoys.com/index.html' saved [8156]

Loading robots.txt; please ignore errors.
--23:59:18--  http://www.collectibletoys.com:80/no-robots.txt
           => `www.collectibletoys.com/no-robots.txt'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:59:19 ERROR 404: Object Not Found.

--23:59:19--  http://www.collectibletoys.com:80/hacker_jak.jpg
           => `www.collectibletoys.com/hacker_jak.jpg'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,390 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

23:59:20 (53.94 KB/s) - `www.collectibletoys.com/hacker_jak.jpg' saved [38390/38390]

--23:59:20--  http://www.collectibletoys.com:80/hacker_kp.jpg
           => `www.collectibletoys.com/hacker_kp.jpg'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,126 [image/jpeg]

    0K -> .......... ...                                         [100%]

23:59:20 (34.32 KB/s) - `www.collectibletoys.com/hacker_kp.jpg' saved [14126/14126]

Converting www.collectibletoys.com/index.html... done.

FINISHED --23:59:20--
Downloaded: 60,672 bytes in 3 files
Converting www.collectibletoys.com/index.html... done.
