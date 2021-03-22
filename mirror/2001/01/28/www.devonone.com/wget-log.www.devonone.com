--20:19:15--  http://www.devonone.com:80/
           => `www.devonone.com/index.html'
Connecting to www.devonone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 982 [text/html]

    0K ->                                                        [100%]

20:19:15 (958.98 KB/s) - `www.devonone.com/index.html' saved [982/982]

Loading robots.txt; please ignore errors.
--20:19:15--  http://www.devonone.com:80/no-robots.txt
           => `www.devonone.com/no-robots.txt'
Connecting to www.devonone.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.silcon.com/errors/404.html [following]
--20:19:15--  http://www.silcon.com:80/errors/404.html
           => `www.silcon.com/errors/404.html'
Connecting to www.silcon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,513 [text/html]

    0K -> ...                                                    [100%]

20:19:15 (64.73 KB/s) - `www.silcon.com/errors/404.html' saved [3513/3513]

--20:19:15--  http://www.devonone.com:80/hacked.jpg
           => `www.devonone.com/hacked.jpg'
Connecting to www.devonone.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,633 [image/jpeg]

    0K -> .......... .                                           [100%]

20:19:16 (53.09 KB/s) - `www.devonone.com/hacked.jpg' saved [11633/11633]

Converting www.devonone.com/index.html... done.

FINISHED --20:19:16--
Downloaded: 16,128 bytes in 3 files
Converting www.devonone.com/index.html... done.
