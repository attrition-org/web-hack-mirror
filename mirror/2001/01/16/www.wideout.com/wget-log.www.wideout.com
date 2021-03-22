--23:16:19--  http://www.wideout.com:80/
           => `www.wideout.com/index.html'
Connecting to www.wideout.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,281 [text/html]

    0K -> ..                                                     [100%]

23:16:21 (2.45 KB/s) - `www.wideout.com/index.html' saved [2281/2281]

Loading robots.txt; please ignore errors.
--23:16:21--  http://www.wideout.com:80/no-robots.txt
           => `www.wideout.com/no-robots.txt'
Connecting to www.wideout.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:16:22 ERROR 404: Not Found.

--23:16:22--  http://www.wideout.com:80/devilsoul.jpg
           => `www.wideout.com/devilsoul.jpg'
Connecting to www.wideout.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,520 [image/jpeg]

    0K -> .......... .......                                     [100%]

23:16:26 (5.01 KB/s) - `www.wideout.com/devilsoul.jpg' saved [17520/17520]

--23:16:26--  http://www.wideout.com:80/here.jpg
           => `www.wideout.com/here.jpg'
Connecting to www.wideout.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

23:16:29 (2.12 KB/s) - `www.wideout.com/here.jpg' saved [2066/2066]

Converting www.wideout.com/index.html... done.

FINISHED --23:16:29--
Downloaded: 21,867 bytes in 3 files
Converting www.wideout.com/index.html... done.
