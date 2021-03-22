--10:12:13--  http://online.computerdata.com:80/
           => `online.computerdata.com/index.html'
Connecting to online.computerdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

10:12:13 (33.92 KB/s) - `online.computerdata.com/index.html' saved [2709]

Loading robots.txt; please ignore errors.
--10:12:13--  http://online.computerdata.com:80/no-robots.txt
           => `online.computerdata.com/no-robots.txt'
Connecting to online.computerdata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:12:13 ERROR 404: Object Not Found.

--10:12:13--  http://online.computerdata.com:80/r00t.bmp
           => `online.computerdata.com/r00t.bmp'
Connecting to online.computerdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 86,958 [image/bmp]

    0K -> .......... .......... .......... .......... .......... [ 58%]
   50K -> .......... .......... .......... ....                  [100%]

10:12:14 (147.43 KB/s) - `online.computerdata.com/r00t.bmp' saved [86958/86958]

Converting online.computerdata.com/index.html... done.

FINISHED --10:12:14--
Downloaded: 89,667 bytes in 2 files
Converting online.computerdata.com/index.html... done.
