--17:46:33--  http://www.hbrainc.com:80/
           => `www.hbrainc.com/index.html'
Connecting to www.hbrainc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,138 [text/html]

    0K -> .....                                                  [100%]

17:46:34 (2.45 MB/s) - `www.hbrainc.com/index.html' saved [5138/5138]

Loading robots.txt; please ignore errors.
--17:46:34--  http://www.hbrainc.com:80/no-robots.txt
           => `www.hbrainc.com/no-robots.txt'
Connecting to www.hbrainc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:46:34 ERROR 404: Object Not Found.

--17:46:34--  http://www.hbrainc.com:80/animate.js
           => `www.hbrainc.com/animate.js'
Connecting to www.hbrainc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

17:46:38 (49.21 KB/s) - `www.hbrainc.com/animate.js' saved [14261/14261]

Converting www.hbrainc.com/index.html... done.

FINISHED --17:46:38--
Downloaded: 19,399 bytes in 2 files
Converting www.hbrainc.com/index.html... done.
