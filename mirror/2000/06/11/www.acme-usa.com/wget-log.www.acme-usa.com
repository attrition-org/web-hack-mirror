--23:38:31--  http://www.acme-usa.com:80/
           => `www.acme-usa.com/index.html'
Connecting to www.acme-usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,468 [text/html]

    0K -> .                                                      [100%]

23:38:32 (1.40 MB/s) - `www.acme-usa.com/index.html' saved [1468/1468]

Loading robots.txt; please ignore errors.
--23:38:32--  http://www.acme-usa.com:80/no-robots.txt
           => `www.acme-usa.com/no-robots.txt'
Connecting to www.acme-usa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:38:32 ERROR 404: Not Found.

--23:38:32--  http://www.acme-usa.com:80/index.bak
           => `www.acme-usa.com/index.bak'
Connecting to www.acme-usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,238 [text/plain]

    0K -> .                                                      [100%]

23:38:32 (1.18 MB/s) - `www.acme-usa.com/index.bak' saved [1238/1238]

Converting www.acme-usa.com/index.html... done.

FINISHED --23:38:32--
Downloaded: 2,706 bytes in 2 files
Converting www.acme-usa.com/index.html... done.
