--08:45:58--  http://www.chawal.com:80/
           => `www.chawal.com/index.html'
Connecting to www.chawal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,099 [text/html]

    0K -> ..                                                     [100%]

08:45:58 (227.76 KB/s) - `www.chawal.com/index.html' saved [2099/2099]

Loading robots.txt; please ignore errors.
--08:45:59--  http://www.chawal.com:80/robots.txt
           => `www.chawal.com/robots.txt'
Connecting to www.chawal.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:45:59 ERROR 404: Object Not Found.

--08:45:59--  http://www.chawal.com:80/linux_chick3.jpg
           => `www.chawal.com/linux_chick3.jpg'
Connecting to www.chawal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 54,425 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 94%]
   50K -> ...                                                    [100%]

08:45:59 (98.42 KB/s) - `www.chawal.com/linux_chick3.jpg' saved [54425/54425]

Converting www.chawal.com/index.html... done.

FINISHED --08:45:59--
Downloaded: 56,524 bytes in 2 files
Converting www.chawal.com/index.html... done.
