--00:47:41--  http://www.cclinicinc.com:80/
           => `www.cclinicinc.com/index.html'
Connecting to www.cclinicinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,246 [text/html]

    0K -> .                                                      [100%]

00:47:42 (1.19 MB/s) - `www.cclinicinc.com/index.html' saved [1246/1246]

Loading robots.txt; please ignore errors.
--00:47:42--  http://www.cclinicinc.com:80/no-robots.txt
           => `www.cclinicinc.com/no-robots.txt'
Connecting to www.cclinicinc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:47:42 ERROR 404: Not Found.

--00:47:42--  http://www.cclinicinc.com:80/index.bak
           => `www.cclinicinc.com/index.bak'
Connecting to www.cclinicinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,613 [text/plain]

    0K -> ...                                                    [100%]

00:47:42 (24.00 KB/s) - `www.cclinicinc.com/index.bak' saved [3613/3613]

Converting www.cclinicinc.com/index.html... done.

FINISHED --00:47:42--
Downloaded: 4,859 bytes in 2 files
Converting www.cclinicinc.com/index.html... done.
