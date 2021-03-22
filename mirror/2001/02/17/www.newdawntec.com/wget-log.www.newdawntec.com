--16:01:06--  http://www.newdawntec.com:80/
           => `www.newdawntec.com/index.html'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,113 [text/html]

    0K -> ..                                                     [100%]

16:01:07 (257.93 KB/s) - `www.newdawntec.com/index.html' saved [2113/2113]

Loading robots.txt; please ignore errors.
--16:01:07--  http://www.newdawntec.com:80/no-robots.txt
           => `www.newdawntec.com/no-robots.txt'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:01:07 ERROR 404: Object Not Found.

--16:01:07--  http://www.newdawntec.com:80/left.htm
           => `www.newdawntec.com/left.htm'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,461 [text/html]

    0K -> .......... .......... .........                        [100%]

16:01:09 (25.12 KB/s) - `www.newdawntec.com/left.htm' saved [30461/30461]

Converting www.newdawntec.com/left.htm... done.
--16:01:09--  http://www.newdawntec.com:80/mid.htm
           => `www.newdawntec.com/mid.htm'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 264 [text/html]

    0K ->                                                        [100%]

16:01:09 (257.81 KB/s) - `www.newdawntec.com/mid.htm' saved [264/264]

--16:01:09--  http://www.newdawntec.com:80/images/midback.gif
           => `www.newdawntec.com/images/midback.gif'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 632 [image/gif]

    0K ->                                                        [100%]

16:01:09 (617.19 KB/s) - `www.newdawntec.com/images/midback.gif' saved [632/632]

Converting www.newdawntec.com/mid.htm... done.
--16:01:09--  http://www.newdawntec.com:80/body.htm
           => `www.newdawntec.com/body.htm'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,000 [text/html]

    0K -> ...                                                    [100%]

16:01:10 (17.36 KB/s) - `www.newdawntec.com/body.htm' saved [4000/4000]

--16:01:10--  http://www.newdawntec.com:80/pic.jpg
           => `www.newdawntec.com/pic.jpg'
Connecting to www.newdawntec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,461 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

16:01:12 (24.85 KB/s) - `www.newdawntec.com/pic.jpg' saved [30461/30461]

Converting www.newdawntec.com/body.htm... done.
Converting www.newdawntec.com/index.html... done.

FINISHED --16:01:12--
Downloaded: 67,931 bytes in 6 files
Converting www.newdawntec.com/index.html... done.
Converting www.newdawntec.com/mid.htm... done.
Converting www.newdawntec.com/body.htm... done.
