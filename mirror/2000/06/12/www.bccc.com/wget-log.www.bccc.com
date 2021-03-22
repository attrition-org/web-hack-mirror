--15:02:18--  http://www.bccc.com:80/
           => `www.bccc.com/index.html'
Connecting to www.bccc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

15:02:19 (180.18 KB/s) - `www.bccc.com/index.html' saved [1476]

Loading robots.txt; please ignore errors.
--15:02:19--  http://www.bccc.com:80/no-robots.txt
           => `www.bccc.com/no-robots.txt'
Connecting to www.bccc.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
15:02:19 ERROR 404: Not found.

--15:02:19--  http://www.bccc.com:80/bhhdark.jpg
           => `www.bccc.com/bhhdark.jpg'
Connecting to www.bccc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,120 [image/jpeg]

    0K -> .......... ..                                          [100%]

15:02:20 (35.01 KB/s) - `www.bccc.com/bhhdark.jpg' saved [13120/13120]

Converting www.bccc.com/index.html... done.

FINISHED --15:02:20--
Downloaded: 14,596 bytes in 2 files
Converting www.bccc.com/index.html... done.
