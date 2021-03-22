--19:03:37--  http://www.uol.com:80/
           => `www.uol.com/index.html'
Connecting to www.uol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

19:03:38 (1.39 MB/s) - `www.uol.com/index.html' saved [1456]

Loading robots.txt; please ignore errors.
--19:03:38--  http://www.uol.com:80/no-robots.txt
           => `www.uol.com/no-robots.txt'
Connecting to www.uol.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:03:38 ERROR 404: Object Not Found.

--19:03:38--  http://www.uol.com:80/indexbak.htm
           => `www.uol.com/indexbak.htm'
Connecting to www.uol.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:03:38 ERROR 404: Object Not Found.

Converting www.uol.com/index.html... done.

FINISHED --19:03:39--
Downloaded: 1,456 bytes in 1 files
Converting www.uol.com/index.html... done.
