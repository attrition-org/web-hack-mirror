--11:44:41--  http://www.loupehole.com:80/
           => `www.loupehole.com/index.html'
Connecting to www.loupehole.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 950 [text/html]

    0K ->                                                        [100%]

11:44:42 (927.73 KB/s) - `www.loupehole.com/index.html' saved [950/950]

Loading robots.txt; please ignore errors.
--11:44:42--  http://www.loupehole.com:80/no-robots.txt
           => `www.loupehole.com/no-robots.txt'
Connecting to www.loupehole.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:45:00 ERROR 404: Not Found.

--11:45:00--  http://www.loupehole.com:80/crashtest.gif
           => `www.loupehole.com/crashtest.gif'
Connecting to www.loupehole.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,104 [image/gif]

    0K -> ....                                                   [100%]

11:45:02 (3.01 KB/s) - `www.loupehole.com/crashtest.gif' saved [4104/4104]

Converting www.loupehole.com/index.html... done.

FINISHED --11:45:02--
Downloaded: 5,054 bytes in 2 files
Converting www.loupehole.com/index.html... done.
