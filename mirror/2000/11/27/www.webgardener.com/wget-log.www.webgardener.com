--21:56:55--  http://www.webgardener.com:80/
           => `www.webgardener.com/index.html'
Connecting to www.webgardener.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 435 [text/html]

    0K ->                                                        [100%]

21:56:55 (424.80 KB/s) - `www.webgardener.com/index.html' saved [435/435]

Loading robots.txt; please ignore errors.
--21:56:55--  http://www.webgardener.com:80/no-robots.txt
           => `www.webgardener.com/no-robots.txt'
Connecting to www.webgardener.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:56:56 ERROR 404: Object Not Found.

--21:56:56--  http://www.webgardener.com:80/furiabr.jpg
           => `www.webgardener.com/furiabr.jpg'
Connecting to www.webgardener.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,556 [image/jpeg]

    0K -> .........                                              [100%]

21:56:56 (22.82 KB/s) - `www.webgardener.com/furiabr.jpg' saved [9556/9556]

--21:56:56--  http://www.webgardener.com:80/brazil.gif
           => `www.webgardener.com/brazil.gif'
Connecting to www.webgardener.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,489 [image/gif]

    0K -> .......... ..........                                  [100%]

21:57:04 (2.71 KB/s) - `www.webgardener.com/brazil.gif' saved [21489/21489]

Converting www.webgardener.com/index.html... done.

FINISHED --21:57:04--
Downloaded: 31,480 bytes in 3 files
Converting www.webgardener.com/index.html... done.
