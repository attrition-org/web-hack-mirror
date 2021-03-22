--06:14:44--  http://www.timeinacapsule.com:80/
           => `www.timeinacapsule.com/index.html'
Connecting to www.timeinacapsule.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 689 [text/html]

    0K ->                                                        [100%]

06:14:44 (8.63 KB/s) - `www.timeinacapsule.com/index.html' saved [689/689]

Loading robots.txt; please ignore errors.
--06:14:44--  http://www.timeinacapsule.com:80/no-robots.txt
           => `www.timeinacapsule.com/no-robots.txt'
Connecting to www.timeinacapsule.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:14:44 ERROR 404: Not Found.

--06:14:44--  http://www.timeinacapsule.com:80/amnesiac.swf
           => `www.timeinacapsule.com/amnesiac.swf'
Connecting to www.timeinacapsule.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 136,359 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 37%]
   50K -> .......... .......... .......... .......... .......... [ 75%]
  100K -> .......... .......... .......... ...                   [100%]

06:14:51 (22.17 KB/s) - `www.timeinacapsule.com/amnesiac.swf' saved [136359/136359]

Converting www.timeinacapsule.com/index.html... done.

FINISHED --06:14:51--
Downloaded: 137,048 bytes in 2 files
Converting www.timeinacapsule.com/index.html... done.
