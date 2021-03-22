--02:59:16--  http://www.cil-india.com:80/
           => `www.cil-india.com/index.html'
Connecting to www.cil-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ........

02:59:18 (7.89 MB/s) - `www.cil-india.com/index.html' saved [8272]

Loading robots.txt; please ignore errors.
--02:59:18--  http://www.cil-india.com:80/no-robots.txt
           => `www.cil-india.com/no-robots.txt'
Connecting to www.cil-india.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
02:59:18 ERROR 404: File Not Found.

--02:59:18--  http://www.cil-india.com:80/1001.gif
           => `www.cil-india.com/1001.gif'
Connecting to www.cil-india.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,549 [image/gif]

    0K -> .                                                      [100%]

02:59:18 (1.48 MB/s) - `www.cil-india.com/1001.gif' saved [1549/1549]

Converting www.cil-india.com/index.html... done.

FINISHED --03:04:24--
Downloaded: 9,821 bytes in 2 files
Converting www.cil-india.com/index.html... done.
