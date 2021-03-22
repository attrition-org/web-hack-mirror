--20:07:35--  http://www.fmbelgrano.com:80/
           => `www.fmbelgrano.com/index.html'
Connecting to www.fmbelgrano.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,043 [text/html]

    0K -> ....                                                   [100%]

20:07:35 (41.38 KB/s) - `www.fmbelgrano.com/index.html' saved [5043/5043]

Loading robots.txt; please ignore errors.
--20:07:36--  http://www.fmbelgrano.com:80/no-robots.txt
           => `www.fmbelgrano.com/no-robots.txt'
Connecting to www.fmbelgrano.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:07:36 ERROR 404: Object Not Found.

--20:07:36--  http://www.fmbelgrano.com:80/it8.jpg
           => `www.fmbelgrano.com/it8.jpg'
Connecting to www.fmbelgrano.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,523 [image/jpeg]

    0K -> .......                                                [100%]

20:07:37 (33.39 KB/s) - `www.fmbelgrano.com/it8.jpg' saved [7523/7523]

--20:07:37--  http://www.fmbelgrano.com:80/default1.htm
           => `www.fmbelgrano.com/default1.htm'
Connecting to www.fmbelgrano.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:07:37 ERROR 404: Object Not Found.

--20:07:47--  http://www.fmbelgrano.com:80/fuckyou1.gif
           => `www.fmbelgrano.com/fuckyou1.gif'
Connecting to www.fmbelgrano.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,074 [image/gif]

    0K -> .......... ......                                      [100%]

20:07:48 (51.94 KB/s) - `www.fmbelgrano.com/fuckyou1.gif' saved [17074/17074]

Converting www.fmbelgrano.com/index.html... done.

FINISHED --20:07:48--
Downloaded: 29,640 bytes in 3 files
Converting www.fmbelgrano.com/index.html... done.
