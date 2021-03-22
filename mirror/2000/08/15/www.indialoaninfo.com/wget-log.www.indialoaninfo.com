--15:19:16--  http://www.indialoaninfo.com:80/
           => `www.indialoaninfo.com/index.html'
Connecting to www.indialoaninfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .......... ........

15:19:19 (12.66 KB/s) - `www.indialoaninfo.com/index.html' saved [29460]

Loading robots.txt; please ignore errors.
--15:19:19--  http://www.indialoaninfo.com:80/no-robots.txt
           => `www.indialoaninfo.com/no-robots.txt'
Connecting to www.indialoaninfo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:19:21 ERROR 404: Not Found.

--15:19:21--  http://www.indialoaninfo.com:80/dead5.jpg
           => `www.indialoaninfo.com/dead5.jpg'
Connecting to www.indialoaninfo.com:80... connected!
HTTP request sent, awaiting response... 403 Forbidden
15:19:22 ERROR 403: Forbidden.

Converting www.indialoaninfo.com/index.html... done.

FINISHED --15:19:22--
Downloaded: 29,460 bytes in 1 files
Converting www.indialoaninfo.com/index.html... done.
