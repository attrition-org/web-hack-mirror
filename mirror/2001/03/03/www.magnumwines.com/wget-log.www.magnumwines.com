--13:41:30--  http://www.magnumwines.com:80/
           => `www.magnumwines.com/index.html'
Connecting to www.magnumwines.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:41:32 (1000.00 KB/s) - `www.magnumwines.com/index.html' saved [1024]

Loading robots.txt; please ignore errors.
--13:41:32--  http://www.magnumwines.com:80/no-robots.txt
           => `www.magnumwines.com/no-robots.txt'
Connecting to www.magnumwines.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:41:33 ERROR 404: Object Not Found.

--13:41:33--  http://www.magnumwines.com:80/jnb.swf
           => `www.magnumwines.com/jnb.swf'
Connecting to www.magnumwines.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,991 [application/octet-stream]

    0K -> ....                                                   [100%]

13:41:33 (51.85 KB/s) - `www.magnumwines.com/jnb.swf' saved [4991/4991]

Converting www.magnumwines.com/index.html... done.

FINISHED --13:41:33--
Downloaded: 6,015 bytes in 2 files
Converting www.magnumwines.com/index.html... done.
