--15:08:36--  http://www.telecox.com:80/
           => `www.telecox.com/index.html'
Connecting to www.telecox.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,752 [text/html]

    0K -> .                                                      [100%]

15:08:37 (1.67 MB/s) - `www.telecox.com/index.html' saved [1752/1752]

Loading robots.txt; please ignore errors.
--15:08:37--  http://www.telecox.com:80/no-robots.txt
           => `www.telecox.com/no-robots.txt'
Connecting to www.telecox.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:08:37 ERROR 404: Not Found.

--15:08:37--  http://www.telecox.com:80/some.jpg
           => `www.telecox.com/some.jpg'
Connecting to www.telecox.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,722 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

15:08:39 (28.27 KB/s) - `www.telecox.com/some.jpg' saved [37722/37722]

Converting www.telecox.com/index.html... done.

FINISHED --15:08:39--
Downloaded: 39,474 bytes in 2 files
Converting www.telecox.com/index.html... done.
