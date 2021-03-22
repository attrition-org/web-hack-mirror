--17:24:14--  http://www.bebamos.com:80/
           => `www.bebamos.com/index.html'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,325 [text/html]

    0K -> ..                                                     [100%]

17:24:18 (19.08 KB/s) - `www.bebamos.com/index.html' saved [2325/2325]

Loading robots.txt; please ignore errors.
--17:24:18--  http://www.bebamos.com:80/no-robots.txt
           => `www.bebamos.com/no-robots.txt'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:24:19 ERROR 404: Not Found.

--17:24:19--  http://www.bebamos.com:80/animate.js
           => `www.bebamos.com/animate.js'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

17:24:22 (7.33 KB/s) - `www.bebamos.com/animate.js' saved [14261/14261]

--17:24:22--  http://www.bebamos.com:80/zaeC.gif
           => `www.bebamos.com/zaeC.gif'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,325 [image/gif]

    0K -> .......... .......... .......... ...                   [100%]

17:24:27 (7.27 KB/s) - `www.bebamos.com/zaeC.gif' saved [34325/34325]

--17:24:27--  http://www.bebamos.com:80/oldindex.html
           => `www.bebamos.com/oldindex.html'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,574 [text/html]

    0K -> .....                                                  [100%]

17:24:29 (7.88 KB/s) - `www.bebamos.com/oldindex.html' saved [5574/5574]

--17:24:29--  http://www.bebamos.com:80/cobalt-images/bkgnd1.gif
           => `www.bebamos.com/cobalt-images/bkgnd1.gif'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,807 [image/gif]

    0K -> .....                                                  [100%]

17:24:30 (8.10 KB/s) - `www.bebamos.com/cobalt-images/bkgnd1.gif' saved [5807/5807]

--17:24:30--  http://www.bebamos.com:80/cobalt-images/spacer1.gif
           => `www.bebamos.com/cobalt-images/spacer1.gif'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43 [image/gif]

    0K ->                                                        [100%]

17:24:31 (21.00 KB/s) - `www.bebamos.com/cobalt-images/spacer1.gif' saved [43/43]

--17:24:31--  http://www.bebamos.com:80/cobalt-images/p_nav_dots.gif
           => `www.bebamos.com/cobalt-images/p_nav_dots.gif'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,227 [image/gif]

    0K -> .                                                      [100%]

17:24:31 (299.56 KB/s) - `www.bebamos.com/cobalt-images/p_nav_dots.gif' saved [1227/1227]

--17:24:31--  http://www.bebamos.com:80/.cobalt/help/ftpSite.html
           => `www.bebamos.com/.cobalt/help/ftpSite.html'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.bebamos.com:81/.cobalt/help/ftpSite.html [following]
--17:24:32--  http://www.bebamos.com:81/.cobalt/help/ftpSite.html
           => `www.bebamos.com/.cobalt/help/ftpSite.html'
Connecting to www.bebamos.com:81... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,813 [text/html]

    0K -> .                                                      [100%]

17:24:33 (84.31 KB/s) - `www.bebamos.com/.cobalt/help/ftpSite.html' saved [1813/1813]

--17:24:33--  http://www.bebamos.com:80/cobalt-images/hint3.gif
           => `www.bebamos.com/cobalt-images/hint3.gif'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 256 [image/gif]

    0K ->                                                        [100%]

17:24:33 (125.00 KB/s) - `www.bebamos.com/cobalt-images/hint3.gif' saved [256/256]

--17:24:33--  http://www.bebamos.com:80/cobalt-images/raq_seemless1.jpg
           => `www.bebamos.com/cobalt-images/raq_seemless1.jpg'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,883 [image/jpeg]

    0K -> ........                                               [100%]

17:24:35 (7.31 KB/s) - `www.bebamos.com/cobalt-images/raq_seemless1.jpg' saved [8883/8883]

--17:24:35--  http://www.bebamos.com:80/siteadmin/
           => `www.bebamos.com/siteadmin/index.html'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.bebamos.com:81/.cobalt/siteManage/www.bebamos.com/index.html [following]
--17:24:36--  http://www.bebamos.com:81/.cobalt/siteManage/www.bebamos.com/index.html
           => `www.bebamos.com/.cobalt/siteManage/www.bebamos.com/index.html'
Connecting to www.bebamos.com:81... connected!
HTTP request sent, awaiting response... 401 Authorization Required
Connecting to www.bebamos.com:81... connected!
HTTP request sent, awaiting response... 401 Authorization Required
Authorization failed.
--17:24:37--  http://www.bebamos.com:80/personal/
           => `www.bebamos.com/personal/index.html'
Connecting to www.bebamos.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.bebamos.com:81/.cobalt/personal/index.html [following]
--17:24:37--  http://www.bebamos.com:81/.cobalt/personal/index.html
           => `www.bebamos.com/.cobalt/personal/index.html'
Connecting to www.bebamos.com:81... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,444 [text/html]

    0K -> ....                                                   [100%]

17:24:39 (6.38 KB/s) - `www.bebamos.com/.cobalt/personal/index.html' saved [4444/4444]

Converting www.bebamos.com/oldindex.html... done.
Converting www.bebamos.com/index.html... done.

FINISHED --17:24:39--
Downloaded: 78,958 bytes in 11 files
Converting www.bebamos.com/index.html... done.
Converting www.bebamos.com/oldindex.html... done.
Converting www.bebamos.com/.cobalt/help/ftpSite.html... done.
Converting www.bebamos.com/.cobalt/personal/index.html... done.
