--20:26:32--  http://www.xorel.com:80/
           => `www.xorel.com/index.html'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,170 [text/html]

    0K -> ..                                                     [100%]

20:26:33 (2.07 MB/s) - `www.xorel.com/index.html' saved [2170/2170]

Loading robots.txt; please ignore errors.
--20:26:33--  http://www.xorel.com:80/no-robots.txt
           => `www.xorel.com/no-robots.txt'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:26:33 ERROR 404: Not Found.

--20:26:33--  http://www.xorel.com:80/frameset_top_xorel_intro.htm
           => `www.xorel.com/frameset_top_xorel_intro.htm'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,469 [text/html]

    0K -> .                                                      [100%]

20:26:33 (1.40 MB/s) - `www.xorel.com/frameset_top_xorel_intro.htm' saved [1469/1469]

--20:26:33--  http://www.xorel.com:80/nav_top_xorel_intro.htm
           => `www.xorel.com/nav_top_xorel_intro.htm'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,964 [text/html]

    0K -> ......                                                 [100%]

20:26:34 (16.59 KB/s) - `www.xorel.com/nav_top_xorel_intro.htm' saved [6964/6964]

--20:26:34--  http://www.xorel.com:80/frameset_side_xorel_intro.htm
           => `www.xorel.com/frameset_side_xorel_intro.htm'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,072 [text/html]

    0K -> ..                                                     [100%]

20:26:36 (1.31 KB/s) - `www.xorel.com/frameset_side_xorel_intro.htm' saved [2072/2072]

Converting www.xorel.com/frameset_top_xorel_intro.htm... done.
--20:26:36--  http://www.xorel.com:80/nav_bottom_xorel.htm
           => `www.xorel.com/nav_bottom_xorel.htm'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,970 [text/html]

    0K -> ..                                                     [100%]

20:26:36 (11.24 KB/s) - `www.xorel.com/nav_bottom_xorel.htm' saved [2970/2970]

--20:26:36--  http://www.xorel.com:80/images/background_beige.gif
           => `www.xorel.com/images/background_beige.gif'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59 [image/gif]

    0K ->                                                        [100%]

20:26:39 (57.62 KB/s) - `www.xorel.com/images/background_beige.gif' saved [59/59]

--20:26:39--  http://www.xorel.com:80/index.htm
           => `www.xorel.com/index.htm'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,170 [text/html]

    0K -> ..                                                     [100%]

20:26:40 (2.07 MB/s) - `www.xorel.com/index.htm' saved [2170/2170]

--20:26:40--  http://www.xorel.com:80/images/nav/bottom_nav_products.gif
           => `www.xorel.com/images/nav/bottom_nav_products.gif'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 854 [image/gif]

    0K ->                                                        [100%]

20:26:40 (833.98 KB/s) - `www.xorel.com/images/nav/bottom_nav_products.gif' saved [854/854]

--20:26:40--  http://www.xorel.com:80/images/bottom_nav_carnegie_xorel.gif
           => `www.xorel.com/images/bottom_nav_carnegie_xorel.gif'
Connecting to www.xorel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 963 [image/gif]

    0K ->                                                        [100%]

20:26:41 (940.43 KB/s) - `www.xorel.com/images/bottom_nav_carnegie_xorel.gif' saved [963/963]

Converting www.xorel.com/nav_bottom_xorel.htm... done.
Converting www.xorel.com/index.html... done.

FINISHED --20:26:41--
Downloaded: 19,691 bytes in 9 files
Converting www.xorel.com/index.html... done.
Converting www.xorel.com/frameset_top_xorel_intro.htm... done.
Converting www.xorel.com/nav_top_xorel_intro.htm... done.
Converting www.xorel.com/frameset_side_xorel_intro.htm... done.
Converting www.xorel.com/nav_bottom_xorel.htm... done.
Converting www.xorel.com/index.htm... done.
