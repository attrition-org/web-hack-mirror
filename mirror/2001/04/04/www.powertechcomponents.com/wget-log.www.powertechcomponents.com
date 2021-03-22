--16:59:56--  http://www.powertechcomponents.com:80/
           => `www.powertechcomponents.com/index.html'
Connecting to www.powertechcomponents.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 707 [text/html]

    0K ->                                                        [100%]

16:59:59 (256.35 B/s) - `www.powertechcomponents.com/index.html' saved [707/707]

Loading robots.txt; please ignore errors.
--16:59:59--  http://www.powertechcomponents.com:80/no-robots.txt
           => `www.powertechcomponents.com/no-robots.txt'
Connecting to www.powertechcomponents.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:59:59 ERROR 404: Not Found.

--16:59:59--  http://www.powertechcomponents.com:80/EVIL.swf
           => `www.powertechcomponents.com/EVIL.swf'
Connecting to www.powertechcomponents.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 232,364 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 22%]
   50K -> .......... .......... .......... .......... .......... [ 44%]
  100K -> .......... .......... .......... .......... .......... [ 66%]
  150K -> .......... .......... .......... .......... .......... [ 88%]
  200K -> .......... .......... ......                           [100%]

17:00:00 (363.07 KB/s) - `www.powertechcomponents.com/EVIL.swf' saved [232364/232364]

Converting www.powertechcomponents.com/index.html... done.

FINISHED --17:00:00--
Downloaded: 233,071 bytes in 2 files
Converting www.powertechcomponents.com/index.html... done.
