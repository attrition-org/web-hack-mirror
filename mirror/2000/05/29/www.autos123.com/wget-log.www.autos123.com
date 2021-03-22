--20:23:11--  http://www.autos123.com:80/
           => `www.autos123.com/index.html'
Connecting to www.autos123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,799 [text/html]

    0K -> ..                                                     [100%]

20:23:13 (2.29 KB/s) - `www.autos123.com/index.html' saved [2799/2799]

Loading robots.txt; please ignore errors.
--20:23:13--  http://www.autos123.com:80/no-robots.txt
           => `www.autos123.com/no-robots.txt'
Connecting to www.autos123.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:23:15 ERROR 404: Object Not Found.

--20:23:15--  http://www.autos123.com:80/it8.jpg
           => `www.autos123.com/it8.jpg'
Connecting to www.autos123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,523 [image/jpeg]

    0K -> .......                                                [100%]

20:23:19 (3.67 KB/s) - `www.autos123.com/it8.jpg' saved [7523/7523]

--20:23:19--  http://www.autos123.com:80/default1.htm
           => `www.autos123.com/default1.htm'
Connecting to www.autos123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 57 [text/html]

    0K ->                                                        [100%]

20:23:21 (55.66 KB/s) - `www.autos123.com/default1.htm' saved [57/57]

Converting www.autos123.com/default1.htm... done.
Converting www.autos123.com/index.html... done.

FINISHED --20:23:22--
Downloaded: 10,379 bytes in 3 files
Converting www.autos123.com/index.html... done.
