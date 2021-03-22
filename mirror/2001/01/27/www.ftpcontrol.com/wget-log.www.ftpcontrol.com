--14:45:53--  http://www.ftpcontrol.com:80/
           => `www.ftpcontrol.com/index.html'
Connecting to www.ftpcontrol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,113 [text/html]

    0K -> .                                                      [100%]

14:45:54 (1.06 MB/s) - `www.ftpcontrol.com/index.html' saved [1113/1113]

Loading robots.txt; please ignore errors.
--14:45:54--  http://www.ftpcontrol.com:80/no-robots.txt
           => `www.ftpcontrol.com/no-robots.txt'
Connecting to www.ftpcontrol.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:45:54 ERROR 404: Not Found.

--14:45:54--  http://www.ftpcontrol.com:80/passwd.txt
           => `www.ftpcontrol.com/passwd.txt'
Connecting to www.ftpcontrol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,877 [text/plain]

    0K -> ..                                                     [100%]

14:45:55 (9.56 KB/s) - `www.ftpcontrol.com/passwd.txt' saved [2877/2877]

Converting www.ftpcontrol.com/index.html... done.

FINISHED --14:45:55--
Downloaded: 3,990 bytes in 2 files
Converting www.ftpcontrol.com/index.html... done.
