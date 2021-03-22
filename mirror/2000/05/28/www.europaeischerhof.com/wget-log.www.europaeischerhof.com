--08:05:21--  http://www.europaeischerhof.com:80/
           => `www.europaeischerhof.com/index.html'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,211 [text/html]

    0K -> .                                                      [100%]

08:05:21 (6.13 KB/s) - `www.europaeischerhof.com/index.html' saved [1211/1211]

Loading robots.txt; please ignore errors.
--08:05:21--  http://www.europaeischerhof.com:80/no-robots.txt
           => `www.europaeischerhof.com/no-robots.txt'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
08:05:22 ERROR 404: Not found.

--08:05:22--  http://www.europaeischerhof.com:80/revmain.jpg
           => `www.europaeischerhof.com/revmain.jpg'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,123 [image/jpeg]

    0K -> .......... .                                           [100%]

08:05:23 (15.58 KB/s) - `www.europaeischerhof.com/revmain.jpg' saved [12123/12123]

Converting www.europaeischerhof.com/index.html... done.

FINISHED --08:05:23--
Downloaded: 13,334 bytes in 2 files
Converting www.europaeischerhof.com/index.html... done.
