--19:29:21--  http://www.propertiesselect.com:80/
           => `www.propertiesselect.com/index.html'
Connecting to www.propertiesselect.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

19:29:22 (1000.00 KB/s) - `www.propertiesselect.com/index.html' saved [1024]

Loading robots.txt; please ignore errors.
--19:29:22--  http://www.propertiesselect.com:80/no-robots.txt
           => `www.propertiesselect.com/no-robots.txt'
Connecting to www.propertiesselect.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:29:22 ERROR 404: Object Not Found.

--19:29:22--  http://www.propertiesselect.com:80/jnb.swf
           => `www.propertiesselect.com/jnb.swf'
Connecting to www.propertiesselect.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/x-shockwave-flash]

    0K -> ....                                                   [100%]

19:29:22 (52.03 KB/s) - `www.propertiesselect.com/jnb.swf' saved [4955/4955]

Converting www.propertiesselect.com/index.html... done.

FINISHED --19:29:22--
Downloaded: 5,979 bytes in 2 files
Converting www.propertiesselect.com/index.html... done.
