--16:05:30--  http://www.shidurit.com:80/
           => `www.shidurit.com/index.html'
Connecting to www.shidurit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,367 [text/html]

    0K -> .                                                      [100%]

16:05:31 (1.30 MB/s) - `www.shidurit.com/index.html' saved [1367/1367]

Loading robots.txt; please ignore errors.
--16:05:31--  http://www.shidurit.com:80/no-robots.txt
           => `www.shidurit.com/no-robots.txt'
Connecting to www.shidurit.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:05:32 ERROR 404: Object Not Found.

--16:05:32--  http://www.shidurit.com:80/jnb.swf
           => `www.shidurit.com/jnb.swf'
Connecting to www.shidurit.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/x-shockwave-flash]

    0K -> ....                                                   [100%]

16:05:33 (6.05 KB/s) - `www.shidurit.com/jnb.swf' saved [4955/4955]

Converting www.shidurit.com/index.html... done.

FINISHED --16:05:33--
Downloaded: 6,322 bytes in 2 files
Converting www.shidurit.com/index.html... done.
