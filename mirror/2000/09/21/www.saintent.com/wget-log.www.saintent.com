--06:19:16--  http://www.saintent.com:80/
           => `www.saintent.com/index.html'
Connecting to www.saintent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

06:19:17 (947.27 KB/s) - `www.saintent.com/index.html' saved [970]

Loading robots.txt; please ignore errors.
--06:19:17--  http://www.saintent.com:80/no-robots.txt
           => `www.saintent.com/no-robots.txt'
Connecting to www.saintent.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:19:17 ERROR 404: Not Found.

--06:19:17--  http://www.saintent.com:80/tit.gif
           => `www.saintent.com/tit.gif'
Connecting to www.saintent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,475 [image/gif]

    0K -> .......... ..........                                  [100%]

06:19:17 (55.04 KB/s) - `www.saintent.com/tit.gif' saved [21475/21475]

Converting www.saintent.com/index.html... done.

FINISHED --06:19:17--
Downloaded: 22,445 bytes in 2 files
Converting www.saintent.com/index.html... done.
