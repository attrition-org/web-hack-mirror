--20:23:01--  http://www.chaslunsford.com:80/
           => `www.chaslunsford.com/index.html'
Connecting to www.chaslunsford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,191 [text/html]

    0K -> ........                                               [100%]

20:23:02 (28.23 KB/s) - `www.chaslunsford.com/index.html' saved [9191/9191]

Loading robots.txt; please ignore errors.
--20:23:02--  http://www.chaslunsford.com:80/no-robots.txt
           => `www.chaslunsford.com/no-robots.txt'
Connecting to www.chaslunsford.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:23:02 ERROR 404: Object Not Found.

--20:23:02--  http://www.chaslunsford.com:80/xodus.jpg
           => `www.chaslunsford.com/xodus.jpg'
Connecting to www.chaslunsford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,513 [image/jpeg]

    0K -> .......... .........                                   [100%]

20:23:03 (37.73 KB/s) - `www.chaslunsford.com/xodus.jpg' saved [19513/19513]

Converting www.chaslunsford.com/index.html... done.

FINISHED --20:23:03--
Downloaded: 28,704 bytes in 2 files
Converting www.chaslunsford.com/index.html... done.
