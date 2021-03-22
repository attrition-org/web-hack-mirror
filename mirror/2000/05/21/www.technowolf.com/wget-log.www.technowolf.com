--08:57:41--  http://www.technowolf.com:80/
           => `www.technowolf.com/index.html'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,814 [text/html]

    0K -> .                                                      [100%]

08:57:42 (1.73 MB/s) - `www.technowolf.com/index.html' saved [1814/1814]

Loading robots.txt; please ignore errors.
--08:57:42--  http://www.technowolf.com:80/no-robots.txt
           => `www.technowolf.com/no-robots.txt'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:57:42 ERROR 404: Object Not Found.

--08:57:42--  http://www.technowolf.com:80/swtheme%5B1%5D.mid
           => `www.technowolf.com/swtheme[1].mid'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,844 [audio/mid]

    0K -> .......... .......... .                                [100%]

08:57:43 (47.09 KB/s) - `www.technowolf.com/swtheme[1].mid' saved [21844/21844]

Converting www.technowolf.com/index.html... done.

FINISHED --08:57:43--
Downloaded: 23,658 bytes in 2 files
Converting www.technowolf.com/index.html... done.
