--16:57:55--  http://www.onlyatsca.com:80/
           => `www.onlyatsca.com/index.html'
Connecting to www.onlyatsca.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,763 [text/html]

    0K -> ......                                                 [100%]

16:57:56 (33.87 KB/s) - `www.onlyatsca.com/index.html' saved [6763/6763]

Loading robots.txt; please ignore errors.
--16:57:56--  http://www.onlyatsca.com:80/no-robots.txt
           => `www.onlyatsca.com/no-robots.txt'
Connecting to www.onlyatsca.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:57:56 ERROR 404: Object Not Found.

--16:57:56--  http://www.onlyatsca.com:80/www.linux.org
           => `www.onlyatsca.com/www.linux.org'
Connecting to www.onlyatsca.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:57:59 ERROR 404: Object Not Found.

Converting www.onlyatsca.com/index.html... done.

FINISHED --16:58:05--
Downloaded: 6,763 bytes in 1 files
Converting www.onlyatsca.com/index.html... done.
