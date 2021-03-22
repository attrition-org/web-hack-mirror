--16:54:31--  http://www.bamchef.com:80/
           => `www.bamchef.com/index.html'
Connecting to www.bamchef.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 679 [text/html]

    0K ->                                                        [100%]

16:54:31 (663.09 KB/s) - `www.bamchef.com/index.html' saved [679/679]

Loading robots.txt; please ignore errors.
--16:54:31--  http://www.bamchef.com:80/robots.txt
           => `www.bamchef.com/robots.txt'
Connecting to www.bamchef.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:54:32 ERROR 404: Not Found.

--16:54:32--  http://www.bamchef.com:80/logo1.gif
           => `www.bamchef.com/logo1.gif'
Connecting to www.bamchef.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 90,980 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 56%]
   50K -> .......... .......... .......... ........              [100%]

16:54:34 (44.78 KB/s) - `www.bamchef.com/logo1.gif' saved [90980/90980]

Converting www.bamchef.com/index.html... done.

FINISHED --16:54:34--
Downloaded: 91,659 bytes in 2 files
Converting www.bamchef.com/index.html... done.
