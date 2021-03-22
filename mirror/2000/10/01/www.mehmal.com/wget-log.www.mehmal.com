--21:01:20--  http://www.mehmal.com:80/
           => `www.mehmal.com/index.html'
Connecting to www.mehmal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,983 [text/html]

    0K -> .                                                      [100%]

21:01:20 (1.89 MB/s) - `www.mehmal.com/index.html' saved [1983/1983]

Loading robots.txt; please ignore errors.
--21:01:20--  http://www.mehmal.com:80/no-robots.txt
           => `www.mehmal.com/no-robots.txt'
Connecting to www.mehmal.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:01:21 ERROR 404: Not Found.

--21:01:21--  http://www.mehmal.com:80/dev.jpg
           => `www.mehmal.com/dev.jpg'
Connecting to www.mehmal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

21:01:21 (92.14 KB/s) - `www.mehmal.com/dev.jpg' saved [25757/25757]

--21:01:21--  http://www.mehmal.com:80/here.jpg
           => `www.mehmal.com/here.jpg'
Connecting to www.mehmal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

21:01:22 (224.18 KB/s) - `www.mehmal.com/here.jpg' saved [2066/2066]

Converting www.mehmal.com/index.html... done.

FINISHED --21:01:22--
Downloaded: 29,806 bytes in 3 files
Converting www.mehmal.com/index.html... done.
