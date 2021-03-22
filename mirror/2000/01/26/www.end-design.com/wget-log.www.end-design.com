--21:52:16--  http://www.end-design.com:80/
           => `www.end-design.com/index.html'
Connecting to www.end-design.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

21:52:16 (54.15 KB/s) - `www.end-design.com/index.html' saved [3937]

Loading robots.txt; please ignore errors.
--21:52:16--  http://www.end-design.com:80/robots.txt
           => `www.end-design.com/robots.txt'
Connecting to www.end-design.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
21:52:16 ERROR 404: File Not Found.

--21:52:16--  http://www.end-design.com:80/center.html
           => `www.end-design.com/center.html'
Connecting to www.end-design.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

21:52:16 (73.11 KB/s) - `www.end-design.com/center.html' saved [5016]

--21:52:16--  http://www.end-design.com:80/hacked.gif
           => `www.end-design.com/hacked.gif'
Connecting to www.end-design.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,016 [image/gif]

    0K -> .......... ..........                                  [100%]

21:52:18 (15.73 KB/s) - `www.end-design.com/hacked.gif' saved [21016/21016]

Converting www.end-design.com/center.html... done.
Converting www.end-design.com/index.html... done.

FINISHED --21:52:18--
Downloaded: 29,969 bytes in 3 files
Converting www.end-design.com/index.html... done.
Converting www.end-design.com/center.html... done.
