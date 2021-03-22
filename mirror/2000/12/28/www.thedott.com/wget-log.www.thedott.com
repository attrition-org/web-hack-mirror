--06:22:48--  http://www.thedott.com:80/
           => `www.thedott.com/index.html'
Connecting to www.thedott.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,272 [text/html]

    0K -> ..                                                     [100%]

06:22:49 (2.17 MB/s) - `www.thedott.com/index.html' saved [2272/2272]

Loading robots.txt; please ignore errors.
--06:22:49--  http://www.thedott.com:80/no-robots.txt
           => `www.thedott.com/no-robots.txt'
Connecting to www.thedott.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:22:49 ERROR 404: Not Found.

--06:22:49--  http://www.thedott.com:80/loading1.JPG
           => `www.thedott.com/loading1.JPG'
Connecting to www.thedott.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,773 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

06:22:50 (66.42 KB/s) - `www.thedott.com/loading1.JPG' saved [35773/35773]

--06:22:50--  http://www.thedott.com:80/31337.jpg
           => `www.thedott.com/31337.jpg'
Connecting to www.thedott.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,696 [image/jpeg]

    0K -> ...                                                    [100%]

06:22:50 (33.42 KB/s) - `www.thedott.com/31337.jpg' saved [3696/3696]

Converting www.thedott.com/index.html... done.

FINISHED --06:22:50--
Downloaded: 41,741 bytes in 3 files
Converting www.thedott.com/index.html... done.
