--22:01:53--  http://www.fancey.com:80/
           => `www.fancey.com/index.html'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,331 [text/html]

    0K -> .                                                      [100%]

22:02:00 (1.27 MB/s) - `www.fancey.com/index.html' saved [1331/1331]

Loading robots.txt; please ignore errors.
--22:02:00--  http://www.fancey.com:80/no-robots.txt
           => `www.fancey.com/no-robots.txt'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:02:07 ERROR 404: Not Found.

--22:02:07--  http://www.fancey.com:80/inx.jpg
           => `www.fancey.com/inx.jpg'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,453 [image/jpeg]

    0K -> ....                                                   [100%]

22:02:20 (1.22 KB/s) - `www.fancey.com/inx.jpg' saved [4453/4453]

--22:02:20--  http://www.fancey.com:80/InX.html
           => `www.fancey.com/InX.html'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 964 [text/html]

    0K ->                                                        [100%]

22:02:28 (941.41 KB/s) - `www.fancey.com/InX.html' saved [964/964]

--22:02:28--  http://www.fancey.com:80/header.html
           => `www.fancey.com/header.html'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,804 [text/html]

    0K -> .                                                      [100%]

22:02:35 (880.86 KB/s) - `www.fancey.com/header.html' saved [1804/1804]

--22:02:35--  http://www.fancey.com:80/main.html
           => `www.fancey.com/main.html'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,417 [text/html]

    0K -> .                                                      [100%]

22:02:41 (153.75 KB/s) - `www.fancey.com/main.html' saved [1417/1417]

--22:02:41--  http://www.fancey.com:80/footer.html
           => `www.fancey.com/footer.html'
Connecting to www.fancey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 757 [text/html]

    0K ->                                                        [100%]

22:02:47 (82.14 KB/s) - `www.fancey.com/footer.html' saved [757/757]

Converting www.fancey.com/InX.html... done.
Converting www.fancey.com/index.html... done.

FINISHED --22:02:47--
Downloaded: 10,726 bytes in 6 files
Converting www.fancey.com/index.html... done.
Converting www.fancey.com/InX.html... done.
Converting www.fancey.com/header.html... done.
Converting www.fancey.com/main.html... done.
