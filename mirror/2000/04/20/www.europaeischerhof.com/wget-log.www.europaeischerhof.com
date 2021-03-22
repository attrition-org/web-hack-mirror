--22:03:08--  http://www.europaeischerhof.com:80/
           => `www.europaeischerhof.com/index.html'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,603 [text/html]

    0K -> ..                                                     [100%]

22:03:09 (13.45 KB/s) - `www.europaeischerhof.com/index.html' saved [2603/2603]

Loading robots.txt; please ignore errors.
--22:03:09--  http://www.europaeischerhof.com:80/robots.txt
           => `www.europaeischerhof.com/robots.txt'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
22:03:09 ERROR 404: Not found.

--22:03:09--  http://www.europaeischerhof.com:80/a.bmp
           => `www.europaeischerhof.com/a.bmp'
Connecting to www.europaeischerhof.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 46,856 [image/bmp]

    0K -> .......... .......... .......... .......... .....      [100%]

22:03:11 (35.53 KB/s) - `www.europaeischerhof.com/a.bmp' saved [46856/46856]

Converting www.europaeischerhof.com/index.html... done.

FINISHED --22:03:11--
Downloaded: 49,459 bytes in 2 files
Converting www.europaeischerhof.com/index.html... done.
