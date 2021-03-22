--20:13:13--  http://www.la-razon.com:80/
           => `www.la-razon.com/index.html'
Connecting to www.la-razon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 712 [text/html]

    0K ->                                                        [100%]

20:13:14 (695.31 KB/s) - `www.la-razon.com/index.html' saved [712/712]

Loading robots.txt; please ignore errors.
--20:13:14--  http://www.la-razon.com:80/no-robots.txt
           => `www.la-razon.com/no-robots.txt'
Connecting to www.la-razon.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:13:16 ERROR 404: Object Not Found.

--20:13:16--  http://www.la-razon.com:80/xs1.gif
           => `www.la-razon.com/xs1.gif'
Connecting to www.la-razon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,349 [image/gif]

    0K -> ....                                                   [100%]

20:13:18 (5.42 KB/s) - `www.la-razon.com/xs1.gif' saved [4349/4349]

--20:13:18--  http://www.la-razon.com:80/bandeira2.gif
           => `www.la-razon.com/bandeira2.gif'
Connecting to www.la-razon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,670 [image/gif]

    0K -> .......... ........                                    [100%]

20:13:22 (6.76 KB/s) - `www.la-razon.com/bandeira2.gif' saved [18670/18670]

--20:13:22--  http://www.la-razon.com:80/root.jpg
           => `www.la-razon.com/root.jpg'
Connecting to www.la-razon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,244 [image/jpeg]

    0K -> .......... .......... .......... .                     [100%]

20:13:27 (7.12 KB/s) - `www.la-razon.com/root.jpg' saved [32244/32244]

Converting www.la-razon.com/index.html... done.

FINISHED --20:13:27--
Downloaded: 55,975 bytes in 4 files
Converting www.la-razon.com/index.html... done.
