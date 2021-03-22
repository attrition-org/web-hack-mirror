--01:20:34--  http://www.art-webb.com:80/
           => `www.art-webb.com/index.html'
Connecting to www.art-webb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,160 [text/html]

    0K -> .                                                      [100%]

01:20:35 (1.11 MB/s) - `www.art-webb.com/index.html' saved [1160/1160]

Loading robots.txt; please ignore errors.
--01:20:35--  http://www.art-webb.com:80/no-robots.txt
           => `www.art-webb.com/no-robots.txt'
Connecting to www.art-webb.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:20:37 ERROR 404: Not Found.

--01:20:37--  http://www.art-webb.com:80/Movie1.swf
           => `www.art-webb.com/Movie1.swf'
Connecting to www.art-webb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,897 [application/x-shockwave-flash]

    0K -> ........                                               [100%]

01:20:37 (46.96 KB/s) - `www.art-webb.com/Movie1.swf' saved [8897/8897]

Converting www.art-webb.com/index.html... done.

FINISHED --01:20:37--
Downloaded: 10,057 bytes in 2 files
Converting www.art-webb.com/index.html... done.
