--06:59:25--  http://www.pflorist.com:80/
           => `www.pflorist.com/index.html'
Connecting to www.pflorist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,573 [text/html]

    0K -> ......                                                 [100%]

06:59:31 (1.27 KB/s) - `www.pflorist.com/index.html' saved [6573/6573]

Loading robots.txt; please ignore errors.
--06:59:31--  http://www.pflorist.com:80/no-robots.txt
           => `www.pflorist.com/no-robots.txt'
Connecting to www.pflorist.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:59:32 ERROR 404: Object Not Found.

--06:59:32--  http://www.pflorist.com:80/animate.js
           => `www.pflorist.com/animate.js'
Connecting to www.pflorist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

06:59:34 (8.91 KB/s) - `www.pflorist.com/animate.js' saved [14261/14261]

--06:59:34--  http://www.pflorist.com:80/phaze.jpg
           => `www.pflorist.com/phaze.jpg'
Connecting to www.pflorist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,046 [image/jpeg]

    0K -> ...                                                    [100%]

06:59:36 (6.66 KB/s) - `www.pflorist.com/phaze.jpg' saved [4046/4046]

--06:59:36--  http://www.pflorist.com:80/index.bak
           => `www.pflorist.com/index.bak'
Connecting to www.pflorist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,858 [application/octet-stream]

    0K -> .......... .......                                     [100%]

06:59:39 (10.26 KB/s) - `www.pflorist.com/index.bak' saved [17858/17858]

Converting www.pflorist.com/index.html... done.

FINISHED --06:59:39--
Downloaded: 42,738 bytes in 4 files
Converting www.pflorist.com/index.html... done.
