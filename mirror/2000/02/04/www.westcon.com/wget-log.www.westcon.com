--19:42:09--  http://www.westcon.com:80/
           => `www.westcon.com/index.html'
Connecting to www.westcon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,436 [text/html]

    0K -> .                                                      [100%]

19:42:09 (1.37 MB/s) - `www.westcon.com/index.html' saved [1436/1436]

Loading robots.txt; please ignore errors.
--19:42:09--  http://www.westcon.com:80/robots.txt
           => `www.westcon.com/robots.txt'
Connecting to www.westcon.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:42:09 ERROR 404: Object Not Found.

--19:42:09--  http://www.westcon.com:80/infrontofwindmill.gif
           => `www.westcon.com/infrontofwindmill.gif'
Connecting to www.westcon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,403 [image/gif]

    0K -> .......... .                                           [100%]

19:42:09 (60.85 KB/s) - `www.westcon.com/infrontofwindmill.gif' saved [11403/11403]

--19:42:09--  http://www.westcon.com:80/1_26n.jpg
           => `www.westcon.com/1_26n.jpg'
Connecting to www.westcon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,137 [image/jpeg]

    0K -> .......... ....                                        [100%]

19:42:10 (52.79 KB/s) - `www.westcon.com/1_26n.jpg' saved [15137/15137]

Converting www.westcon.com/index.html... done.

FINISHED --19:42:10--
Downloaded: 27,976 bytes in 3 files
Converting www.westcon.com/index.html... done.
