--12:48:00--  http://www.2ndchanceindia.com:80/
           => `www.2ndchanceindia.com/index.html'
Connecting to www.2ndchanceindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,648 [text/html]

    0K -> ....                                                   [100%]

12:48:17 (303.61 B/s) - `www.2ndchanceindia.com/index.html' saved [4648/4648]

Loading robots.txt; please ignore errors.
--12:48:17--  http://www.2ndchanceindia.com:80/no-robots.txt
           => `www.2ndchanceindia.com/no-robots.txt'
Connecting to www.2ndchanceindia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:48:18 ERROR 404: Not Found.

--12:48:18--  http://www.2ndchanceindia.com:80/dead1.jpg
           => `www.2ndchanceindia.com/dead1.jpg'
Connecting to www.2ndchanceindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,907 [image/jpeg]

    0K -> ..                                                     [100%]

12:48:21 (4.10 KB/s) - `www.2ndchanceindia.com/dead1.jpg' saved [2907/2907]

Converting www.2ndchanceindia.com/index.html... done.

FINISHED --12:48:21--
Downloaded: 7,555 bytes in 2 files
Converting www.2ndchanceindia.com/index.html... done.
