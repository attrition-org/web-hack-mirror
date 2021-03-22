--12:24:46--  http://www.redlactea.com:80/
           => `www.redlactea.com/index.html'
Connecting to www.redlactea.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,209 [text/html]

    0K -> .                                                      [100%]

12:24:47 (1.15 MB/s) - `www.redlactea.com/index.html' saved [1209/1209]

Loading robots.txt; please ignore errors.
--12:24:47--  http://www.redlactea.com:80/no-robots.txt
           => `www.redlactea.com/no-robots.txt'
Connecting to www.redlactea.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:24:48 ERROR 404: Not Found.

--12:24:48--  http://www.redlactea.com:80/index.php
           => `www.redlactea.com/index.php'
Connecting to www.redlactea.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: home.php [following]
home.php: Unknown/unsupported protocol.
Converting www.redlactea.com/index.html... done.

FINISHED --12:24:49--
Downloaded: 1,209 bytes in 1 files
Converting www.redlactea.com/index.html... done.
