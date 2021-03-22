--05:09:23--  http://www.dzcity.com:80/
           => `www.dzcity.com/index.html'
Connecting to www.dzcity.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,896 [text/html]

    0K -> ..                                                     [100%]

05:09:24 (2.76 MB/s) - `www.dzcity.com/index.html' saved [2896/2896]

Loading robots.txt; please ignore errors.
--05:09:24--  http://www.dzcity.com:80/no-robots.txt
           => `www.dzcity.com/no-robots.txt'
Connecting to www.dzcity.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:09:24 ERROR 404: Object Not Found.

--05:09:24--  http://www.dzcity.com:80/fhc.gif
           => `www.dzcity.com/fhc.gif'
Connecting to www.dzcity.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,200 [image/gif]

    0K -> .......                                                [100%]

05:09:25 (49.52 KB/s) - `www.dzcity.com/fhc.gif' saved [7200/7200]

--05:09:25--  http://www.dzcity.com:80/Button.gif
           => `www.dzcity.com/Button.gif'
Connecting to www.dzcity.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,042 [image/gif]

    0K -> ....                                                   [100%]

05:09:25 (60.79 KB/s) - `www.dzcity.com/Button.gif' saved [5042/5042]

Converting www.dzcity.com/index.html... done.

FINISHED --05:09:25--
Downloaded: 15,138 bytes in 3 files
Converting www.dzcity.com/index.html... done.
