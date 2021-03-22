--11:06:36--  http://www.koreaany.com:80/
           => `www.koreaany.com/index.html'
Connecting to www.koreaany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

11:06:36 (1.07 MB/s) - `www.koreaany.com/index.html' saved [1121]

Loading robots.txt; please ignore errors.
--11:06:36--  http://www.koreaany.com:80/no-robots.txt
           => `www.koreaany.com/no-robots.txt'
Connecting to www.koreaany.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:06:37 ERROR 404: Not Found.

--11:06:37--  http://www.koreaany.com:80/koreaany.html
           => `www.koreaany.com/koreaany.html'
Connecting to www.koreaany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

11:06:37 (467.77 KB/s) - `www.koreaany.com/koreaany.html' saved [2395]

Converting www.koreaany.com/koreaany.html... done.
--11:06:37--  http://www.koreaany.com:80/animate.js
           => `www.koreaany.com/animate.js'
Connecting to www.koreaany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,264 [application/x-javascript]

    0K -> .......... ...                                         [100%]

11:06:38 (32.85 KB/s) - `www.koreaany.com/animate.js' saved [14264/14264]

Converting www.koreaany.com/index.html... done.

FINISHED --11:06:38--
Downloaded: 17,780 bytes in 3 files
Converting www.koreaany.com/index.html... done.
