--10:03:04--  http://www.bhansilk.com:80/
           => `www.bhansilk.com/index.html'
Connecting to www.bhansilk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,268 [text/html]

    0K -> ..........                                             [100%]

10:03:10 (2.35 KB/s) - `www.bhansilk.com/index.html' saved [10268/10268]

Loading robots.txt; please ignore errors.
--10:03:10--  http://www.bhansilk.com:80/no-robots.txt
           => `www.bhansilk.com/no-robots.txt'
Connecting to www.bhansilk.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:03:11 ERROR 404: Not Found.

--10:03:11--  http://www.bhansilk.com:80/rapenew.jpg
           => `www.bhansilk.com/rapenew.jpg'
Connecting to www.bhansilk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,958 [image/jpeg]

    0K -> .                                                      [100%]

10:03:12 (478.03 KB/s) - `www.bhansilk.com/rapenew.jpg' saved [1958/1958]

Converting www.bhansilk.com/index.html... done.

FINISHED --10:03:12--
Downloaded: 12,226 bytes in 2 files
Converting www.bhansilk.com/index.html... done.
