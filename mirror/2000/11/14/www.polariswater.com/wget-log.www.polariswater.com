--20:18:59--  http://www.polariswater.com:80/
           => `www.polariswater.com/index.html'
Connecting to www.polariswater.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,487 [text/html]

    0K -> .....                                                  [100%]

20:19:00 (81.19 KB/s) - `www.polariswater.com/index.html' saved [5487/5487]

Loading robots.txt; please ignore errors.
--20:19:00--  http://www.polariswater.com:80/no-robots.txt
           => `www.polariswater.com/no-robots.txt'
Connecting to www.polariswater.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:19:00 ERROR 404: Object Not Found.

--20:19:00--  http://www.polariswater.com:80/animate.js
           => `www.polariswater.com/animate.js'
Connecting to www.polariswater.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

20:19:14 (1.26 KB/s) - `www.polariswater.com/animate.js' saved [14261/14261]

--20:19:14--  http://www.polariswater.com:80/philer2k.gif
           => `www.polariswater.com/philer2k.gif'
Connecting to www.polariswater.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,518 [image/gif]

    0K -> .........                                              [100%]

20:20:02 (204.38 B/s) - `www.polariswater.com/philer2k.gif' saved [9518/9518]

Converting www.polariswater.com/index.html... done.

FINISHED --20:20:02--
Downloaded: 29,266 bytes in 3 files
Converting www.polariswater.com/index.html... done.
