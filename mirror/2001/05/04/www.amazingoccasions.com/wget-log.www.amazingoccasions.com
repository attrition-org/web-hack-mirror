--02:51:52--  http://www.amazingoccasions.com:80/
           => `www.amazingoccasions.com/index.html'
Connecting to www.amazingoccasions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 362 [text/html]

    0K ->                                                        [100%]

02:51:52 (353.52 KB/s) - `www.amazingoccasions.com/index.html' saved [362/362]

Loading robots.txt; please ignore errors.
--02:51:52--  http://www.amazingoccasions.com:80/no-robots.txt
           => `www.amazingoccasions.com/no-robots.txt'
Connecting to www.amazingoccasions.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:51:53 ERROR 404: Object Not Found.

--02:51:53--  http://www.amazingoccasions.com:80/menu.htm
           => `www.amazingoccasions.com/menu.htm'
Connecting to www.amazingoccasions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 205 [text/html]

    0K ->                                                        [100%]

02:51:53 (200.20 KB/s) - `www.amazingoccasions.com/menu.htm' saved [205/205]

Converting www.amazingoccasions.com/menu.htm... done.
--02:51:53--  http://www.amazingoccasions.com:80/homepage.htm
           => `www.amazingoccasions.com/homepage.htm'
Connecting to www.amazingoccasions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 205 [text/html]

    0K ->                                                        [100%]

02:51:53 (200.20 KB/s) - `www.amazingoccasions.com/homepage.htm' saved [205/205]

Converting www.amazingoccasions.com/homepage.htm... done.
Converting www.amazingoccasions.com/index.html... done.

FINISHED --02:51:53--
Downloaded: 772 bytes in 3 files
Converting www.amazingoccasions.com/index.html... done.
Converting www.amazingoccasions.com/menu.htm... done.
Converting www.amazingoccasions.com/homepage.htm... done.
