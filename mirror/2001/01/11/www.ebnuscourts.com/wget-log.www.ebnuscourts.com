--04:39:59--  http://www.ebnuscourts.com:80/
           => `www.ebnuscourts.com/index.html'
Connecting to www.ebnuscourts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,448 [text/html]

    0K -> .                                                      [100%]

Last-modified header invalid -- time-stamp ignored.
04:39:59 (1.38 MB/s) - `www.ebnuscourts.com/index.html' saved [1448/1448]

Loading robots.txt; please ignore errors.
--04:39:59--  http://www.ebnuscourts.com:80/no-robots.txt
           => `www.ebnuscourts.com/no-robots.txt'
Connecting to www.ebnuscourts.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
04:39:59 ERROR 404: Not found.

--04:39:59--  http://www.ebnuscourts.com:80/xorg.jpg
           => `www.ebnuscourts.com/xorg.jpg'
Connecting to www.ebnuscourts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,790 [image/jpeg]

    0K -> .......... ......                                      [100%]

Last-modified header invalid -- time-stamp ignored.
04:40:00 (37.61 KB/s) - `www.ebnuscourts.com/xorg.jpg' saved [16790/16790]

Converting www.ebnuscourts.com/index.html... done.

FINISHED --04:40:00--
Downloaded: 18,238 bytes in 2 files
Converting www.ebnuscourts.com/index.html... done.
