--16:26:18--  http://www.dlegacy.com:80/
           => `www.dlegacy.com/index.html'
Connecting to www.dlegacy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

16:26:18 (41.29 KB/s) - `www.dlegacy.com/index.html' saved [5031]

Loading robots.txt; please ignore errors.
--16:26:18--  http://www.dlegacy.com:80/no-robots.txt
           => `www.dlegacy.com/no-robots.txt'
Connecting to www.dlegacy.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:26:19 ERROR 404: Object Not Found.

--16:26:19--  http://www.dlegacy.com:80/tbsg.gif
           => `www.dlegacy.com/tbsg.gif'
Connecting to www.dlegacy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,488 [image/gif]

    0K -> .......... .......                                     [100%]

16:26:19 (51.60 KB/s) - `www.dlegacy.com/tbsg.gif' saved [17488/17488]

--16:26:19--  http://www.dlegacy.com:80/patch.html
           => `www.dlegacy.com/patch.html'
Connecting to www.dlegacy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,349 [text/html]

    0K -> .......... .                                           [100%]

16:26:20 (41.82 KB/s) - `www.dlegacy.com/patch.html' saved [11349/11349]

Converting www.dlegacy.com/patch.html... done.
Converting www.dlegacy.com/index.html... done.

FINISHED --16:26:20--
Downloaded: 33,868 bytes in 3 files
Converting www.dlegacy.com/index.html... done.
Converting www.dlegacy.com/patch.html... done.
