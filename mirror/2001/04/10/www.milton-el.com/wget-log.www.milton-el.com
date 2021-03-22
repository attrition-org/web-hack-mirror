--10:31:56--  http://www.milton-el.com:80/
           => `www.milton-el.com/index.html'
Connecting to www.milton-el.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,024 [text/html]

    0K -> .                                                      [100%]

10:31:57 (1000.00 KB/s) - `www.milton-el.com/index.html' saved [1024/1024]

Loading robots.txt; please ignore errors.
--10:31:58--  http://www.milton-el.com:80/no-robots.txt
           => `www.milton-el.com/no-robots.txt'
Connecting to www.milton-el.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:31:59 ERROR 404: Object Not Found.

--10:31:59--  http://www.milton-el.com:80/jnb.swf
           => `www.milton-el.com/jnb.swf'
Connecting to www.milton-el.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/x-shockwave-flash]

    0K -> ....                                                   [100%]

10:32:00 (9.29 KB/s) - `www.milton-el.com/jnb.swf' saved [4955/4955]

Converting www.milton-el.com/index.html... done.

FINISHED --10:32:00--
Downloaded: 5,979 bytes in 2 files
Converting www.milton-el.com/index.html... done.
