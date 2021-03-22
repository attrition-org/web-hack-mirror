--08:31:01--  http://www.freetech.com:80/
           => `www.freetech.com/index.html'
Connecting to www.freetech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,142 [text/html]

    0K -> .                                                      [100%]

08:31:01 (1.09 MB/s) - `www.freetech.com/index.html' saved [1142/1142]

Loading robots.txt; please ignore errors.
--08:31:01--  http://www.freetech.com:80/no-robots.txt
           => `www.freetech.com/no-robots.txt'
Connecting to www.freetech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:31:01 ERROR 404: Object Not Found.

--08:31:01--  http://www.freetech.com:80/hack.swf
           => `www.freetech.com/hack.swf'
Connecting to www.freetech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 63,910 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 80%]
   50K -> .......... ..                                          [100%]

08:31:02 (107.98 KB/s) - `www.freetech.com/hack.swf' saved [63910/63910]

Converting www.freetech.com/index.html... done.

FINISHED --08:31:02--
Downloaded: 65,052 bytes in 2 files
Converting www.freetech.com/index.html... done.
