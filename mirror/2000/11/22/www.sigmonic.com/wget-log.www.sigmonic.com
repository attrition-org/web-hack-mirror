--17:05:49--  http://www.sigmonic.com:80/
           => `www.sigmonic.com/index.html'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

17:05:50 (1.60 MB/s) - `www.sigmonic.com/index.html' saved [1682]

Loading robots.txt; please ignore errors.
--17:05:50--  http://www.sigmonic.com:80/no-robots.txt
           => `www.sigmonic.com/no-robots.txt'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:05:50 ERROR 404: Not Found.

--17:05:50--  http://www.sigmonic.com:80/schooled.jpg
           => `www.sigmonic.com/schooled.jpg'
Connecting to www.sigmonic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,807 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

17:05:51 (34.64 KB/s) - `www.sigmonic.com/schooled.jpg' saved [27807/27807]

Converting www.sigmonic.com/index.html... done.

FINISHED --17:05:51--
Downloaded: 29,489 bytes in 2 files
Converting www.sigmonic.com/index.html... done.
