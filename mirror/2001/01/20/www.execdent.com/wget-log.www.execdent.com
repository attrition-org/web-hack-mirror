--13:35:35--  http://www.execdent.com:80/
           => `www.execdent.com/index.html'
Connecting to www.execdent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,086 [text/html]

    0K -> .                                                      [100%]

13:35:35 (1.04 MB/s) - `www.execdent.com/index.html' saved [1086/1086]

Loading robots.txt; please ignore errors.
--13:35:35--  http://www.execdent.com:80/no-robots.txt
           => `www.execdent.com/no-robots.txt'
Connecting to www.execdent.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:35:35 ERROR 404: Object Not Found.

--13:35:35--  http://www.execdent.com:80/jnb.swf
           => `www.execdent.com/jnb.swf'
Connecting to www.execdent.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,279 [application/octet-stream]

    0K -> ..........                                             [100%]

13:35:36 (30.05 KB/s) - `www.execdent.com/jnb.swf' saved [10279/10279]

Converting www.execdent.com/index.html... done.

FINISHED --13:35:36--
Downloaded: 11,365 bytes in 2 files
Converting www.execdent.com/index.html... done.
