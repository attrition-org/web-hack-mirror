--05:19:15--  http://www.sinolinux.com:80/
           => `www.sinolinux.com/index.html'
Connecting to www.sinolinux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,720 [text/html]

    0K -> .                                                      [100%]

05:19:15 (1.64 MB/s) - `www.sinolinux.com/index.html' saved [1720/1720]

Loading robots.txt; please ignore errors.
--05:19:15--  http://www.sinolinux.com:80/no-robots.txt
           => `www.sinolinux.com/no-robots.txt'
Connecting to www.sinolinux.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:19:15 ERROR 404: Not Found.

--05:19:15--  http://www.sinolinux.com:80/kamiz_.jpg
           => `www.sinolinux.com/kamiz_.jpg'
Connecting to www.sinolinux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,719 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

05:19:16 (36.98 KB/s) - `www.sinolinux.com/kamiz_.jpg' saved [22719/22719]

Converting www.sinolinux.com/index.html... done.

FINISHED --05:19:17--
Downloaded: 24,439 bytes in 2 files
Converting www.sinolinux.com/index.html... done.
