--20:34:43--  http://www.amerysiu.com:80/
           => `www.amerysiu.com/index.html'
Connecting to www.amerysiu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,312 [text/html]

    0K -> ..                                                     [100%]

20:34:44 (2.20 MB/s) - `www.amerysiu.com/index.html' saved [2312/2312]

Loading robots.txt; please ignore errors.
--20:34:45--  http://www.amerysiu.com:80/no-robots.txt
           => `www.amerysiu.com/no-robots.txt'
Connecting to www.amerysiu.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:34:45 ERROR 404: Not Found.

--20:34:45--  http://www.amerysiu.com:80/silverlords.jpg
           => `www.amerysiu.com/silverlords.jpg'
Connecting to www.amerysiu.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:34:46 ERROR 404: Not Found.

Converting www.amerysiu.com/index.html... done.

FINISHED --20:34:46--
Downloaded: 2,312 bytes in 1 files
Converting www.amerysiu.com/index.html... done.
