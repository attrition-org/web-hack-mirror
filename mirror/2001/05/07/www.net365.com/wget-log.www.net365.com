--08:04:03--  http://www.net365.com:80/
           => `www.net365.com/index.html'
Connecting to www.net365.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,343 [text/html]

    0K -> ..                                                     [100%]

08:04:04 (2.23 MB/s) - `www.net365.com/index.html' saved [2343/2343]

Loading robots.txt; please ignore errors.
--08:04:04--  http://www.net365.com:80/no-robots.txt
           => `www.net365.com/no-robots.txt'
Connecting to www.net365.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:04:04 ERROR 404: Not Found.

--08:04:04--  http://www.net365.com:80/defaced.jpg
           => `www.net365.com/defaced.jpg'
Connecting to www.net365.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,260 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

08:04:06 (22.90 KB/s) - `www.net365.com/defaced.jpg' saved [34260/34260]

--08:04:06--  http://www.net365.com:80/www.net365.com
           => `www.net365.com/www.net365.com'
Connecting to www.net365.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:04:07 ERROR 404: Not Found.

--08:04:07--  http://www.net365.com:80/pakirules.gif
           => `www.net365.com/pakirules.gif'
Connecting to www.net365.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,895 [image/gif]

    0K -> .......... ..                                          [100%]

08:04:08 (17.02 KB/s) - `www.net365.com/pakirules.gif' saved [12895/12895]

Converting www.net365.com/index.html... done.

FINISHED --08:04:08--
Downloaded: 49,498 bytes in 3 files
Converting www.net365.com/index.html... done.
