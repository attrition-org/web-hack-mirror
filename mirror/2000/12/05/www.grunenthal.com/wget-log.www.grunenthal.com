--20:34:52--  http://www.grunenthal.com:80/
           => `www.grunenthal.com/index.html'
Connecting to www.grunenthal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,074 [text/html]

    0K -> .....                                                  [100%]

20:34:53 (30.89 KB/s) - `www.grunenthal.com/index.html' saved [6074/6074]

Loading robots.txt; please ignore errors.
--20:34:53--  http://www.grunenthal.com:80/no-robots.txt
           => `www.grunenthal.com/no-robots.txt'
Connecting to www.grunenthal.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:34:53 ERROR 404: Object Not Found.

--20:34:53--  http://www.grunenthal.com:80/startwww/start_eng.htm
           => `www.grunenthal.com/startwww/start_eng.htm'
Connecting to www.grunenthal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 31 [text/html]

    0K ->                                                        [100%]

20:34:54 (30.27 KB/s) - `www.grunenthal.com/startwww/start_eng.htm' saved [31/31]

Converting www.grunenthal.com/startwww/start_eng.htm... done.
Converting www.grunenthal.com/index.html... done.

FINISHED --20:34:54--
Downloaded: 6,105 bytes in 2 files
Converting www.grunenthal.com/index.html... done.
