--20:24:04--  http://www.appdc.com:80/
           => `www.appdc.com/index.html'
Connecting to www.appdc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 444 [text/html]

    0K ->                                                        [100%]

20:24:04 (433.59 KB/s) - `www.appdc.com/index.html' saved [444/444]

Loading robots.txt; please ignore errors.
--20:24:04--  http://www.appdc.com:80/no-robots.txt
           => `www.appdc.com/no-robots.txt'
Connecting to www.appdc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:24:04 ERROR 404: Object Not Found.

--20:24:04--  http://www.appdc.com:80/Cenacle2.jpg
           => `www.appdc.com/Cenacle2.jpg'
Connecting to www.appdc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,189 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

20:24:06 (37.23 KB/s) - `www.appdc.com/Cenacle2.jpg' saved [35189/35189]

Converting www.appdc.com/index.html... done.

FINISHED --20:24:06--
Downloaded: 35,633 bytes in 2 files
Converting www.appdc.com/index.html... done.
