--23:55:05--  http://www.kaiz.com:80/
           => `www.kaiz.com/index.html'
Connecting to www.kaiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,212 [text/html]

    0K -> ....                                                   [100%]

23:55:05 (4.02 MB/s) - `www.kaiz.com/index.html' saved [4212/4212]

Loading robots.txt; please ignore errors.
--23:55:05--  http://www.kaiz.com:80/no-robots.txt
           => `www.kaiz.com/no-robots.txt'
Connecting to www.kaiz.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:55:05 ERROR 404: Object Not Found.

--23:55:05--  http://www.kaiz.com:80/cyberpunk.gif
           => `www.kaiz.com/cyberpunk.gif'
Connecting to www.kaiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,536 [image/gif]

    0K -> .......... .......... ......                           [100%]

23:55:06 (99.97 KB/s) - `www.kaiz.com/cyberpunk.gif' saved [27536/27536]

Converting www.kaiz.com/index.html... done.

FINISHED --23:55:06--
Downloaded: 31,748 bytes in 2 files
Converting www.kaiz.com/index.html... done.
