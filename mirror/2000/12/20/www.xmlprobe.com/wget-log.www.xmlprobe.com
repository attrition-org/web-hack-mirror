--14:39:46--  http://www.xmlprobe.com:80/
           => `www.xmlprobe.com/index.html'
Connecting to www.xmlprobe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,330 [text/html]

    0K -> .                                                      [100%]

14:39:46 (2.91 KB/s) - `www.xmlprobe.com/index.html' saved [1330/1330]

Loading robots.txt; please ignore errors.
--14:39:46--  http://www.xmlprobe.com:80/no-robots.txt
           => `www.xmlprobe.com/no-robots.txt'
Connecting to www.xmlprobe.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:39:47 ERROR 404: Not Found.

--14:39:47--  http://www.xmlprobe.com:80/def.swf
           => `www.xmlprobe.com/def.swf'
Connecting to www.xmlprobe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 108,645 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 47%]
   50K -> .......... .......... .......... .......... .......... [ 94%]
  100K -> ......                                                 [100%]

14:39:49 (50.36 KB/s) - `www.xmlprobe.com/def.swf' saved [108645/108645]

Converting www.xmlprobe.com/index.html... done.

FINISHED --14:39:49--
Downloaded: 109,975 bytes in 2 files
Converting www.xmlprobe.com/index.html... done.
