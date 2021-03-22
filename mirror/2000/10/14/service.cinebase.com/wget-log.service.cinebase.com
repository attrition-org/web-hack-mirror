--10:18:38--  http://service.cinebase.com:80/
           => `service.cinebase.com/index.html'
Connecting to service.cinebase.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 193 [text/html]

    0K ->                                                        [100%]

10:18:38 (188.48 KB/s) - `service.cinebase.com/index.html' saved [193/193]

Loading robots.txt; please ignore errors.
--10:18:38--  http://service.cinebase.com:80/no-robots.txt
           => `service.cinebase.com/no-robots.txt'
Connecting to service.cinebase.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:18:38 ERROR 404: Not Found.

--10:18:38--  http://service.cinebase.com:80/bs.jpg
           => `service.cinebase.com/bs.jpg'
Connecting to service.cinebase.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,017 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

10:18:40 (14.02 KB/s) - `service.cinebase.com/bs.jpg' saved [28017/28017]

Converting service.cinebase.com/index.html... done.

FINISHED --10:18:40--
Downloaded: 28,210 bytes in 2 files
Converting service.cinebase.com/index.html... done.
