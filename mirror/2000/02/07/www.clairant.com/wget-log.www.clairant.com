--20:36:33--  http://www.clairant.com:80/
           => `www.clairant.com/index.html'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,780 [text/html]

    0K -> .                                                      [100%]

20:36:34 (1.70 MB/s) - `www.clairant.com/index.html' saved [1780/1780]

Loading robots.txt; please ignore errors.
--20:36:35--  http://www.clairant.com:80/robots.txt
           => `www.clairant.com/robots.txt'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:36:35 ERROR 404: Object Not Found.

--20:36:35--  http://www.clairant.com:80/home.htm
           => `www.clairant.com/home.htm'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,469 [text/html]

    0K -> .....                                                  [100%]

20:36:36 (34.91 KB/s) - `www.clairant.com/home.htm' saved [5469/5469]

--20:36:36--  http://www.clairant.com:80/_vti_bin/shtml.dll/home.htm/map
           => `www.clairant.com/_vti_bin/shtml.dll/home.htm/map'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:36:39 (3.14 KB/s) - `www.clairant.com/_vti_bin/shtml.dll/home.htm/map' saved [5188]

--20:36:39--  http://www.clairant.com:80/logo.jpg
           => `www.clairant.com/logo.jpg'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,811 [image/jpeg]

    0K -> .......... .                                           [100%]

20:36:43 (47.08 KB/s) - `www.clairant.com/logo.jpg' saved [11811/11811]

--20:36:43--  http://www.clairant.com:80/fphover.class
           => `www.clairant.com/fphover.class'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:36:43 ERROR 404: Object Not Found.

--20:36:43--  http://www.clairant.com:80/services.htm
           => `www.clairant.com/services.htm'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,235 [text/html]

    0K -> .........                                              [100%]

20:36:44 (35.95 KB/s) - `www.clairant.com/services.htm' saved [10235/10235]

--20:36:44--  http://www.clairant.com:80/contact.htm
           => `www.clairant.com/contact.htm'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,334 [text/html]

    0K -> .....                                                  [100%]

20:36:44 (35.68 KB/s) - `www.clairant.com/contact.htm' saved [5334/5334]

--20:36:44--  http://www.clairant.com:80/about.htm
           => `www.clairant.com/about.htm'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,788 [text/html]

    0K -> .....                                                  [100%]

20:36:45 (39.81 KB/s) - `www.clairant.com/about.htm' saved [5788/5788]

--20:36:45--  http://www.clairant.com:80/hline4.jpg
           => `www.clairant.com/hline4.jpg'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 771 [image/jpeg]

    0K ->                                                        [100%]

20:36:45 (752.93 KB/s) - `www.clairant.com/hline4.jpg' saved [771/771]

--20:36:45--  http://www.clairant.com:80/legal.htm
           => `www.clairant.com/legal.htm'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,721 [text/html]

    0K -> .......                                                [100%]

20:36:48 (2.64 KB/s) - `www.clairant.com/legal.htm' saved [7721/7721]

Converting www.clairant.com/home.htm... done.
--20:36:48--  http://www.clairant.com:80/freekevin.gif
           => `www.clairant.com/freekevin.gif'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,822 [image/gif]

    0K -> .......                                                [100%]

20:36:52 (2.13 KB/s) - `www.clairant.com/freekevin.gif' saved [7822/7822]

--20:36:52--  http://www.clairant.com:80/frontpag.gif
           => `www.clairant.com/frontpag.gif'
Connecting to www.clairant.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,866 [image/gif]

    0K -> .........                                              [100%]

20:36:53 (31.49 KB/s) - `www.clairant.com/frontpag.gif' saved [9866/9866]

Converting www.clairant.com/index.html... done.

FINISHED --20:36:53--
Downloaded: 71,785 bytes in 11 files
Converting www.clairant.com/index.html... done.
Converting www.clairant.com/home.htm... done.
Converting www.clairant.com/_vti_bin/shtml.dll/home.htm/map... done.
Converting www.clairant.com/services.htm... done.
Converting www.clairant.com/contact.htm... done.
Converting www.clairant.com/about.htm... done.
Converting www.clairant.com/legal.htm... done.
