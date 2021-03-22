--20:01:04--  http://www.cocacolapins.com:80/
           => `www.cocacolapins.com/index.html'
Connecting to www.cocacolapins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

20:01:05 (687.50 KB/s) - `www.cocacolapins.com/index.html' saved [704]

Loading robots.txt; please ignore errors.
--20:01:05--  http://www.cocacolapins.com:80/no-robots.txt
           => `www.cocacolapins.com/no-robots.txt'
Connecting to www.cocacolapins.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:01:06 ERROR 404: Object Not Found.

--20:01:06--  http://www.cocacolapins.com:80/crimecoca.gif
           => `www.cocacolapins.com/crimecoca.gif'
Connecting to www.cocacolapins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,201 [image/gif]

    0K -> .......                                                [100%]

20:01:07 (9.62 KB/s) - `www.cocacolapins.com/crimecoca.gif' saved [7201/7201]

Converting www.cocacolapins.com/index.html... done.

FINISHED --20:01:07--
Downloaded: 7,905 bytes in 2 files
Converting www.cocacolapins.com/index.html... done.
