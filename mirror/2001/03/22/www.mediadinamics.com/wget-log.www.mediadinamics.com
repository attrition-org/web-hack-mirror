--11:50:38--  http://www.mediadinamics.com:80/
           => `www.mediadinamics.com/index.html'
Connecting to www.mediadinamics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,555 [text/html]

    0K -> ...                                                    [100%]

11:50:38 (17.02 KB/s) - `www.mediadinamics.com/index.html' saved [3555/3555]

Loading robots.txt; please ignore errors.
--11:50:38--  http://www.mediadinamics.com:80/no-robots.txt
           => `www.mediadinamics.com/no-robots.txt'
Connecting to www.mediadinamics.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:50:39 ERROR 404: Not Found.

--11:50:39--  http://www.mediadinamics.com:80/Gladys.gif
           => `www.mediadinamics.com/Gladys.gif'
Connecting to www.mediadinamics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,343 [image/gif]

    0K -> ....                                                   [100%]

11:50:39 (30.96 KB/s) - `www.mediadinamics.com/Gladys.gif' saved [4343/4343]

Converting www.mediadinamics.com/index.html... done.

FINISHED --11:50:39--
Downloaded: 7,898 bytes in 2 files
Converting www.mediadinamics.com/index.html... done.
