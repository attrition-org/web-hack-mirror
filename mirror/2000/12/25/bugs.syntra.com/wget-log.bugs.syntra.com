--09:43:49--  http://bugs.syntra.com:80/
           => `bugs.syntra.com/index.html'
Connecting to bugs.syntra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

09:43:50 (123.91 KB/s) - `bugs.syntra.com/index.html' saved [1142]

Loading robots.txt; please ignore errors.
--09:43:50--  http://bugs.syntra.com:80/no-robots.txt
           => `bugs.syntra.com/no-robots.txt'
Connecting to bugs.syntra.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:43:50 ERROR 404: Object Not Found.

--09:43:50--  http://bugs.syntra.com:80/hack.swf
           => `bugs.syntra.com/hack.swf'
Connecting to bugs.syntra.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 63,910 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 80%]
   50K -> .......... ..                                          [100%]

09:43:51 (89.16 KB/s) - `bugs.syntra.com/hack.swf' saved [63910/63910]

Converting bugs.syntra.com/index.html... done.

FINISHED --09:43:51--
Downloaded: 65,052 bytes in 2 files
Converting bugs.syntra.com/index.html... done.
