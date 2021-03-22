--18:00:47--  http://www.legg-group.com:80/
           => `www.legg-group.com/index.html'
Connecting to www.legg-group.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,549 [text/html]

    0K -> ...                                                    [100%]

18:00:47 (3.38 MB/s) - `www.legg-group.com/index.html' saved [3549/3549]

Loading robots.txt; please ignore errors.
--18:00:47--  http://www.legg-group.com:80/no-robots.txt
           => `www.legg-group.com/no-robots.txt'
Connecting to www.legg-group.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:00:48 ERROR 404: Not Found.

--18:00:48--  http://www.legg-group.com:80/evilangelicas.gif
           => `www.legg-group.com/evilangelicas.gif'
Connecting to www.legg-group.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 0 [image/gif]

    0K ->

18:00:48 (0.00 B/s) - `www.legg-group.com/evilangelicas.gif' saved [0/0]

--18:00:48--  http://www.legg-group.com:80/santa3.gif
           => `www.legg-group.com/santa3.gif'
Connecting to www.legg-group.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,029 [image/gif]

    0K -> .........                                              [100%]

18:00:48 (34.13 KB/s) - `www.legg-group.com/santa3.gif' saved [10029/10029]

Converting www.legg-group.com/index.html... done.

FINISHED --18:00:48--
Downloaded: 13,578 bytes in 3 files
Converting www.legg-group.com/index.html... done.
