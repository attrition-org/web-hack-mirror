--01:57:43--  http://www.whads.com:80/
           => `www.whads.com/index.html'
Connecting to www.whads.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,125 [text/html]

    0K -> ..                                                     [100%]

01:57:43 (2.03 MB/s) - `www.whads.com/index.html' saved [2125/2125]

Loading robots.txt; please ignore errors.
--01:57:43--  http://www.whads.com:80/no-robots.txt
           => `www.whads.com/no-robots.txt'
Connecting to www.whads.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:57:44 ERROR 404: Object Not Found.

--01:57:44--  http://www.whads.com:80/china.gif
           => `www.whads.com/china.gif'
Connecting to www.whads.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

01:57:45 (21.86 KB/s) - `www.whads.com/china.gif' saved [17658/17658]

Converting www.whads.com/index.html... done.

FINISHED --01:57:45--
Downloaded: 19,783 bytes in 2 files
Converting www.whads.com/index.html... done.
