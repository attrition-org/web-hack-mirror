--06:48:41--  http://www.solincs.com:80/
           => `www.solincs.com/index.html'
Connecting to www.solincs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

06:48:42 (995.12 KB/s) - `www.solincs.com/index.html' saved [1019]

Loading robots.txt; please ignore errors.
--06:48:42--  http://www.solincs.com:80/robots.txt
           => `www.solincs.com/robots.txt'
Connecting to www.solincs.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
06:48:42 ERROR 404: File Not Found.

--06:48:42--  http://www.solincs.com:80/thing.gif
           => `www.solincs.com/thing.gif'
Connecting to www.solincs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,915 [image/gif]

    0K -> .......... ..                                          [100%]

06:48:42 (67.45 KB/s) - `www.solincs.com/thing.gif' saved [12915/12915]

Converting www.solincs.com/index.html... done.

FINISHED --06:48:43--
Downloaded: 13,934 bytes in 2 files
Converting www.solincs.com/index.html... done.
