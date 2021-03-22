--10:29:34--  http://www.centexchange.com:80/
           => `www.centexchange.com/index.html'
Connecting to www.centexchange.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,813 [text/html]

    0K -> .                                                      [100%]

10:29:35 (1.73 MB/s) - `www.centexchange.com/index.html' saved [1813/1813]

Loading robots.txt; please ignore errors.
--10:29:35--  http://www.centexchange.com:80/no-robots.txt
           => `www.centexchange.com/no-robots.txt'
Connecting to www.centexchange.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:29:36 ERROR 404: Not Found.

--10:29:36--  http://www.centexchange.com:80/lang/english/index3.html
           => `www.centexchange.com/lang/english/index3.html'
Connecting to www.centexchange.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,990 [text/html]

    0K -> ......                                                 [100%]

10:29:37 (20.88 KB/s) - `www.centexchange.com/lang/english/index3.html' saved [6990/6990]

--10:29:37--  http://www.centexchange.com:80/lang/english/img/shim.gif
           => `www.centexchange.com/lang/english/img/shim.gif'
Connecting to www.centexchange.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:29:37 ERROR 404: Not Found.

Converting www.centexchange.com/lang/english/index3.html... done.
Converting www.centexchange.com/index.html... done.

FINISHED --10:29:37--
Downloaded: 8,803 bytes in 2 files
Converting www.centexchange.com/index.html... done.
Converting www.centexchange.com/lang/english/index3.html... done.
