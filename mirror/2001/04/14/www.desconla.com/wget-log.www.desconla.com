--15:51:14--  http://www.desconla.com:80/
           => `www.desconla.com/index.html'
Connecting to www.desconla.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 210 [text/html]

    0K ->                                                        [100%]

15:51:15 (205.08 KB/s) - `www.desconla.com/index.html' saved [210/210]

Loading robots.txt; please ignore errors.
--15:51:15--  http://www.desconla.com:80/no-robots.txt
           => `www.desconla.com/no-robots.txt'
Connecting to www.desconla.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
15:51:15 ERROR 404: File Not Found.

--15:51:15--  http://www.desconla.com:80/Angelica2.gif
           => `www.desconla.com/Angelica2.gif'
Connecting to www.desconla.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,577 [image/gif]

    0K -> ........                                               [100%]

15:51:15 (22.04 KB/s) - `www.desconla.com/Angelica2.gif' saved [8577/8577]

Converting www.desconla.com/index.html... done.

FINISHED --15:51:15--
Downloaded: 8,787 bytes in 2 files
Converting www.desconla.com/index.html... done.
