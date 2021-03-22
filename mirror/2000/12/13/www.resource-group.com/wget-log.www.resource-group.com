--15:29:29--  http://www.resource-group.com:80/
           => `www.resource-group.com/index.html'
Connecting to www.resource-group.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 581 [text/html]

    0K ->                                                        [100%]

15:29:29 (567.38 KB/s) - `www.resource-group.com/index.html' saved [581/581]

Loading robots.txt; please ignore errors.
--15:29:29--  http://www.resource-group.com:80/no-robots.txt
           => `www.resource-group.com/no-robots.txt'
Connecting to www.resource-group.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:29:29 ERROR 404: Not Found.

--15:29:29--  http://www.resource-group.com:80/Angelica2.gif
           => `www.resource-group.com/Angelica2.gif'
Connecting to www.resource-group.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,577 [image/gif]

    0K -> ........                                               [100%]

15:29:32 (4.28 KB/s) - `www.resource-group.com/Angelica2.gif' saved [8577/8577]

Converting www.resource-group.com/index.html... done.

FINISHED --15:29:32--
Downloaded: 9,158 bytes in 2 files
Converting www.resource-group.com/index.html... done.
