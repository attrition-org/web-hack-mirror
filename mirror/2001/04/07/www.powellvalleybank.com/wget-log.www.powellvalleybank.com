--17:23:32--  http://www.powellvalleybank.com:80/
           => `www.powellvalleybank.com/index.html'
Connecting to www.powellvalleybank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,199 [text/html]

    0K -> .                                                      [100%]

17:23:32 (1.14 MB/s) - `www.powellvalleybank.com/index.html' saved [1199/1199]

Loading robots.txt; please ignore errors.
--17:23:32--  http://www.powellvalleybank.com:80/no-robots.txt
           => `www.powellvalleybank.com/no-robots.txt'
Connecting to www.powellvalleybank.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:23:32 ERROR 404: Not Found.

--17:23:32--  http://www.powellvalleybank.com:80/nav_logo.gif
           => `www.powellvalleybank.com/nav_logo.gif'
Connecting to www.powellvalleybank.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,576 [image/gif]

    0K -> ..........                                             [100%]

17:23:33 (23.69 KB/s) - `www.powellvalleybank.com/nav_logo.gif' saved [10576/10576]

Converting www.powellvalleybank.com/index.html... done.

FINISHED --17:23:33--
Downloaded: 11,775 bytes in 2 files
Converting www.powellvalleybank.com/index.html... done.
