--15:32:06--  http://www.medgate.com:80/
           => `www.medgate.com/index.html'
Connecting to www.medgate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,436 [text/html]

    0K -> ..                                                     [100%]

15:32:06 (2.32 MB/s) - `www.medgate.com/index.html' saved [2436/2436]

Loading robots.txt; please ignore errors.
--15:32:06--  http://www.medgate.com:80/no-robots.txt
           => `www.medgate.com/no-robots.txt'
Connecting to www.medgate.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:32:06 ERROR 404: Object Not Found.

--15:32:06--  http://www.medgate.com:80/me.htm
           => `www.medgate.com/me.htm'
Connecting to www.medgate.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:32:07 ERROR 404: Object Not Found.

Converting www.medgate.com/index.html... done.

FINISHED --15:32:07--
Downloaded: 2,436 bytes in 1 files
Converting www.medgate.com/index.html... done.
