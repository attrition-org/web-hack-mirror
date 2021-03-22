--04:45:57--  http://www.muzz.com:80/
           => `www.muzz.com/index.html'
Connecting to www.muzz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,038 [text/html]

    0K -> ..                                                     [100%]

04:45:58 (95.70 KB/s) - `www.muzz.com/index.html' saved [3038/3038]

Loading robots.txt; please ignore errors.
--04:45:58--  http://www.muzz.com:80/no-robots.txt
           => `www.muzz.com/no-robots.txt'
Connecting to www.muzz.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:45:58 ERROR 404: Object Not Found.

--04:45:58--  http://www.muzz.com:80/aaa.gif
           => `www.muzz.com/aaa.gif'
Connecting to www.muzz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,319 [image/gif]

    0K -> .......... ...                                         [100%]

04:45:59 (43.03 KB/s) - `www.muzz.com/aaa.gif' saved [14319/14319]

--04:45:59--  http://www.muzz.com:80/untitled.bmp
           => `www.muzz.com/untitled.bmp'
Connecting to www.muzz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,002 [image/bmp]

    0K -> .                                                      [100%]

04:45:59 (651.69 KB/s) - `www.muzz.com/untitled.bmp' saved [2002/2002]

Converting www.muzz.com/index.html... done.

FINISHED --04:45:59--
Downloaded: 19,359 bytes in 3 files
Converting www.muzz.com/index.html... done.
