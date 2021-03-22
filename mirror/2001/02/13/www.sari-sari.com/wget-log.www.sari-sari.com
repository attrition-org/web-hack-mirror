--09:30:58--  http://www.sari-sari.com:80/
           => `www.sari-sari.com/index.html'
Connecting to www.sari-sari.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 531 [text/html]

    0K ->                                                        [100%]

09:30:59 (518.55 KB/s) - `www.sari-sari.com/index.html' saved [531/531]

Loading robots.txt; please ignore errors.
--09:30:59--  http://www.sari-sari.com:80/no-robots.txt
           => `www.sari-sari.com/no-robots.txt'
Connecting to www.sari-sari.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:30:59 ERROR 404: Not Found.

--09:30:59--  http://www.sari-sari.com:80/kittyporn.gif
           => `www.sari-sari.com/kittyporn.gif'
Connecting to www.sari-sari.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,436 [image/gif]

    0K -> ....                                                   [100%]

09:31:00 (13.50 KB/s) - `www.sari-sari.com/kittyporn.gif' saved [4436/4436]

Converting www.sari-sari.com/index.html... done.

FINISHED --09:31:00--
Downloaded: 4,967 bytes in 2 files
Converting www.sari-sari.com/index.html... done.
