--09:51:02--  http://www.jalmar.com:80/
           => `www.jalmar.com/index.html'
Connecting to www.jalmar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,480 [text/html]

    0K -> ..                                                     [100%]

09:51:02 (2.37 MB/s) - `www.jalmar.com/index.html' saved [2480/2480]

Loading robots.txt; please ignore errors.
--09:51:02--  http://www.jalmar.com:80/no-robots.txt
           => `www.jalmar.com/no-robots.txt'
Connecting to www.jalmar.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:51:02 ERROR 404: Object Not Found.

--09:51:02--  http://www.jalmar.com:80/c%3A%5Cnul%5Ccon
           => `www.jalmar.com/c:\nul\con'
Connecting to www.jalmar.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:51:02 ERROR 404: Object Not Found.

Converting www.jalmar.com/index.html... done.

FINISHED --09:51:02--
Downloaded: 2,480 bytes in 1 files
Converting www.jalmar.com/index.html... done.
