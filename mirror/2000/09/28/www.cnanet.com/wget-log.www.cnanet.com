--09:39:28--  http://www.cnanet.com:80/
           => `www.cnanet.com/index.html'
Connecting to www.cnanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,266 [text/html]

    0K -> .                                                      [100%]

Last-modified header invalid -- time-stamp ignored.
09:39:28 (1.21 MB/s) - `www.cnanet.com/index.html' saved [1266/1266]

Loading robots.txt; please ignore errors.
--09:39:28--  http://www.cnanet.com:80/no-robots.txt
           => `www.cnanet.com/no-robots.txt'
Connecting to www.cnanet.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
09:39:28 ERROR 404: Not found.

--09:39:28--  http://www.cnanet.com:80/maricon.gif
           => `www.cnanet.com/maricon.gif'
Connecting to www.cnanet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,151 [image/gif]

    0K -> .......... ..                                          [100%]

Last-modified header invalid -- time-stamp ignored.
09:39:29 (26.21 KB/s) - `www.cnanet.com/maricon.gif' saved [13151/13151]

Converting www.cnanet.com/index.html... done.

FINISHED --09:39:29--
Downloaded: 14,417 bytes in 2 files
Converting www.cnanet.com/index.html... done.
