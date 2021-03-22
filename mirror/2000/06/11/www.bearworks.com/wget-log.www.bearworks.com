--23:41:49--  http://www.bearworks.com:80/
           => `www.bearworks.com/index.html'
Connecting to www.bearworks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,435 [text/html]

    0K -> .                                                      [100%]

23:41:50 (1.37 MB/s) - `www.bearworks.com/index.html' saved [1435/1435]

Loading robots.txt; please ignore errors.
--23:41:50--  http://www.bearworks.com:80/no-robots.txt
           => `www.bearworks.com/no-robots.txt'
Connecting to www.bearworks.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:41:50 ERROR 404: Not Found.

--23:41:50--  http://www.bearworks.com:80/index.bak
           => `www.bearworks.com/index.bak'
Connecting to www.bearworks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 492 [text/plain]

    0K ->                                                        [100%]

23:41:50 (480.47 KB/s) - `www.bearworks.com/index.bak' saved [492/492]

Converting www.bearworks.com/index.html... done.

FINISHED --23:41:50--
Downloaded: 1,927 bytes in 2 files
Converting www.bearworks.com/index.html... done.
