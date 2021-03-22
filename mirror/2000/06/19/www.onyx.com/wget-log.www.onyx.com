--00:22:38--  http://www.onyx.com:80/
           => `www.onyx.com/index.html'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ........

00:22:39 (48.72 KB/s) - `www.onyx.com/index.html' saved [8381]

Loading robots.txt; please ignore errors.
--00:22:39--  http://www.onyx.com:80/no-robots.txt
           => `www.onyx.com/no-robots.txt'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .........

00:22:39 (59.54 KB/s) - `www.onyx.com/no-robots.txt' saved [10060]

--00:22:39--  http://www.onyx.com:80/onyx.swf
           => `www.onyx.com/onyx.swf'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 156,752 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 32%]
   50K -> .......... .......... .......... .......... .......... [ 65%]
  100K -> .......... .......... .......... .......... .......... [ 97%]
  150K -> ...                                                    [100%]

00:22:40 (140.18 KB/s) - `www.onyx.com/onyx.swf' saved [156752/156752]

--00:22:40--  http://www.onyx.com:80/onyxflash3.swf
           => `www.onyx.com/onyxflash3.swf'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 192,891 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [ 26%]
   50K -> .......... .......... .......... .......... .......... [ 53%]
  100K -> .......... .......... .......... .......... .......... [ 79%]
  150K -> .......... .......... .......... ........              [100%]

00:22:42 (151.79 KB/s) - `www.onyx.com/onyxflash3.swf' saved [192891/192891]

--00:22:42--  http://www.onyx.com:80/images/onyx/logo.gif
           => `www.onyx.com/images/onyx/logo.gif'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,599 [image/gif]

    0K -> .                                                      [100%]

00:22:42 (1.52 MB/s) - `www.onyx.com/images/onyx/logo.gif' saved [1599/1599]

--00:22:42--  http://www.onyx.com:80/home.asp
           => `www.onyx.com/home.asp'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

00:22:42 (83.98 KB/s) - `www.onyx.com/home.asp' saved [86]

Converting www.onyx.com/home.asp... done.
--00:22:42--  http://www.onyx.com:80/images/onyx/corporate_1.gif
           => `www.onyx.com/images/onyx/corporate_1.gif'
Connecting to www.onyx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,082 [image/gif]

    0K -> .                                                      [100%]

00:22:42 (1.03 MB/s) - `www.onyx.com/images/onyx/corporate_1.gif' saved [1082/1082]

Converting www.onyx.com/index.html... done.

FINISHED --00:22:42--
Downloaded: 370,851 bytes in 7 files
Converting www.onyx.com/index.html... done.
