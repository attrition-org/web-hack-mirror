--13:43:38--  http://www.astropower.com:80/
           => `www.astropower.com/index.html'
Connecting to www.astropower.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,027 [text/html]

    0K -> .                                                      [100%]

13:43:38 (1002.93 KB/s) - `www.astropower.com/index.html' saved [1027/1027]

Loading robots.txt; please ignore errors.
--13:43:38--  http://www.astropower.com:80/no-robots.txt
           => `www.astropower.com/no-robots.txt'
Connecting to www.astropower.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:43:38 ERROR 404: Object Not Found.

--13:43:38--  http://www.astropower.com:80/jnb.swf
           => `www.astropower.com/jnb.swf'
Connecting to www.astropower.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:43:38 ERROR 404: Object Not Found.

Converting www.astropower.com/index.html... done.

FINISHED --13:43:38--
Downloaded: 1,027 bytes in 1 files
Converting www.astropower.com/index.html... done.
