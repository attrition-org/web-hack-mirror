--14:44:29--  http://www.draglinesilk.com:80/
           => `www.draglinesilk.com/index.html'
Connecting to www.draglinesilk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 379 [text/html]

    0K ->                                                        [100%]

14:44:30 (370.12 KB/s) - `www.draglinesilk.com/index.html' saved [379/379]

Loading robots.txt; please ignore errors.
--14:44:30--  http://www.draglinesilk.com:80/no-robots.txt
           => `www.draglinesilk.com/no-robots.txt'
Connecting to www.draglinesilk.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:44:30 ERROR 404: Object Not Found.

--14:44:30--  http://www.draglinesilk.com:80/images/logo.gif
           => `www.draglinesilk.com/images/logo.gif'
Connecting to www.draglinesilk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,484 [image/gif]

    0K -> ......                                                 [100%]

14:44:31 (14.36 KB/s) - `www.draglinesilk.com/images/logo.gif' saved [6484/6484]

Converting www.draglinesilk.com/index.html... done.

FINISHED --14:44:31--
Downloaded: 6,863 bytes in 2 files
Converting www.draglinesilk.com/index.html... done.
