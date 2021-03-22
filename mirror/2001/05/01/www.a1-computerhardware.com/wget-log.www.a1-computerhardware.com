--17:27:38--  http://www.a1-computerhardware.com:80/
           => `www.a1-computerhardware.com/index.html'
Connecting to www.a1-computerhardware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,006 [text/html]

    0K -> .                                                      [100%]

17:27:38 (1.91 MB/s) - `www.a1-computerhardware.com/index.html' saved [2006/2006]

Loading robots.txt; please ignore errors.
--17:27:38--  http://www.a1-computerhardware.com:80/no-robots.txt
           => `www.a1-computerhardware.com/no-robots.txt'
Connecting to www.a1-computerhardware.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:27:39 ERROR 404: Object Not Found.

--17:27:39--  http://www.a1-computerhardware.com:80/logo/logo.jpg
           => `www.a1-computerhardware.com/logo/logo.jpg'
Connecting to www.a1-computerhardware.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,683 [image/jpeg]

    0K -> .........                                              [100%]

17:27:39 (37.98 KB/s) - `www.a1-computerhardware.com/logo/logo.jpg' saved [9683/9683]

Converting www.a1-computerhardware.com/index.html... done.

FINISHED --17:27:39--
Downloaded: 11,689 bytes in 2 files
Converting www.a1-computerhardware.com/index.html... done.
