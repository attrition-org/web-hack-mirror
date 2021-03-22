--20:53:04--  http://www.joolia.com:80/
           => `www.joolia.com/index.html'
Connecting to www.joolia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,439 [text/html]

    0K -> .                                                      [100%]

20:53:04 (1.37 MB/s) - `www.joolia.com/index.html' saved [1439/1439]

Loading robots.txt; please ignore errors.
--20:53:04--  http://www.joolia.com:80/no-robots.txt
           => `www.joolia.com/no-robots.txt'
Connecting to www.joolia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:53:04 ERROR 404: Not Found.

--20:53:04--  http://www.joolia.com:80/prime4.gif
           => `www.joolia.com/prime4.gif'
Connecting to www.joolia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,482 [image/gif]

    0K -> ....                                                   [100%]

20:53:05 (20.84 KB/s) - `www.joolia.com/prime4.gif' saved [4482/4482]

Converting www.joolia.com/index.html... done.

FINISHED --20:53:05--
Downloaded: 5,921 bytes in 2 files
Converting www.joolia.com/index.html... done.
