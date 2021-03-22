--19:28:39--  http://nt40-2.derived.com:80/
           => `nt40-2.derived.com/index.html'
Connecting to nt40-2.derived.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

19:28:40 (72.63 KB/s) - `nt40-2.derived.com/index.html' saved [595]

Loading robots.txt; please ignore errors.
--19:28:40--  http://nt40-2.derived.com:80/no-robots.txt
           => `nt40-2.derived.com/no-robots.txt'
Connecting to nt40-2.derived.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:28:40 ERROR 404: Object Not Found.

--19:28:40--  http://nt40-2.derived.com:80/buff.jpg
           => `nt40-2.derived.com/buff.jpg'
Connecting to nt40-2.derived.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,541 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... .........                                   [100%]

19:28:41 (80.67 KB/s) - `nt40-2.derived.com/buff.jpg' saved [71541/71541]

Converting nt40-2.derived.com/index.html... done.

FINISHED --19:28:41--
Downloaded: 72,136 bytes in 2 files
Converting nt40-2.derived.com/index.html... done.
