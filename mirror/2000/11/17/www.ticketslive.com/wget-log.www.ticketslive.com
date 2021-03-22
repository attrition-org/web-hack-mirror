--16:46:32--  http://www.ticketslive.com:80/
           => `www.ticketslive.com/index.html'
Connecting to www.ticketslive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,633 [text/html]

    0K -> ....                                                   [100%]

16:46:32 (61.98 KB/s) - `www.ticketslive.com/index.html' saved [4633/4633]

Loading robots.txt; please ignore errors.
--16:46:32--  http://www.ticketslive.com:80/no-robots.txt
           => `www.ticketslive.com/no-robots.txt'
Connecting to www.ticketslive.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:46:33 ERROR 404: Object Not Found.

--16:46:33--  http://www.ticketslive.com:80/animate.js
           => `www.ticketslive.com/animate.js'
Connecting to www.ticketslive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

16:46:45 (1.44 KB/s) - `www.ticketslive.com/animate.js' saved [14261/14261]

--16:46:45--  http://www.ticketslive.com:80/philer2k.gif
           => `www.ticketslive.com/philer2k.gif'
Connecting to www.ticketslive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,518 [image/gif]

    0K -> .........                                              [100%]

16:46:46 (44.05 KB/s) - `www.ticketslive.com/philer2k.gif' saved [9518/9518]

Converting www.ticketslive.com/index.html... done.

FINISHED --16:46:46--
Downloaded: 28,412 bytes in 3 files
Converting www.ticketslive.com/index.html... done.
