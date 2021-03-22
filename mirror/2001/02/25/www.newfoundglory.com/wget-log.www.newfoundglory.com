--00:14:17--  http://www.newfoundglory.com:80/
           => `www.newfoundglory.com/index.html'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,393 [text/html]

    0K -> .                                                      [100%]

00:14:18 (1.33 MB/s) - `www.newfoundglory.com/index.html' saved [1393/1393]

Loading robots.txt; please ignore errors.
--00:14:19--  http://www.newfoundglory.com:80/no-robots.txt
           => `www.newfoundglory.com/no-robots.txt'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:14:19 ERROR 404: Object Not Found.

--00:14:19--  http://www.newfoundglory.com:80/logo.jpg
           => `www.newfoundglory.com/logo.jpg'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,500 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

00:14:19 (157.80 KB/s) - `www.newfoundglory.com/logo.jpg' saved [26500/26500]

--00:14:19--  http://www.newfoundglory.com:80/logo.gif
           => `www.newfoundglory.com/logo.gif'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,626 [image/gif]

    0K -> .......... ...                                         [100%]

00:14:20 (118.81 KB/s) - `www.newfoundglory.com/logo.gif' saved [13626/13626]

--00:14:20--  http://www.newfoundglory.com:80/old.htm
           => `www.newfoundglory.com/old.htm'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,900 [text/html]

    0K -> .                                                      [100%]

00:14:20 (1.81 MB/s) - `www.newfoundglory.com/old.htm' saved [1900/1900]

--00:14:20--  http://www.newfoundglory.com:80/homenav_test.asp
           => `www.newfoundglory.com/homenav_test.asp'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ..

00:14:20 (140.59 KB/s) - `www.newfoundglory.com/homenav_test.asp' saved [12525]

--00:14:20--  http://www.newfoundglory.com:80/news1.asp
           => `www.newfoundglory.com/news1.asp'
Connecting to www.newfoundglory.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... .........

00:14:21 (117.63 KB/s) - `www.newfoundglory.com/news1.asp' saved [20356]

Converting www.newfoundglory.com/old.htm... done.
Converting www.newfoundglory.com/index.html... done.

FINISHED --00:14:21--
Downloaded: 76,300 bytes in 6 files
Converting www.newfoundglory.com/index.html... done.
Converting www.newfoundglory.com/old.htm... done.
Converting www.newfoundglory.com/homenav_test.asp... done.
Converting www.newfoundglory.com/news1.asp... done.
