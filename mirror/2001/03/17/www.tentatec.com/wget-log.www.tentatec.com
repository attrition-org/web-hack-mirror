--22:44:47--  http://www.tentatec.com:80/
           => `www.tentatec.com/index.html'
Connecting to www.tentatec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

22:44:47 (533.20 KB/s) - `www.tentatec.com/index.html' saved [546]

Loading robots.txt; please ignore errors.
--22:44:47--  http://www.tentatec.com:80/no-robots.txt
           => `www.tentatec.com/no-robots.txt'
Connecting to www.tentatec.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:44:47 ERROR 404: Not Found.

--22:44:47--  http://www.tentatec.com:80/rei10.jpg
           => `www.tentatec.com/rei10.jpg'
Connecting to www.tentatec.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 42,238 [image/jpeg]

    0K -> .......... .......... .......... .......... .          [100%]

22:44:48 (109.70 KB/s) - `www.tentatec.com/rei10.jpg' saved [42238/42238]

Converting www.tentatec.com/index.html... done.

FINISHED --22:44:48--
Downloaded: 42,784 bytes in 2 files
Converting www.tentatec.com/index.html... done.
