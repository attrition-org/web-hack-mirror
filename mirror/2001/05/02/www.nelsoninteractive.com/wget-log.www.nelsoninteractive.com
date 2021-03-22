--14:56:09--  http://www.nelsoninteractive.com:80/
           => `www.nelsoninteractive.com/index.html'
Connecting to www.nelsoninteractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 78 [text/html]

    0K ->                                                        [100%]

14:56:09 (76.17 KB/s) - `www.nelsoninteractive.com/index.html' saved [78/78]

Loading robots.txt; please ignore errors.
--14:56:09--  http://www.nelsoninteractive.com:80/no-robots.txt
           => `www.nelsoninteractive.com/no-robots.txt'
Connecting to www.nelsoninteractive.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:56:09 ERROR 404: Not Found.

--14:56:09--  http://www.nelsoninteractive.com:80/hack2.gif
           => `www.nelsoninteractive.com/hack2.gif'
Connecting to www.nelsoninteractive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,841 [image/gif]

    0K -> .........                                              [100%]

14:56:10 (22.94 KB/s) - `www.nelsoninteractive.com/hack2.gif' saved [9841/9841]

Converting www.nelsoninteractive.com/index.html... done.

FINISHED --14:56:10--
Downloaded: 9,919 bytes in 2 files
Converting www.nelsoninteractive.com/index.html... done.
