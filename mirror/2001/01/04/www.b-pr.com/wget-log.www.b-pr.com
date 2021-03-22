--17:05:41--  http://www.b-pr.com:80/
           => `www.b-pr.com/index.html'
Connecting to www.b-pr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 487 [text/html]

    0K ->                                                        [100%]

17:05:41 (475.59 KB/s) - `www.b-pr.com/index.html' saved [487/487]

Loading robots.txt; please ignore errors.
--17:05:41--  http://www.b-pr.com:80/no-robots.txt
           => `www.b-pr.com/no-robots.txt'
Connecting to www.b-pr.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:05:41 ERROR 404: Not Found.

--17:05:41--  http://www.b-pr.com:80/angelica7.gif
           => `www.b-pr.com/angelica7.gif'
Connecting to www.b-pr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,563 [image/gif]

    0K -> ......                                                 [100%]

17:05:41 (46.11 KB/s) - `www.b-pr.com/angelica7.gif' saved [6563/6563]

Converting www.b-pr.com/index.html... done.

FINISHED --17:05:41--
Downloaded: 7,050 bytes in 2 files
Converting www.b-pr.com/index.html... done.
