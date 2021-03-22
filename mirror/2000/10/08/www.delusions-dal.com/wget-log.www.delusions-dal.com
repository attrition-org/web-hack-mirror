--09:52:18--  http://www.delusions-dal.com:80/
           => `www.delusions-dal.com/index.html'
Connecting to www.delusions-dal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,983 [text/html]

    0K -> .                                                      [100%]

09:52:18 (1.89 MB/s) - `www.delusions-dal.com/index.html' saved [1983/1983]

Loading robots.txt; please ignore errors.
--09:52:18--  http://www.delusions-dal.com:80/no-robots.txt
           => `www.delusions-dal.com/no-robots.txt'
Connecting to www.delusions-dal.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:52:19 ERROR 404: Not Found.

--09:52:19--  http://www.delusions-dal.com:80/dev.jpg
           => `www.delusions-dal.com/dev.jpg'
Connecting to www.delusions-dal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

09:52:20 (43.97 KB/s) - `www.delusions-dal.com/dev.jpg' saved [25757/25757]

--09:52:20--  http://www.delusions-dal.com:80/here.jpg
           => `www.delusions-dal.com/here.jpg'
Connecting to www.delusions-dal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

09:52:20 (224.18 KB/s) - `www.delusions-dal.com/here.jpg' saved [2066/2066]

Converting www.delusions-dal.com/index.html... done.

FINISHED --09:52:20--
Downloaded: 29,806 bytes in 3 files
Converting www.delusions-dal.com/index.html... done.
