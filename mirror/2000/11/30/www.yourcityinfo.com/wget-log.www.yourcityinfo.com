--18:07:43--  http://www.yourcityinfo.com:80/
           => `www.yourcityinfo.com/index.html'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,620 [text/html]

    0K -> ...                                                    [100%]

18:07:45 (12.90 KB/s) - `www.yourcityinfo.com/index.html' saved [3620/3620]

Loading robots.txt; please ignore errors.
--18:07:45--  http://www.yourcityinfo.com:80/no-robots.txt
           => `www.yourcityinfo.com/no-robots.txt'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:07:45 ERROR 404: Object Not Found.

--18:07:45--  http://www.yourcityinfo.com:80/backgrounds/yellow4.jpg
           => `www.yourcityinfo.com/backgrounds/yellow4.jpg'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,232 [image/jpeg]

    0K -> .                                                      [100%]

18:07:46 (1.17 MB/s) - `www.yourcityinfo.com/backgrounds/yellow4.jpg' saved [1232/1232]

--18:07:46--  http://www.yourcityinfo.com:80/blank.gif
           => `www.yourcityinfo.com/blank.gif'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 809 [image/gif]

    0K ->                                                        [100%]

18:07:47 (790.04 KB/s) - `www.yourcityinfo.com/blank.gif' saved [809/809]

--18:07:47--  http://www.yourcityinfo.com:80/pictures/yci.gif
           => `www.yourcityinfo.com/pictures/yci.gif'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,451 [image/gif]

    0K -> .                                                      [100%]

18:07:48 (236.17 KB/s) - `www.yourcityinfo.com/pictures/yci.gif' saved [1451/1451]

--18:07:48--  http://www.yourcityinfo.com:80/index.html
           => `www.yourcityinfo.com/index.html'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,620 [text/html]

    0K -> ...                                                    [100%]

18:07:49 (4.97 KB/s) - `www.yourcityinfo.com/index.html' saved [3620/3620]

--18:07:49--  http://www.yourcityinfo.com:80/yci/pricing.html
           => `www.yourcityinfo.com/yci/pricing.html'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,793 [text/html]

    0K -> ..                                                     [100%]

18:07:51 (5.12 KB/s) - `www.yourcityinfo.com/yci/pricing.html' saved [2793/2793]

--18:07:51--  http://www.yourcityinfo.com:80/yci/democities.html
           => `www.yourcityinfo.com/yci/democities.html'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,115 [text/html]

    0K -> .                                                      [100%]

18:07:51 (1.06 MB/s) - `www.yourcityinfo.com/yci/democities.html' saved [1115/1115]

--18:07:51--  http://www.yourcityinfo.com:80/fp
           => `www.yourcityinfo.com/fp'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.yourcityinfo.com/fp/ [following]
--18:07:52--  http://www.yourcityinfo.com:80/fp/
           => `www.yourcityinfo.com/fp/index.html'
Connecting to www.yourcityinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,924 [text/html]

    0K -> .                                                      [100%]

18:07:56 (1.83 MB/s) - `www.yourcityinfo.com/fp/index.html' saved [1924/1924]

Converting www.yourcityinfo.com/index.html... done.
Converting www.yourcityinfo.com/index.html... done.

FINISHED --18:07:56--
Downloaded: 16,564 bytes in 8 files
Converting www.yourcityinfo.com/index.html... done.
Converting www.yourcityinfo.com/index.html... done.
Converting www.yourcityinfo.com/yci/pricing.html... done.
Converting www.yourcityinfo.com/yci/democities.html... done.
Converting www.yourcityinfo.com/fp/index.html... done.
