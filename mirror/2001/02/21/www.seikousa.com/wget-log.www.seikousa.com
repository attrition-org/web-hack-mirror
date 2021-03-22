--04:46:10--  http://www.seikousa.com:80/
           => `www.seikousa.com/index.html'
Connecting to www.seikousa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

04:46:10 (1000.00 KB/s) - `www.seikousa.com/index.html' saved [1024]

Loading robots.txt; please ignore errors.
--04:46:10--  http://www.seikousa.com:80/no-robots.txt
           => `www.seikousa.com/no-robots.txt'
Connecting to www.seikousa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:46:11 ERROR 404: Object Not Found.

--04:46:11--  http://www.seikousa.com:80/jnb.swf
           => `www.seikousa.com/jnb.swf'
Connecting to www.seikousa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/x-shockwave-flash]

    0K -> ....                                                   [100%]

04:46:11 (47.91 KB/s) - `www.seikousa.com/jnb.swf' saved [4955/4955]

Converting www.seikousa.com/index.html... done.

FINISHED --04:46:11--
Downloaded: 5,979 bytes in 2 files
Converting www.seikousa.com/index.html... done.
