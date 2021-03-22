--13:30:58--  http://www.demingradio.com:80/
           => `www.demingradio.com/index.html'
Connecting to www.demingradio.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ...

13:30:58 (58.82 KB/s) - `www.demingradio.com/index.html' saved [14035]

Loading robots.txt; please ignore errors.
--13:30:58--  http://www.demingradio.com:80/no-robots.txt
           => `www.demingradio.com/no-robots.txt'
Connecting to www.demingradio.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:30:58 ERROR 404: Object Not Found.

--13:30:58--  http://www.demingradio.com:80/animate.js
           => `www.demingradio.com/animate.js'
Connecting to www.demingradio.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

13:30:58 (80.50 KB/s) - `www.demingradio.com/animate.js' saved [14261/14261]

--13:30:58--  http://www.demingradio.com:80/philer2k.gif
           => `www.demingradio.com/philer2k.gif'
Connecting to www.demingradio.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,518 [image/gif]

    0K -> .........                                              [100%]

13:30:59 (66.39 KB/s) - `www.demingradio.com/philer2k.gif' saved [9518/9518]

Converting www.demingradio.com/index.html... done.

FINISHED --13:30:59--
Downloaded: 37,814 bytes in 3 files
Converting www.demingradio.com/index.html... done.
