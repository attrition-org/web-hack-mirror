--13:00:16--  http://www.alpha-media.com:80/
           => `www.alpha-media.com/index.html'
Connecting to www.alpha-media.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 746 [text/html]

    0K ->                                                        [100%]

13:00:16 (728.52 KB/s) - `www.alpha-media.com/index.html' saved [746/746]

Loading robots.txt; please ignore errors.
--13:00:16--  http://www.alpha-media.com:80/no-robots.txt
           => `www.alpha-media.com/no-robots.txt'
Connecting to www.alpha-media.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:00:16 ERROR 404: Object Not Found.

--13:00:16--  http://www.alpha-media.com:80/bg.gif
           => `www.alpha-media.com/bg.gif'
Connecting to www.alpha-media.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 644 [image/gif]

    0K ->                                                        [100%]

13:00:16 (628.91 KB/s) - `www.alpha-media.com/bg.gif' saved [644/644]

--13:00:16--  http://www.alpha-media.com:80/redstorm.gif
           => `www.alpha-media.com/redstorm.gif'
Connecting to www.alpha-media.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,524 [image/gif]

    0K -> ........                                               [100%]

13:00:17 (40.80 KB/s) - `www.alpha-media.com/redstorm.gif' saved [8524/8524]

Converting www.alpha-media.com/index.html... done.

FINISHED --13:00:17--
Downloaded: 9,914 bytes in 3 files
Converting www.alpha-media.com/index.html... done.
