--07:12:57--  http://juice.millercd.com:80/
           => `juice.millercd.com/index.html'
Connecting to juice.millercd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,280 [text/html]

    0K -> ..                                                     [100%]

07:12:57 (247.40 KB/s) - `juice.millercd.com/index.html' saved [2280/2280]

Loading robots.txt; please ignore errors.
--07:12:57--  http://juice.millercd.com:80/no-robots.txt
           => `juice.millercd.com/no-robots.txt'
Connecting to juice.millercd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:12:57 ERROR 404: Object Not Found.

--07:12:57--  http://juice.millercd.com:80/iha.jpg
           => `juice.millercd.com/iha.jpg'
Connecting to juice.millercd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,012 [image/jpeg]

    0K -> ........                                               [100%]

07:12:57 (98.89 KB/s) - `juice.millercd.com/iha.jpg' saved [9012/9012]

--07:12:57--  http://juice.millercd.com:80/mirror.htm
           => `juice.millercd.com/mirror.htm'
Connecting to juice.millercd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,512 [text/html]

    0K -> .                                                      [100%]

07:12:57 (147.66 KB/s) - `juice.millercd.com/mirror.htm' saved [1512/1512]

--07:12:57--  http://juice.millercd.com:80/pagerror.gif
           => `juice.millercd.com/pagerror.gif'
Connecting to juice.millercd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,806 [image/gif]

    0K -> ..                                                     [100%]

07:12:57 (85.63 KB/s) - `juice.millercd.com/pagerror.gif' saved [2806/2806]

Converting juice.millercd.com/mirror.htm... done.
Converting juice.millercd.com/index.html... done.

FINISHED --07:12:57--
Downloaded: 15,610 bytes in 4 files
Converting juice.millercd.com/index.html... done.
Converting juice.millercd.com/mirror.htm... done.
