--11:07:39--  http://www.nfe.com:80/
           => `www.nfe.com/index.html'
Connecting to www.nfe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ........

11:07:42 (6.25 KB/s) - `www.nfe.com/index.html' saved [8437]

Loading robots.txt; please ignore errors.
--11:07:42--  http://www.nfe.com:80/no-robots.txt
           => `www.nfe.com/no-robots.txt'
Connecting to www.nfe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:07:44 ERROR 404: Object Not Found.

--11:07:44--  http://www.nfe.com:80/index.bak
           => `www.nfe.com/index.bak'
Connecting to www.nfe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,513 [application/octet-stream]

    0K -> .                                                      [100%]

11:07:51 (323.08 B/s) - `www.nfe.com/index.bak' saved [1513/1513]

Converting www.nfe.com/index.html... done.

FINISHED --11:07:54--
Downloaded: 9,950 bytes in 2 files
Converting www.nfe.com/index.html... done.
