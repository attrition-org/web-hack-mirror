--01:59:15--  http://www.recallcard.com:80/
           => `www.recallcard.com/index.html'
Connecting to www.recallcard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,948 [text/html]

    0K -> .......                                                [100%]

01:59:15 (81.70 KB/s) - `www.recallcard.com/index.html' saved [7948/7948]

Loading robots.txt; please ignore errors.
--01:59:15--  http://www.recallcard.com:80/no-robots.txt
           => `www.recallcard.com/no-robots.txt'
Connecting to www.recallcard.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:59:16 ERROR 404: Not Found.

--01:59:16--  http://www.recallcard.com:80/img/shim.gif
           => `www.recallcard.com/img/shim.gif'
Connecting to www.recallcard.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:59:16 ERROR 404: Not Found.

Converting www.recallcard.com/index.html... done.

FINISHED --01:59:16--
Downloaded: 7,948 bytes in 1 files
Converting www.recallcard.com/index.html... done.
