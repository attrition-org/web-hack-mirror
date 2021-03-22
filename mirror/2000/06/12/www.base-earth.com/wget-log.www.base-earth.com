--00:42:45--  http://www.base-earth.com:80/
           => `www.base-earth.com/index.html'
Connecting to www.base-earth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,411 [text/html]

    0K -> .                                                      [100%]

00:42:46 (1.35 MB/s) - `www.base-earth.com/index.html' saved [1411/1411]

Loading robots.txt; please ignore errors.
--00:42:46--  http://www.base-earth.com:80/no-robots.txt
           => `www.base-earth.com/no-robots.txt'
Connecting to www.base-earth.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:42:46 ERROR 404: Not Found.

--00:42:46--  http://www.base-earth.com:80/index.bak
           => `www.base-earth.com/index.bak'
Connecting to www.base-earth.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,355 [text/plain]

    0K -> ..........                                             [100%]

00:42:46 (37.18 KB/s) - `www.base-earth.com/index.bak' saved [10355/10355]

Converting www.base-earth.com/index.html... done.

FINISHED --00:42:46--
Downloaded: 11,766 bytes in 2 files
Converting www.base-earth.com/index.html... done.
