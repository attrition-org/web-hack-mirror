--20:42:07--  http://www.online-trg.com:80/
           => `www.online-trg.com/index.html'
Connecting to www.online-trg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,800 [text/html]

    0K -> ..                                                     [100%]

20:42:07 (2.67 MB/s) - `www.online-trg.com/index.html' saved [2800/2800]

Loading robots.txt; please ignore errors.
--20:42:07--  http://www.online-trg.com:80/no-robots.txt
           => `www.online-trg.com/no-robots.txt'
Connecting to www.online-trg.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:42:08 ERROR 404: Not Found.

--20:42:08--  http://www.online-trg.com:80/badhabit.jpg
           => `www.online-trg.com/badhabit.jpg'
Connecting to www.online-trg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,345 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 70%]
   50K -> .......... ..........                                  [100%]

20:42:09 (55.28 KB/s) - `www.online-trg.com/badhabit.jpg' saved [72345/72345]

Converting www.online-trg.com/index.html... done.

FINISHED --20:42:09--
Downloaded: 75,145 bytes in 2 files
Converting www.online-trg.com/index.html... done.
