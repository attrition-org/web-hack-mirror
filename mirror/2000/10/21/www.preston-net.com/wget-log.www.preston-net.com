--11:26:39--  http://www.preston-net.com:80/
           => `www.preston-net.com/index.html'
Connecting to www.preston-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

11:26:39 (672.85 KB/s) - `www.preston-net.com/index.html' saved [689]

Loading robots.txt; please ignore errors.
--11:26:39--  http://www.preston-net.com:80/no-robots.txt
           => `www.preston-net.com/no-robots.txt'
Connecting to www.preston-net.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:26:39 ERROR 404: Not Found.

--11:26:39--  http://www.preston-net.com:80/newtitle.gif
           => `www.preston-net.com/newtitle.gif'
Connecting to www.preston-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,912 [image/gif]

    0K -> ....                                                   [100%]

11:26:39 (49.97 KB/s) - `www.preston-net.com/newtitle.gif' saved [4912/4912]

Converting www.preston-net.com/index.html... done.

FINISHED --11:26:39--
Downloaded: 5,601 bytes in 2 files
Converting www.preston-net.com/index.html... done.
