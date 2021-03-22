--21:33:06--  http://www.shadowscape.com:80/
           => `www.shadowscape.com/index.html'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 919 [text/html]

    0K ->                                                        [100%]

21:33:06 (897.46 KB/s) - `www.shadowscape.com/index.html' saved [919/919]

Loading robots.txt; please ignore errors.
--21:33:06--  http://www.shadowscape.com:80/robots.txt
           => `www.shadowscape.com/robots.txt'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
21:33:07 ERROR 404: File Not Found.

--21:33:07--  http://www.shadowscape.com:80/echo.jpg
           => `www.shadowscape.com/echo.jpg'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 118,047 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 86%]
  100K -> .......... .....                                       [100%]

21:33:08 (111.49 KB/s) - `www.shadowscape.com/echo.jpg' saved [118047/118047]

--21:33:08--  http://www.shadowscape.com:80/backup.html
           => `www.shadowscape.com/backup.html'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,107 [text/html]

    0K -> ....                                                   [100%]

21:33:08 (14.63 KB/s) - `www.shadowscape.com/backup.html' saved [5107/5107]

--21:33:08--  http://www.shadowscape.com:80/banner.htm
           => `www.shadowscape.com/banner.htm'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 321 [text/html]

    0K ->                                                        [100%]

21:33:08 (313.48 KB/s) - `www.shadowscape.com/banner.htm' saved [321/321]

--21:33:08--  http://www.shadowscape.com:80/menu.htm
           => `www.shadowscape.com/menu.htm'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,997 [text/html]

    0K -> .....                                                  [100%]

21:33:09 (22.79 KB/s) - `www.shadowscape.com/menu.htm' saved [5997/5997]

--21:33:09--  http://www.shadowscape.com:80/home.htm
           => `www.shadowscape.com/home.htm'
Connecting to www.shadowscape.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,166 [text/html]

    0K -> ...                                                    [100%]

21:33:09 (31.55 KB/s) - `www.shadowscape.com/home.htm' saved [3166/3166]

Converting www.shadowscape.com/backup.html... done.
Converting www.shadowscape.com/index.html... done.

FINISHED --21:33:09--
Downloaded: 133,557 bytes in 6 files
Converting www.shadowscape.com/index.html... done.
Converting www.shadowscape.com/backup.html... done.
Converting www.shadowscape.com/banner.htm... done.
Converting www.shadowscape.com/menu.htm... done.
Converting www.shadowscape.com/home.htm... done.
