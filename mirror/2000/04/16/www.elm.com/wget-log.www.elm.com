--22:48:55--  http://www.elm.com:80/
           => `www.elm.com/index.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,858 [text/html]

    0K -> .                                                      [100%]

22:48:55 (1.77 MB/s) - `www.elm.com/index.html' saved [1858/1858]

Loading robots.txt; please ignore errors.
--22:48:55--  http://www.elm.com:80/robots.txt
           => `www.elm.com/robots.txt'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
22:48:55 ERROR 404: File Not Found.

--22:48:55--  http://www.elm.com:80/cs_0wnz.jpg
           => `www.elm.com/cs_0wnz.jpg'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,054 [image/jpeg]

    0K -> .......... ..                                          [100%]

22:48:56 (32.03 KB/s) - `www.elm.com/cs_0wnz.jpg' saved [13054/13054]

--22:48:56--  http://www.elm.com:80/outdex.html
           => `www.elm.com/outdex.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,175 [text/html]

    0K -> .                                                      [100%]

22:48:56 (1.12 MB/s) - `www.elm.com/outdex.html' saved [1175/1175]

--22:48:56--  http://www.elm.com:80/blank.html
           => `www.elm.com/blank.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 48 [text/html]

    0K ->                                                        [100%]

22:48:57 (46.88 KB/s) - `www.elm.com/blank.html' saved [48/48]

--22:48:57--  http://www.elm.com:80/about.html
           => `www.elm.com/about.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,214 [text/html]

    0K -> .                                                      [100%]

22:48:57 (1.16 MB/s) - `www.elm.com/about.html' saved [1214/1214]

--22:48:57--  http://www.elm.com:80/high_speed.html
           => `www.elm.com/high_speed.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 733 [text/html]

    0K ->                                                        [100%]

22:48:57 (715.82 KB/s) - `www.elm.com/high_speed.html' saved [733/733]

--22:48:57--  http://www.elm.com:80/graphics/elmlogo.gif
           => `www.elm.com/graphics/elmlogo.gif'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,140 [image/gif]

    0K -> .........                                              [100%]

22:48:58 (40.58 KB/s) - `www.elm.com/graphics/elmlogo.gif' saved [10140/10140]

--22:48:58--  http://www.elm.com:80/low_speed.html
           => `www.elm.com/low_speed.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 737 [text/html]

    0K ->                                                        [100%]

22:48:58 (719.73 KB/s) - `www.elm.com/low_speed.html' saved [737/737]

--22:48:58--  http://www.elm.com:80/graphics/lowspeed.JPG
           => `www.elm.com/graphics/lowspeed.JPG'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,800 [image/jpeg]

    0K -> ....                                                   [100%]

22:48:58 (32.55 KB/s) - `www.elm.com/graphics/lowspeed.JPG' saved [4800/4800]

--22:48:58--  http://www.elm.com:80/graphics/highspeed.JPG
           => `www.elm.com/graphics/highspeed.JPG'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,800 [image/jpeg]

    0K -> ....                                                   [100%]

22:48:59 (34.47 KB/s) - `www.elm.com/graphics/highspeed.JPG' saved [4800/4800]

Converting www.elm.com/outdex.html... done.
Converting www.elm.com/index.html... done.

FINISHED --22:48:59--
Downloaded: 38,559 bytes in 10 files
Converting www.elm.com/index.html... done.
Converting www.elm.com/outdex.html... done.
Converting www.elm.com/about.html... done.
Converting www.elm.com/high_speed.html... done.
Converting www.elm.com/low_speed.html... done.
