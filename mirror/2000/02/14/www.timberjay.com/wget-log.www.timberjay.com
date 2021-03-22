--16:46:04--  http://www.timberjay.com:80/
           => `www.timberjay.com/index.html'
Connecting to www.timberjay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 357 [text/html]

    0K ->                                                        [100%]

16:46:05 (348.63 KB/s) - `www.timberjay.com/index.html' saved [357/357]

Loading robots.txt; please ignore errors.
--16:46:05--  http://www.timberjay.com:80/robots.txt
           => `www.timberjay.com/robots.txt'
Connecting to www.timberjay.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
16:46:05 ERROR 404: File Not Found.

--16:46:05--  http://www.timberjay.com:80/echo.jpg
           => `www.timberjay.com/echo.jpg'
Connecting to www.timberjay.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 118,047 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 86%]
  100K -> .......... .....                                       [100%]

16:46:06 (118.72 KB/s) - `www.timberjay.com/echo.jpg' saved [118047/118047]

--16:46:06--  http://www.timberjay.com:80/backup.html
           => `www.timberjay.com/backup.html'
Connecting to www.timberjay.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
16:46:06 ERROR 404: File Not Found.

Converting www.timberjay.com/index.html... done.

FINISHED --16:46:06--
Downloaded: 118,404 bytes in 2 files
Converting www.timberjay.com/index.html... done.
