--17:25:27--  http://www.justbetter.com:80/
           => `www.justbetter.com/index.html'
Connecting to www.justbetter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

17:25:27 (1.10 MB/s) - `www.justbetter.com/index.html' saved [1158]

Loading robots.txt; please ignore errors.
--17:25:27--  http://www.justbetter.com:80/no-robots.txt
           => `www.justbetter.com/no-robots.txt'
Connecting to www.justbetter.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:25:28 ERROR 404: Not Found.

--17:25:28--  http://www.justbetter.com:80/Movie4.swf
           => `www.justbetter.com/Movie4.swf'
Connecting to www.justbetter.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:25:28 ERROR 404: Not Found.

Converting www.justbetter.com/index.html... done.

FINISHED --17:25:28--
Downloaded: 1,158 bytes in 1 files
Converting www.justbetter.com/index.html... done.
