--11:52:23--  http://www.jvcinfo.com:80/
           => `www.jvcinfo.com/index.html'
Connecting to www.jvcinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,500 [text/html]

    0K -> .                                                      [100%]

11:52:23 (1.43 MB/s) - `www.jvcinfo.com/index.html' saved [1500/1500]

Loading robots.txt; please ignore errors.
--11:52:23--  http://www.jvcinfo.com:80/robots.txt
           => `www.jvcinfo.com/robots.txt'
Connecting to www.jvcinfo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:52:23 ERROR 404: Object Not Found.

--11:52:23--  http://www.jvcinfo.com:80/crime.jpg
           => `www.jvcinfo.com/crime.jpg'
Connecting to www.jvcinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,304 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

11:52:25 (12.13 KB/s) - `www.jvcinfo.com/crime.jpg' saved [23304/23304]

Converting www.jvcinfo.com/index.html... done.

FINISHED --11:52:25--
Downloaded: 24,804 bytes in 2 files
Converting www.jvcinfo.com/index.html... done.
