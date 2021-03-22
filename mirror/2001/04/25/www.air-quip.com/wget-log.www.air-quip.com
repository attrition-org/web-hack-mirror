--23:56:49--  http://www.air-quip.com:80/
           => `www.air-quip.com/index.html'
Connecting to www.air-quip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 383 [text/html]

    0K ->                                                        [100%]

23:56:49 (374.02 KB/s) - `www.air-quip.com/index.html' saved [383/383]

Loading robots.txt; please ignore errors.
--23:56:49--  http://www.air-quip.com:80/no-robots.txt
           => `www.air-quip.com/no-robots.txt'
Connecting to www.air-quip.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:56:49 ERROR 404: Not Found.

--23:56:49--  http://www.air-quip.com:80/about%3Ablank
           => `www.air-quip.com/about:blank'
Connecting to www.air-quip.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:56:49 ERROR 404: Not Found.

Converting www.air-quip.com/index.html... done.

FINISHED --23:56:49--
Downloaded: 383 bytes in 1 files
Converting www.air-quip.com/index.html... done.
