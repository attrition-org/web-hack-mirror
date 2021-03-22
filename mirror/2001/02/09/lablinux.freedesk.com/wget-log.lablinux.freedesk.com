--01:05:49--  http://lablinux.freedesk.com:80/
           => `lablinux.freedesk.com/index.html'
Connecting to lablinux.freedesk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,387 [text/html]

    0K -> ..                                                     [100%]

01:05:49 (2.28 MB/s) - `lablinux.freedesk.com/index.html' saved [2387/2387]

Loading robots.txt; please ignore errors.
--01:05:49--  http://lablinux.freedesk.com:80/no-robots.txt
           => `lablinux.freedesk.com/no-robots.txt'
Connecting to lablinux.freedesk.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:05:50 ERROR 404: Not Found.

--01:05:50--  http://lablinux.freedesk.com:80/silverlords.jpg
           => `lablinux.freedesk.com/silverlords.jpg'
Connecting to lablinux.freedesk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,479 [image/jpeg]

    0K -> .......... .........                                   [100%]

01:05:50 (68.43 KB/s) - `lablinux.freedesk.com/silverlords.jpg' saved [19479/19479]

Converting lablinux.freedesk.com/index.html... done.

FINISHED --01:06:09--
Downloaded: 21,866 bytes in 2 files
Converting lablinux.freedesk.com/index.html... done.
