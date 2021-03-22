--21:49:47--  http://www.parlamentario.com:80/
           => `www.parlamentario.com/index.html'
Connecting to www.parlamentario.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,164 [text/html]

    0K -> .                                                      [100%]

21:49:47 (1.11 MB/s) - `www.parlamentario.com/index.html' saved [1164/1164]

Loading robots.txt; please ignore errors.
--21:49:47--  http://www.parlamentario.com:80/no-robots.txt
           => `www.parlamentario.com/no-robots.txt'
Connecting to www.parlamentario.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:49:48 ERROR 404: Object Not Found.

--21:49:48--  http://www.parlamentario.com:80/prime5.gif
           => `www.parlamentario.com/prime5.gif'
Connecting to www.parlamentario.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,800 [image/gif]

    0K -> .....                                                  [100%]

21:49:51 (9.95 KB/s) - `www.parlamentario.com/prime5.gif' saved [5800/5800]

Converting www.parlamentario.com/index.html... done.

FINISHED --21:49:51--
Downloaded: 6,964 bytes in 2 files
Converting www.parlamentario.com/index.html... done.
