--12:05:08--  http://www.tremusic.com:80/
           => `www.tremusic.com/index.html'
Connecting to www.tremusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,357 [text/html]

    0K -> .                                                      [100%]

12:05:08 (1.29 MB/s) - `www.tremusic.com/index.html' saved [1357/1357]

Loading robots.txt; please ignore errors.
--12:05:09--  http://www.tremusic.com:80/no-robots.txt
           => `www.tremusic.com/no-robots.txt'
Connecting to www.tremusic.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:05:09 ERROR 404: Object Not Found.

--12:05:09--  http://www.tremusic.com:80/lc-root-firststep.gif
           => `www.tremusic.com/lc-root-firststep.gif'
Connecting to www.tremusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,112 [image/gif]

    0K -> ....                                                   [100%]

12:05:10 (22.59 KB/s) - `www.tremusic.com/lc-root-firststep.gif' saved [5112/5112]

--12:05:10--  http://www.tremusic.com:80/powered_by.gif
           => `www.tremusic.com/powered_by.gif'
Connecting to www.tremusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,001 [image/gif]

    0K ->                                                        [100%]

12:05:10 (977.54 KB/s) - `www.tremusic.com/powered_by.gif' saved [1001/1001]

Converting www.tremusic.com/index.html... done.

FINISHED --12:05:10--
Downloaded: 7,470 bytes in 3 files
Converting www.tremusic.com/index.html... done.
