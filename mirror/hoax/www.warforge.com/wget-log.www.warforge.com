--21:05:43--  http://www.warforge.com:80/
           => `www.warforge.com/index.html'
Connecting to www.warforge.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

21:05:43 (2.17 MB/s) - `www.warforge.com/index.html' saved [2277]

Loading robots.txt; please ignore errors.
--21:05:43--  http://www.warforge.com:80/no-robots.txt
           => `www.warforge.com/no-robots.txt'
Connecting to www.warforge.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:05:43 ERROR 404: Not Found.

--21:05:43--  http://www.warforge.com:80/hacked-title.gif
           => `www.warforge.com/hacked-title.gif'
Connecting to www.warforge.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,123 [image/gif]

    0K -> .......... .......... .........                        [100%]

21:05:44 (124.12 KB/s) - `www.warforge.com/hacked-title.gif' saved [30123/30123]

Converting www.warforge.com/index.html... done.

FINISHED --21:05:44--
Downloaded: 32,400 bytes in 2 files
Converting www.warforge.com/index.html... done.
