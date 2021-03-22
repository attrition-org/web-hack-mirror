--08:42:19--  http://www.hebmex.com:80/
           => `www.hebmex.com/index.html'
Connecting to www.hebmex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

08:42:20 (400.39 KB/s) - `www.hebmex.com/index.html' saved [410]

Loading robots.txt; please ignore errors.
--08:42:20--  http://www.hebmex.com:80/no-robots.txt
           => `www.hebmex.com/no-robots.txt'
Connecting to www.hebmex.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:42:20 ERROR 404: Object Not Found.

--08:42:20--  http://www.hebmex.com:80/c0rvus.jpg
           => `www.hebmex.com/c0rvus.jpg'
Connecting to www.hebmex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,959 [image/jpeg]

    0K -> .....                                                  [100%]

08:42:24 (2.90 KB/s) - `www.hebmex.com/c0rvus.jpg' saved [5959/5959]

Converting www.hebmex.com/index.html... done.

FINISHED --08:42:24--
Downloaded: 6,369 bytes in 2 files
Converting www.hebmex.com/index.html... done.
