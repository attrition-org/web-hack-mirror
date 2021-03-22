--19:14:17--  http://www.al-libaas.com:80/
           => `www.al-libaas.com/index.html'
Connecting to www.al-libaas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,219 [text/html]

    0K -> .........                                              [100%]

19:14:18 (30.73 KB/s) - `www.al-libaas.com/index.html' saved [9219/9219]

Loading robots.txt; please ignore errors.
--19:14:18--  http://www.al-libaas.com:80/no-robots.txt
           => `www.al-libaas.com/no-robots.txt'
Connecting to www.al-libaas.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:14:18 ERROR 404: Object Not Found.

--19:14:18--  http://www.al-libaas.com:80/poen.swf
           => `www.al-libaas.com/poen.swf'
Connecting to www.al-libaas.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:14:18 ERROR 404: Object Not Found.

Converting www.al-libaas.com/index.html... done.

FINISHED --19:14:18--
Downloaded: 9,219 bytes in 1 files
Converting www.al-libaas.com/index.html... done.
