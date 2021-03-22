--22:42:22--  http://www.cyberenvoy.com:80/
           => `www.cyberenvoy.com/index.html'
Connecting to www.cyberenvoy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 656 [text/html]

    0K ->                                                        [100%]

22:42:22 (640.62 KB/s) - `www.cyberenvoy.com/index.html' saved [656/656]

Loading robots.txt; please ignore errors.
--22:42:22--  http://www.cyberenvoy.com:80/robots.txt
           => `www.cyberenvoy.com/robots.txt'
Connecting to www.cyberenvoy.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
22:42:23 ERROR 404: File Not Found.

--22:42:23--  http://www.cyberenvoy.com:80/ph.jpg
           => `www.cyberenvoy.com/ph.jpg'
Connecting to www.cyberenvoy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,127 [image/jpeg]

    0K -> .......... .......                                     [100%]

22:42:23 (67.31 KB/s) - `www.cyberenvoy.com/ph.jpg' saved [18127/18127]

Converting www.cyberenvoy.com/index.html... done.

FINISHED --22:42:23--
Downloaded: 18,783 bytes in 2 files
Converting www.cyberenvoy.com/index.html... done.
