--14:44:52--  http://timemanager.rdai.com:80/
           => `timemanager.rdai.com/index.html'
Connecting to timemanager.rdai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,092 [text/html]

    0K -> ..                                                     [100%]

14:44:53 (2.00 MB/s) - `timemanager.rdai.com/index.html' saved [2092/2092]

Loading robots.txt; please ignore errors.
--14:44:53--  http://timemanager.rdai.com:80/no-robots.txt
           => `timemanager.rdai.com/no-robots.txt'
Connecting to timemanager.rdai.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:44:53 ERROR 404: Object Not Found.

--14:44:53--  http://timemanager.rdai.com:80/pic/pic1.gif
           => `timemanager.rdai.com/pic/pic1.gif'
Connecting to timemanager.rdai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,702 [image/gif]

    0K -> .......... .......... .                                [100%]

14:45:03 (2.25 KB/s) - `timemanager.rdai.com/pic/pic1.gif' saved [21702/21702]

Converting timemanager.rdai.com/index.html... done.

FINISHED --14:45:03--
Downloaded: 23,794 bytes in 2 files
Converting timemanager.rdai.com/index.html... done.
