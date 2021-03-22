--05:38:30--  http://www.northern-engineering.com:80/
           => `www.northern-engineering.com/index.html'
Connecting to www.northern-engineering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,304 [text/html]

    0K -> .                                                      [100%]

05:38:31 (1.24 MB/s) - `www.northern-engineering.com/index.html' saved [1304/1304]

Loading robots.txt; please ignore errors.
--05:38:31--  http://www.northern-engineering.com:80/robots.txt
           => `www.northern-engineering.com/robots.txt'
Connecting to www.northern-engineering.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:38:31 ERROR 404: Not Found.

--05:38:31--  http://www.northern-engineering.com:80/hacked-title.gif
           => `www.northern-engineering.com/hacked-title.gif'
Connecting to www.northern-engineering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,123 [image/gif]

    0K -> .......... .......... .........                        [100%]

05:38:32 (50.29 KB/s) - `www.northern-engineering.com/hacked-title.gif' saved [30123/30123]

Converting www.northern-engineering.com/index.html... done.

FINISHED --05:38:32--
Downloaded: 31,427 bytes in 2 files
Converting www.northern-engineering.com/index.html... done.
