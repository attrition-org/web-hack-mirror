--20:29:04--  http://www.knowit.com:80/
           => `www.knowit.com/index.html'
Connecting to www.knowit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

20:29:05 (1.12 MB/s) - `www.knowit.com/index.html' saved [2351]

Loading robots.txt; please ignore errors.
--20:29:05--  http://www.knowit.com:80/no-robots.txt
           => `www.knowit.com/no-robots.txt'
Connecting to www.knowit.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:29:05 ERROR 404: Object Not Found.

--20:29:05--  http://www.knowit.com:80/mms.jpg
           => `www.knowit.com/mms.jpg'
Connecting to www.knowit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,222 [image/jpeg]

    0K -> .......                                                [100%]

20:29:05 (37.32 KB/s) - `www.knowit.com/mms.jpg' saved [7222/7222]

Converting www.knowit.com/index.html... done.

FINISHED --20:29:05--
Downloaded: 9,573 bytes in 2 files
Converting www.knowit.com/index.html... done.
