--18:51:32--  http://www.true.com:80/
           => `www.true.com/index.html'
Connecting to www.true.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,164 [text/html]

    0K -> .                                                      [100%]

18:51:34 (1.11 MB/s) - `www.true.com/index.html' saved [1164/1164]

Loading robots.txt; please ignore errors.
--18:51:34--  http://www.true.com:80/no-robots.txt
           => `www.true.com/no-robots.txt'
Connecting to www.true.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:51:34 ERROR 404: Object Not Found.

--18:51:34--  http://www.true.com:80/prime5.gif
           => `www.true.com/prime5.gif'
Connecting to www.true.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,800 [image/gif]

    0K -> .....                                                  [100%]

18:51:35 (11.70 KB/s) - `www.true.com/prime5.gif' saved [5800/5800]

Converting www.true.com/index.html... done.

FINISHED --18:51:35--
Downloaded: 6,964 bytes in 2 files
Converting www.true.com/index.html... done.
