--10:46:14--  http://dodos.com:80/
           => `dodos.com/index.html'
Connecting to dodos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

10:46:15 (1.76 MB/s) - `dodos.com/index.html' saved [1850]

Loading robots.txt; please ignore errors.
--10:46:15--  http://dodos.com:80/no-robots.txt
           => `dodos.com/no-robots.txt'
Connecting to dodos.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:46:15 ERROR 404: Object Not Found.

--10:46:15--  http://dodos.com:80/backgrnd.gif
           => `dodos.com/backgrnd.gif'
Connecting to dodos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,975 [image/gif]

    0K -> ..........                                             [100%]

10:46:17 (12.19 KB/s) - `dodos.com/backgrnd.gif' saved [10975/10975]

--10:46:17--  http://dodos.com:80/gg.exe
           => `dodos.com/gg.exe'
Connecting to dodos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,560 [application/octet-stream]

    0K -> ..                                                     [100%]

10:46:17 (86.21 KB/s) - `dodos.com/gg.exe' saved [2560/2560]

--10:46:17--  http://dodos.com:80/index.old.html
           => `dodos.com/index.old.html'
Connecting to dodos.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:46:18 ERROR 404: Object Not Found.

Converting dodos.com/index.html... done.

FINISHED --10:46:18--
Downloaded: 15,385 bytes in 3 files
Converting dodos.com/index.html... done.
