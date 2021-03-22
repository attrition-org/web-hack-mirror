--15:10:56--  http://www.domain-service.com:80/
           => `www.domain-service.com/index.html'
Connecting to www.domain-service.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,468 [text/html]

    0K -> ..                                                     [100%]

15:11:00 (719.11 B/s) - `www.domain-service.com/index.html' saved [2468/2468]

Loading robots.txt; please ignore errors.
--15:11:00--  http://www.domain-service.com:80/no-robots.txt
           => `www.domain-service.com/no-robots.txt'
Connecting to www.domain-service.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:11:03 ERROR 404: Object Not Found.

--15:11:03--  http://www.domain-service.com:80/Refresh()
           => `www.domain-service.com/Refresh()'
Connecting to www.domain-service.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:11:04 ERROR 404: Object Not Found.

--15:11:04--  http://www.domain-service.com:80/logo.gif
           => `www.domain-service.com/logo.gif'
Connecting to www.domain-service.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,815 [image/gif]

    0K -> .......... .......... .....                            [100%]

15:11:06 (20.01 KB/s) - `www.domain-service.com/logo.gif' saved [25815/25815]

Converting www.domain-service.com/index.html... done.

FINISHED --15:11:06--
Downloaded: 28,283 bytes in 2 files
Converting www.domain-service.com/index.html... done.
