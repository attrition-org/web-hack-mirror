--08:23:36--  http://www.dr-unix.com:80/
           => `www.dr-unix.com/index.html'
Connecting to www.dr-unix.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,632 [text/html]

    0K -> ...                                                    [100%]

08:23:36 (8.44 KB/s) - `www.dr-unix.com/index.html' saved [3632/3632]

Loading robots.txt; please ignore errors.
--08:23:36--  http://www.dr-unix.com:80/no-robots.txt
           => `www.dr-unix.com/no-robots.txt'
Connecting to www.dr-unix.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:23:37 ERROR 404: Not Found.

--08:23:37--  http://www.dr-unix.com:80/sm0ked.jpg
           => `www.dr-unix.com/sm0ked.jpg'
Connecting to www.dr-unix.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,695 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

08:23:39 (16.82 KB/s) - `www.dr-unix.com/sm0ked.jpg' saved [29695/29695]

Converting www.dr-unix.com/index.html... done.

FINISHED --08:23:39--
Downloaded: 33,327 bytes in 2 files
Converting www.dr-unix.com/index.html... done.
