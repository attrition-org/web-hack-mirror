--21:18:58--  http://www.citynetclassified.com:80/
           => `www.citynetclassified.com/index.html'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 151 [text/html]

    0K ->                                                        [100%]

21:18:59 (147.46 KB/s) - `www.citynetclassified.com/index.html' saved [151/151]

Loading robots.txt; please ignore errors.
--21:18:59--  http://www.citynetclassified.com:80/no-robots.txt
           => `www.citynetclassified.com/no-robots.txt'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:18:59 ERROR 404: Not Found.

--21:18:59--  http://www.citynetclassified.com:80/decss-links.html
           => `www.citynetclassified.com/decss-links.html'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 70,253 [text/html]

    0K -> .......... .......... .......... .......... .......... [ 72%]
   50K -> .......... ........                                    [100%]

21:19:00 (63.94 KB/s) - `www.citynetclassified.com/decss-links.html' saved [70253/70253]

--21:19:52--  http://www.citynetclassified.com:80/a
           => `www.citynetclassified.com/a'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:19:52 ERROR 404: Not Found.

Converting www.citynetclassified.com/decss-links.html... done.
--21:53:38--  http://www.citynetclassified.com:80/default.htm
           => `www.citynetclassified.com/default.htm'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,416 [text/html]

    0K -> ...                                                    [100%]

21:53:39 (20.10 KB/s) - `www.citynetclassified.com/default.htm' saved [3416/3416]

--21:53:39--  http://www.citynetclassified.com:80/herbless.jpg
           => `www.citynetclassified.com/herbless.jpg'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,449 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

21:53:40 (41.79 KB/s) - `www.citynetclassified.com/herbless.jpg' saved [26449/26449]

--21:53:40--  http://www.citynetclassified.com:80/decss.zip
           => `www.citynetclassified.com/decss.zip'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,561 [application/zip]

    0K -> .......... .......                                     [100%]

21:53:40 (26.80 KB/s) - `www.citynetclassified.com/decss.zip' saved [17561/17561]

--21:53:40--  http://www.citynetclassified.com:80/decss.tar.gz
           => `www.citynetclassified.com/decss.tar.gz'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,610 [application/x-gzip]

    0K -> .......... .......... .                                [100%]

21:53:41 (33.93 KB/s) - `www.citynetclassified.com/decss.tar.gz' saved [21610/21610]

--21:53:46--  http://www.citynetclassified.com:80/linsql.c
           => `www.citynetclassified.com/linsql.c'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,117 [text/plain]

    0K -> .......... .......... .......... ..........            [100%]

21:53:47 (45.07 KB/s) - `www.citynetclassified.com/linsql.c' saved [41117/41117]

--21:53:47--  http://www.citynetclassified.com:80/explain.txt
           => `www.citynetclassified.com/explain.txt'
Connecting to www.citynetclassified.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,410 [text/plain]

    0K -> .......                                                [100%]

21:53:47 (35.13 KB/s) - `www.citynetclassified.com/explain.txt' saved [7410/7410]

Converting www.citynetclassified.com/default.htm... done.
Converting www.citynetclassified.com/index.html... done.

FINISHED --21:53:47--
Downloaded: 187,967 bytes in 8 files
Converting www.citynetclassified.com/index.html... done.
Converting www.citynetclassified.com/decss-links.html... done.
Converting www.citynetclassified.com/default.htm... done.
