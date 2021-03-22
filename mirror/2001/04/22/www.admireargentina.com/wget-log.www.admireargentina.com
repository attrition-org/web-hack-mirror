--20:13:49--  http://www.admireargentina.com:80/
           => `www.admireargentina.com/index.html'
Connecting to www.admireargentina.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,408 [text/html]

    0K -> .                                                      [100%]

20:13:51 (1.34 MB/s) - `www.admireargentina.com/index.html' saved [1408/1408]

Loading robots.txt; please ignore errors.
--20:13:51--  http://www.admireargentina.com:80/no-robots.txt
           => `www.admireargentina.com/no-robots.txt'
Connecting to www.admireargentina.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:13:53 ERROR 404: Object Not Found.

--20:13:53--  http://www.admireargentina.com:80/poderosas2.jpg
           => `www.admireargentina.com/poderosas2.jpg'
Connecting to www.admireargentina.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,784 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

20:13:58 (9.71 KB/s) - `www.admireargentina.com/poderosas2.jpg' saved [34784/34784]

Converting www.admireargentina.com/index.html... done.

FINISHED --20:13:58--
Downloaded: 36,192 bytes in 2 files
Converting www.admireargentina.com/index.html... done.
