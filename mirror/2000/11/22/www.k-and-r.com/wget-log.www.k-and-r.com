--09:55:54--  http://www.k-and-r.com:80/
           => `www.k-and-r.com/index.html'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,736 [text/html]

    0K -> .                                                      [100%]

09:55:54 (99.72 KB/s) - `www.k-and-r.com/index.html' saved [1736/1736]

Loading robots.txt; please ignore errors.
--09:55:54--  http://www.k-and-r.com:80/no-robots.txt
           => `www.k-and-r.com/no-robots.txt'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:55:55 ERROR 404: Object Not Found.

--09:55:55--  http://www.k-and-r.com:80/hth.gif
           => `www.k-and-r.com/hth.gif'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,016 [image/gif]

    0K -> ...                                                    [100%]

09:55:55 (30.40 KB/s) - `www.k-and-r.com/hth.gif' saved [4016/4016]

--09:55:55--  http://www.k-and-r.com:80/mirror.html
           => `www.k-and-r.com/mirror.html'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 647 [text/html]

    0K ->                                                        [100%]

09:55:55 (57.44 KB/s) - `www.k-and-r.com/mirror.html' saved [647/647]

--09:55:55--  http://www.k-and-r.com:80/buttons.html
           => `www.k-and-r.com/buttons.html'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,344 [text/html]

    0K -> ....                                                   [100%]

09:55:56 (33.14 KB/s) - `www.k-and-r.com/buttons.html' saved [4344/4344]

--09:55:56--  http://www.k-and-r.com:80/main.html
           => `www.k-and-r.com/main.html'
Connecting to www.k-and-r.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,240 [text/html]

    0K -> .                                                      [100%]

09:55:56 (134.55 KB/s) - `www.k-and-r.com/main.html' saved [1240/1240]

Converting www.k-and-r.com/mirror.html... done.
Converting www.k-and-r.com/index.html... done.

FINISHED --09:55:56--
Downloaded: 11,983 bytes in 5 files
Converting www.k-and-r.com/index.html... done.
Converting www.k-and-r.com/mirror.html... done.
Converting www.k-and-r.com/buttons.html... done.
Converting www.k-and-r.com/main.html... done.
