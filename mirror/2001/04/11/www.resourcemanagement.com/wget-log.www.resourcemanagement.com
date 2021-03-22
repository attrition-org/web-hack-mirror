--07:19:26--  http://www.resourcemanagement.com:80/
           => `www.resourcemanagement.com/index.html'
Connecting to www.resourcemanagement.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 552 [text/html]

    0K ->                                                        [100%]

07:19:26 (539.06 KB/s) - `www.resourcemanagement.com/index.html' saved [552/552]

Loading robots.txt; please ignore errors.
--07:19:26--  http://www.resourcemanagement.com:80/no-robots.txt
           => `www.resourcemanagement.com/no-robots.txt'
Connecting to www.resourcemanagement.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:19:26 ERROR 404: Not Found.

--07:19:26--  http://www.resourcemanagement.com:80/Angelica2.gif
           => `www.resourcemanagement.com/Angelica2.gif'
Connecting to www.resourcemanagement.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,577 [image/gif]

    0K -> ........                                               [100%]

07:19:27 (32.98 KB/s) - `www.resourcemanagement.com/Angelica2.gif' saved [8577/8577]

Converting www.resourcemanagement.com/index.html... done.

FINISHED --07:19:27--
Downloaded: 9,129 bytes in 2 files
Converting www.resourcemanagement.com/index.html... done.
