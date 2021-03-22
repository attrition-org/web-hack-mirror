--22:59:26--  http://www.rybco.com:80/
           => `www.rybco.com/index.html'
Connecting to www.rybco.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,458 [text/html]

    0K -> ..                                                     [100%]

22:59:27 (14.55 KB/s) - `www.rybco.com/index.html' saved [2458/2458]

Loading robots.txt; please ignore errors.
--22:59:27--  http://www.rybco.com:80/no-robots.txt
           => `www.rybco.com/no-robots.txt'
Connecting to www.rybco.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:59:28 ERROR 404: Object Not Found.

--22:59:28--  http://www.rybco.com:80/corner5.GIF
           => `www.rybco.com/corner5.GIF'
Connecting to www.rybco.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,766 [image/gif]

    0K -> .....                                                  [100%]

22:59:29 (6.70 KB/s) - `www.rybco.com/corner5.GIF' saved [5766/5766]

--22:59:29--  http://www.rybco.com:80/inc.gif
           => `www.rybco.com/inc.gif'
Connecting to www.rybco.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,766 [image/gif]

    0K -> .......... ..                                          [100%]

22:59:32 (6.79 KB/s) - `www.rybco.com/inc.gif' saved [12766/12766]

Converting www.rybco.com/index.html... done.

FINISHED --22:59:32--
Downloaded: 20,990 bytes in 3 files
Converting www.rybco.com/index.html... done.
