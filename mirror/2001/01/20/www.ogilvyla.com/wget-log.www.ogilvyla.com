--08:01:31--  http://www.ogilvyla.com:80/
           => `www.ogilvyla.com/index.html'
Connecting to www.ogilvyla.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 982 [text/html]

    0K ->                                                        [100%]

08:01:31 (958.98 KB/s) - `www.ogilvyla.com/index.html' saved [982/982]

Loading robots.txt; please ignore errors.
--08:01:31--  http://www.ogilvyla.com:80/no-robots.txt
           => `www.ogilvyla.com/no-robots.txt'
Connecting to www.ogilvyla.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:01:31 ERROR 404: Object Not Found.

--08:01:31--  http://www.ogilvyla.com:80/hackpic.gif
           => `www.ogilvyla.com/hackpic.gif'
Connecting to www.ogilvyla.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,668 [image/gif]

    0K -> .......... ..                                          [100%]

08:01:32 (38.54 KB/s) - `www.ogilvyla.com/hackpic.gif' saved [12668/12668]

Converting www.ogilvyla.com/index.html... done.

FINISHED --08:01:32--
Downloaded: 13,650 bytes in 2 files
Converting www.ogilvyla.com/index.html... done.
