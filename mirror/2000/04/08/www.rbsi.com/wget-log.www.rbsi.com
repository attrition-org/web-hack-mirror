--10:08:52--  http://www.rbsi.com:80/
           => `www.rbsi.com/index.html'
Connecting to www.rbsi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,947 [text/html]

    0K -> ...                                                    [100%]

10:08:52 (38.54 KB/s) - `www.rbsi.com/index.html' saved [3947/3947]

Loading robots.txt; please ignore errors.
--10:08:52--  http://www.rbsi.com:80/robots.txt
           => `www.rbsi.com/robots.txt'
Connecting to www.rbsi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:08:52 ERROR 404: Object Not Found.

--10:08:52--  http://www.rbsi.com:80/tre.jpg
           => `www.rbsi.com/tre.jpg'
Connecting to www.rbsi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,266 [image/jpeg]

    0K -> ..                                                     [100%]

10:08:53 (122.94 KB/s) - `www.rbsi.com/tre.jpg' saved [2266/2266]

Converting www.rbsi.com/index.html... done.

FINISHED --10:08:53--
Downloaded: 6,213 bytes in 2 files
Converting www.rbsi.com/index.html... done.
