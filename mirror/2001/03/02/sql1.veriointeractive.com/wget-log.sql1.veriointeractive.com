--14:24:11--  http://sql1.veriointeractive.com:80/
           => `sql1.veriointeractive.com/index.html'
Connecting to sql1.veriointeractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:24:11 (1000.00 KB/s) - `sql1.veriointeractive.com/index.html' saved [1024]

Loading robots.txt; please ignore errors.
--14:24:11--  http://sql1.veriointeractive.com:80/no-robots.txt
           => `sql1.veriointeractive.com/no-robots.txt'
Connecting to sql1.veriointeractive.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:24:12 ERROR 404: Object Not Found.

--14:24:12--  http://sql1.veriointeractive.com:80/jnb.swf
           => `sql1.veriointeractive.com/jnb.swf'
Connecting to sql1.veriointeractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/octet-stream]

    0K -> ....                                                   [100%]

14:24:12 (54.37 KB/s) - `sql1.veriointeractive.com/jnb.swf' saved [4955/4955]

Converting sql1.veriointeractive.com/index.html... done.

FINISHED --14:24:12--
Downloaded: 5,979 bytes in 2 files
Converting sql1.veriointeractive.com/index.html... done.
