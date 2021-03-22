--17:00:16--  http://www.homesteadtransfer.com:80/
           => `www.homesteadtransfer.com/index.html'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,537 [text/html]

    0K -> .                                                      [100%]

17:00:16 (107.21 KB/s) - `www.homesteadtransfer.com/index.html' saved [1537/1537]

Loading robots.txt; please ignore errors.
--17:00:16--  http://www.homesteadtransfer.com:80/robots.txt
           => `www.homesteadtransfer.com/robots.txt'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:00:17 ERROR 404: Object Not Found.

--17:00:17--  http://www.homesteadtransfer.com:80/index2.htm
           => `www.homesteadtransfer.com/index2.htm'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 535 [text/html]

    0K ->                                                        [100%]

17:00:18 (522.46 KB/s) - `www.homesteadtransfer.com/index2.htm' saved [535/535]

--17:00:18--  http://www.homesteadtransfer.com:80/header.htm
           => `www.homesteadtransfer.com/header.htm'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,815 [text/html]

    0K -> .                                                      [100%]

17:00:19 (354.49 KB/s) - `www.homesteadtransfer.com/header.htm' saved [1815/1815]

--17:00:19--  http://www.homesteadtransfer.com:80/main.htm
           => `www.homesteadtransfer.com/main.htm'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,911 [text/html]

    0K -> .                                                      [100%]

17:00:20 (124.41 KB/s) - `www.homesteadtransfer.com/main.htm' saved [1911/1911]

Converting www.homesteadtransfer.com/index2.htm... done.
--17:00:20--  http://www.homesteadtransfer.com:80/images/big_mover.gif
           => `www.homesteadtransfer.com/images/big_mover.gif'
Connecting to www.homesteadtransfer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,518 [image/gif]

    0K -> .......                                                [100%]

17:00:22 (7.92 KB/s) - `www.homesteadtransfer.com/images/big_mover.gif' saved [7518/7518]

Converting www.homesteadtransfer.com/index.html... done.

FINISHED --17:00:22--
Downloaded: 13,316 bytes in 5 files
Converting www.homesteadtransfer.com/index.html... done.
Converting www.homesteadtransfer.com/index2.htm... done.
Converting www.homesteadtransfer.com/header.htm... done.
Converting www.homesteadtransfer.com/main.htm... done.
