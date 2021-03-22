--20:54:27--  http://www.infisy.com:80/
           => `www.infisy.com/index.html'
Connecting to www.infisy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,438 [text/html]

    0K -> ....                                                   [100%]

20:54:29 (3.48 KB/s) - `www.infisy.com/index.html' saved [4438/4438]

Loading robots.txt; please ignore errors.
--20:54:29--  http://www.infisy.com:80/robots.txt
           => `www.infisy.com/robots.txt'
Connecting to www.infisy.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
20:54:30 ERROR 404: File Not Found.

--20:54:30--  http://www.infisy.com:80/hatted_2.JPG
           => `www.infisy.com/hatted_2.JPG'
Connecting to www.infisy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,354 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

20:54:34 (7.63 KB/s) - `www.infisy.com/hatted_2.JPG' saved [29354/29354]

Converting www.infisy.com/index.html... done.

FINISHED --20:54:34--
Downloaded: 33,792 bytes in 2 files
Converting www.infisy.com/index.html... done.
