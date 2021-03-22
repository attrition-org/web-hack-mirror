--10:39:04--  http://www.payrollpluscorp.com:80/
           => `www.payrollpluscorp.com/index.html'
Connecting to www.payrollpluscorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,179 [text/html]

    0K -> .                                                      [100%]

10:39:04 (1.12 MB/s) - `www.payrollpluscorp.com/index.html' saved [1179/1179]

Loading robots.txt; please ignore errors.
--10:39:04--  http://www.payrollpluscorp.com:80/no-robots.txt
           => `www.payrollpluscorp.com/no-robots.txt'
Connecting to www.payrollpluscorp.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:39:05 ERROR 404: Not Found.

--10:39:05--  http://www.payrollpluscorp.com:80/shit.gif
           => `www.payrollpluscorp.com/shit.gif'
Connecting to www.payrollpluscorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,144 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 92%]
   50K -> ...                                                    [100%]

10:39:07 (27.69 KB/s) - `www.payrollpluscorp.com/shit.gif' saved [55144/55144]

Converting www.payrollpluscorp.com/index.html... done.

FINISHED --10:39:07--
Downloaded: 56,323 bytes in 2 files
Converting www.payrollpluscorp.com/index.html... done.
