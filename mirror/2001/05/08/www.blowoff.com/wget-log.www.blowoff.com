--01:17:50--  http://www.blowoff.com:80/
           => `www.blowoff.com/index.html'
Connecting to www.blowoff.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,688 [text/html]

    0K -> ..                                                     [100%]

01:17:51 (17.62 KB/s) - `www.blowoff.com/index.html' saved [2688/2688]

Loading robots.txt; please ignore errors.
--01:17:51--  http://www.blowoff.com:80/no-robots.txt
           => `www.blowoff.com/no-robots.txt'
Connecting to www.blowoff.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:17:51 ERROR 404: Object Not Found.

--01:17:51--  http://www.blowoff.com:80/delwin.gif
           => `www.blowoff.com/delwin.gif'
Connecting to www.blowoff.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,100 [image/gif]

    0K -> ..                                                     [100%]

01:17:51 (20.51 KB/s) - `www.blowoff.com/delwin.gif' saved [2100/2100]

Converting www.blowoff.com/index.html... done.

FINISHED --01:17:51--
Downloaded: 4,788 bytes in 2 files
Converting www.blowoff.com/index.html... done.
