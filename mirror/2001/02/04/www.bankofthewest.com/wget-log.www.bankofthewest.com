--01:40:22--  http://www.bankofthewest.com:80/
           => `www.bankofthewest.com/index.html'
Connecting to www.bankofthewest.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,613 [text/html]

    0K -> .....                                                  [100%]

01:40:22 (5.35 MB/s) - `www.bankofthewest.com/index.html' saved [5613/5613]

Loading robots.txt; please ignore errors.
--01:40:22--  http://www.bankofthewest.com:80/no-robots.txt
           => `www.bankofthewest.com/no-robots.txt'
Connecting to www.bankofthewest.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:40:22 ERROR 404: Object Not Found.

--01:40:22--  http://www.bankofthewest.com:80/+
           => `www.bankofthewest.com/+'
Connecting to www.bankofthewest.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:40:22 ERROR 404: Object Not Found.

Converting www.bankofthewest.com/index.html... done.

FINISHED --01:40:23--
Downloaded: 5,613 bytes in 1 files
Converting www.bankofthewest.com/index.html... done.
