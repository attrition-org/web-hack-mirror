--00:56:07--  http://www.crowelec.com:80/
           => `www.crowelec.com/index.html'
Connecting to www.crowelec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,282 [text/html]

    0K -> .                                                      [100%]

00:56:08 (1.22 MB/s) - `www.crowelec.com/index.html' saved [1282/1282]

Loading robots.txt; please ignore errors.
--00:56:08--  http://www.crowelec.com:80/no-robots.txt
           => `www.crowelec.com/no-robots.txt'
Connecting to www.crowelec.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:56:08 ERROR 404: Not Found.

--00:56:08--  http://www.crowelec.com:80/index.bak
           => `www.crowelec.com/index.bak'
Connecting to www.crowelec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,098 [text/plain]

    0K -> ..                                                     [100%]

00:56:08 (682.94 KB/s) - `www.crowelec.com/index.bak' saved [2098/2098]

Converting www.crowelec.com/index.html... done.

FINISHED --00:56:08--
Downloaded: 3,380 bytes in 2 files
Converting www.crowelec.com/index.html... done.
