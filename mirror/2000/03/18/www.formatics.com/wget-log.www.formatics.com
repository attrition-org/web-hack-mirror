--08:30:12--  http://www.formatics.com:80/
           => `www.formatics.com/index.html'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,406 [text/html]

    0K -> .                                                      [100%]

08:30:12 (1.34 MB/s) - `www.formatics.com/index.html' saved [1406/1406]

Loading robots.txt; please ignore errors.
--08:30:12--  http://www.formatics.com:80/robots.txt
           => `www.formatics.com/robots.txt'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:30:13 ERROR 404: Object Not Found.

--08:30:13--  http://www.formatics.com:80/ronbg.gif
           => `www.formatics.com/ronbg.gif'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,656 [image/gif]

    0K -> ......                                                 [100%]

08:30:13 (63.11 KB/s) - `www.formatics.com/ronbg.gif' saved [6656/6656]

--08:30:13--  http://www.formatics.com:80/ron.jpg
           => `www.formatics.com/ron.jpg'
Connecting to www.formatics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47,821 [image/jpeg]

    0K -> .......... .......... .......... .......... ......     [100%]

08:30:14 (93.96 KB/s) - `www.formatics.com/ron.jpg' saved [47821/47821]

Converting www.formatics.com/index.html... done.

FINISHED --08:30:18--
Downloaded: 55,883 bytes in 3 files
Converting www.formatics.com/index.html... done.
