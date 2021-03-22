--16:08:01--  http://www.wgbcreations.com:80/
           => `www.wgbcreations.com/index.html'
Connecting to www.wgbcreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,153 [text/html]

    0K -> .                                                      [100%]

16:08:02 (1.10 MB/s) - `www.wgbcreations.com/index.html' saved [1153/1153]

Loading robots.txt; please ignore errors.
--16:08:02--  http://www.wgbcreations.com:80/no-robots.txt
           => `www.wgbcreations.com/no-robots.txt'
Connecting to www.wgbcreations.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:08:11 ERROR 404: Not Found.

--16:08:11--  http://www.wgbcreations.com:80/Movie1.swf
           => `www.wgbcreations.com/Movie1.swf'
Connecting to www.wgbcreations.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,897 [application/x-shockwave-flash]

    0K -> ........                                               [100%]

16:08:12 (32.54 KB/s) - `www.wgbcreations.com/Movie1.swf' saved [8897/8897]

Converting www.wgbcreations.com/index.html... done.

FINISHED --16:08:12--
Downloaded: 10,050 bytes in 2 files
Converting www.wgbcreations.com/index.html... done.
