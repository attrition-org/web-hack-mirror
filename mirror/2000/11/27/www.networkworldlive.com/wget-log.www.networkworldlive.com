--22:36:20--  http://www.networkworldlive.com:80/
           => `www.networkworldlive.com/index.html'
Connecting to www.networkworldlive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 323 [text/html]

    0K ->                                                        [100%]

22:36:21 (315.43 KB/s) - `www.networkworldlive.com/index.html' saved [323/323]

Loading robots.txt; please ignore errors.
--22:36:21--  http://www.networkworldlive.com:80/no-robots.txt
           => `www.networkworldlive.com/no-robots.txt'
Connecting to www.networkworldlive.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:36:22 ERROR 404: Object Not Found.

--22:36:22--  http://www.networkworldlive.com:80/hw3.gif
           => `www.networkworldlive.com/hw3.gif'
Connecting to www.networkworldlive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,639 [image/gif]

    0K -> .......... ....                                        [100%]

22:36:30 (2.10 KB/s) - `www.networkworldlive.com/hw3.gif' saved [14639/14639]

Converting www.networkworldlive.com/index.html... done.

FINISHED --22:36:30--
Downloaded: 14,962 bytes in 2 files
Converting www.networkworldlive.com/index.html... done.
