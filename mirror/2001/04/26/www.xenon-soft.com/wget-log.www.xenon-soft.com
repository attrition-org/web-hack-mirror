--00:02:14--  http://www.xenon-soft.com:80/
           => `www.xenon-soft.com/index.html'
Connecting to www.xenon-soft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,202 [text/html]

    0K -> .                                                      [100%]

00:02:14 (1.15 MB/s) - `www.xenon-soft.com/index.html' saved [1202/1202]

Loading robots.txt; please ignore errors.
--00:02:14--  http://www.xenon-soft.com:80/no-robots.txt
           => `www.xenon-soft.com/no-robots.txt'
Connecting to www.xenon-soft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:02:14 ERROR 404: Not Found.

--00:02:14--  http://www.xenon-soft.com:80/old.htm
           => `www.xenon-soft.com/old.htm'
Connecting to www.xenon-soft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:02:15 ERROR 404: Not Found.

Converting www.xenon-soft.com/index.html... done.

FINISHED --00:02:16--
Downloaded: 1,202 bytes in 1 files
Converting www.xenon-soft.com/index.html... done.
