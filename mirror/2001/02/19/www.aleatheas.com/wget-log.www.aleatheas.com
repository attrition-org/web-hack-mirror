--22:43:36--  http://www.aleatheas.com:80/
           => `www.aleatheas.com/index.html'
Connecting to www.aleatheas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 996 [text/html]

    0K ->                                                        [100%]

22:43:36 (972.66 KB/s) - `www.aleatheas.com/index.html' saved [996/996]

Loading robots.txt; please ignore errors.
--22:43:36--  http://www.aleatheas.com:80/no-robots.txt
           => `www.aleatheas.com/no-robots.txt'
Connecting to www.aleatheas.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:43:36 ERROR 404: Not Found.

--22:43:36--  http://www.aleatheas.com:80/redeemer.gif
           => `www.aleatheas.com/redeemer.gif'
Connecting to www.aleatheas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,717 [image/gif]

    0K -> .......... .......... .                                [100%]

22:43:37 (181.27 KB/s) - `www.aleatheas.com/redeemer.gif' saved [21717/21717]

Converting www.aleatheas.com/index.html... done.

FINISHED --22:43:37--
Downloaded: 22,713 bytes in 2 files
Converting www.aleatheas.com/index.html... done.
