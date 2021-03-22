--14:42:02--  http://www.gnerds.com:80/
           => `www.gnerds.com/index.html'
Connecting to www.gnerds.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 342 [text/html]

    0K ->                                                        [100%]

14:42:03 (333.98 KB/s) - `www.gnerds.com/index.html' saved [342/342]

Loading robots.txt; please ignore errors.
--14:42:03--  http://www.gnerds.com:80/robots.txt
           => `www.gnerds.com/robots.txt'
Connecting to www.gnerds.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:42:05 ERROR 404: Not Found.

--14:42:05--  http://www.gnerds.com:80/q.jpg
           => `www.gnerds.com/q.jpg'
Connecting to www.gnerds.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,971 [image/jpeg]

    0K -> .......... ....                                        [100%]

14:42:08 (5.52 KB/s) - `www.gnerds.com/q.jpg' saved [14971/14971]

Converting www.gnerds.com/index.html... done.

FINISHED --14:42:08--
Downloaded: 15,313 bytes in 2 files
Converting www.gnerds.com/index.html... done.
