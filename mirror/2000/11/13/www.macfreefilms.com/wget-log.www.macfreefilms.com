--21:02:44--  http://www.macfreefilms.com:80/
           => `www.macfreefilms.com/index.html'
Connecting to www.macfreefilms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,488 [text/html]

    0K -> .                                                      [100%]

21:02:45 (1.42 MB/s) - `www.macfreefilms.com/index.html' saved [1488/1488]

Loading robots.txt; please ignore errors.
--21:02:45--  http://www.macfreefilms.com:80/no-robots.txt
           => `www.macfreefilms.com/no-robots.txt'
Connecting to www.macfreefilms.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:02:45 ERROR 404: Object Not Found.

--21:02:45--  http://www.macfreefilms.com:80/prime5.gif
           => `www.macfreefilms.com/prime5.gif'
Connecting to www.macfreefilms.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,800 [image/gif]

    0K -> .....                                                  [100%]

21:02:45 (97.66 KB/s) - `www.macfreefilms.com/prime5.gif' saved [5800/5800]

Converting www.macfreefilms.com/index.html... done.

FINISHED --21:02:45--
Downloaded: 7,288 bytes in 2 files
Converting www.macfreefilms.com/index.html... done.
