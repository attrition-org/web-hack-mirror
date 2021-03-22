--00:03:27--  http://www.dvsweb.com:80/
           => `www.dvsweb.com/index.html'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,164 [text/html]

    0K -> .                                                      [100%]

00:03:28 (1.11 MB/s) - `www.dvsweb.com/index.html' saved [1164/1164]

Loading robots.txt; please ignore errors.
--00:03:28--  http://www.dvsweb.com:80/robots.txt
           => `www.dvsweb.com/robots.txt'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:03:28 ERROR 404: Object Not Found.

--00:03:28--  http://www.dvsweb.com:80/bar.htm
           => `www.dvsweb.com/bar.htm'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 957 [text/html]

    0K ->                                                        [100%]

00:03:29 (934.57 KB/s) - `www.dvsweb.com/bar.htm' saved [957/957]

--00:03:29--  http://www.dvsweb.com:80/blue_edge_2.gif
           => `www.dvsweb.com/blue_edge_2.gif'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,537 [image/gif]

    0K -> .......                                                [100%]

00:03:34 (1.63 KB/s) - `www.dvsweb.com/blue_edge_2.gif' saved [7537/7537]

Converting www.dvsweb.com/bar.htm... done.
--00:03:34--  http://www.dvsweb.com:80/welcome.htm
           => `www.dvsweb.com/welcome.htm'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,232 [text/html]

    0K -> .                                                      [100%]

00:03:34 (1.17 MB/s) - `www.dvsweb.com/welcome.htm' saved [1232/1232]

--00:03:34--  http://www.dvsweb.com:80/marb18.jpg
           => `www.dvsweb.com/marb18.jpg'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,222 [image/jpeg]

    0K -> ....                                                   [100%]

00:03:36 (6.24 KB/s) - `www.dvsweb.com/marb18.jpg' saved [4222/4222]

--00:03:36--  http://www.dvsweb.com:80/edify4.gif
           => `www.dvsweb.com/edify4.gif'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,031 [image/gif]

    0K -> ..                                                     [100%]

00:03:37 (6.80 KB/s) - `www.dvsweb.com/edify4.gif' saved [3031/3031]

--00:03:37--  http://www.dvsweb.com:80/i3smLstB.gif
           => `www.dvsweb.com/i3smLstB.gif'
Connecting to www.dvsweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,562 [image/gif]

    0K -> .....                                                  [100%]

00:03:38 (6.18 KB/s) - `www.dvsweb.com/i3smLstB.gif' saved [5562/5562]

Converting www.dvsweb.com/welcome.htm... done.
Converting www.dvsweb.com/index.html... done.

FINISHED --00:03:38--
Downloaded: 23,705 bytes in 7 files
Converting www.dvsweb.com/index.html... done.
Converting www.dvsweb.com/bar.htm... done.
Converting www.dvsweb.com/welcome.htm... done.
