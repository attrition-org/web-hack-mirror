--00:45:59--  http://www.capintec.com:80/
           => `www.capintec.com/index.html'
Connecting to www.capintec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,347 [text/html]

    0K -> .                                                      [100%]

00:46:00 (1.28 MB/s) - `www.capintec.com/index.html' saved [1347/1347]

Loading robots.txt; please ignore errors.
--00:46:00--  http://www.capintec.com:80/no-robots.txt
           => `www.capintec.com/no-robots.txt'
Connecting to www.capintec.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:46:00 ERROR 404: Not Found.

--00:46:00--  http://www.capintec.com:80/index.bak
           => `www.capintec.com/index.bak'
Connecting to www.capintec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,547 [text/plain]

    0K -> ........                                               [100%]

00:46:00 (35.67 KB/s) - `www.capintec.com/index.bak' saved [8547/8547]

Converting www.capintec.com/index.html... done.

FINISHED --00:46:00--
Downloaded: 9,894 bytes in 2 files
Converting www.capintec.com/index.html... done.
