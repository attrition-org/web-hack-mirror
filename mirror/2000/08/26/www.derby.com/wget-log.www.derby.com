--15:05:34--  http://www.derby.com:80/
           => `www.derby.com/index.html'
Connecting to www.derby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 950 [text/html]

    0K ->                                                        [100%]

15:05:34 (31.99 KB/s) - `www.derby.com/index.html' saved [950/950]

Loading robots.txt; please ignore errors.
--15:05:34--  http://www.derby.com:80/no-robots.txt
           => `www.derby.com/no-robots.txt'
Connecting to www.derby.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:05:35 ERROR 404: Object Not Found.

--15:05:35--  http://www.derby.com:80/dummy.htm
           => `www.derby.com/dummy.htm'
Connecting to www.derby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69 [text/html]

    0K ->                                                        [100%]

15:05:35 (67.38 KB/s) - `www.derby.com/dummy.htm' saved [69/69]

--15:05:35--  http://www.derby.com:80/images/background.jpg
           => `www.derby.com/images/background.jpg'
Connecting to www.derby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,498 [image/jpeg]

    0K -> ......                                                 [100%]

15:05:36 (6.20 MB/s) - `www.derby.com/images/background.jpg' saved [6498/6498]

Converting www.derby.com/dummy.htm... done.
--15:05:36--  http://www.derby.com:80/main.htm
           => `www.derby.com/main.htm'
Connecting to www.derby.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 157 [text/html]

    0K ->                                                        [100%]

15:05:36 (153.32 KB/s) - `www.derby.com/main.htm' saved [157/157]

Converting www.derby.com/main.htm... done.
Converting www.derby.com/index.html... done.

FINISHED --15:05:36--
Downloaded: 7,674 bytes in 4 files
Converting www.derby.com/index.html... done.
Converting www.derby.com/dummy.htm... done.
