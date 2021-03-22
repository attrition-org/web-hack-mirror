--13:10:03--  http://www.websp.com:80/
           => `www.websp.com/index.html'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 544 [text/html]

    0K ->                                                        [100%]

13:10:07 (531.25 KB/s) - `www.websp.com/index.html' saved [544/544]

Loading robots.txt; please ignore errors.
--13:10:07--  http://www.websp.com:80/no-robots.txt
           => `www.websp.com/no-robots.txt'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:10:08 ERROR 404: Not Found.

--13:10:08--  http://www.websp.com:80/1.jpg
           => `www.websp.com/1.jpg'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,924 [image/jpeg]

    0K -> ....                                                   [100%]

13:10:08 (28.97 KB/s) - `www.websp.com/1.jpg' saved [4924/4924]

--13:10:08--  http://www.websp.com:80/2.gif
           => `www.websp.com/2.gif'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,880 [image/gif]

    0K -> .                                                      [100%]

13:10:12 (11.47 KB/s) - `www.websp.com/2.gif' saved [1880/1880]

--13:10:12--  http://www.websp.com:80/4.jpg
           => `www.websp.com/4.jpg'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,622 [image/jpeg]

    0K -> .......... ..                                          [100%]

13:10:13 (28.27 KB/s) - `www.websp.com/4.jpg' saved [12622/12622]

--13:10:13--  http://www.websp.com:80/3.gif
           => `www.websp.com/3.gif'
Connecting to www.websp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,793 [image/gif]

    0K -> .                                                      [100%]

13:10:13 (1.71 MB/s) - `www.websp.com/3.gif' saved [1793/1793]

Converting www.websp.com/index.html... done.

FINISHED --13:10:13--
Downloaded: 21,763 bytes in 5 files
Converting www.websp.com/index.html... done.
