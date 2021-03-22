--00:16:11--  http://www.phonestore.com:80/
           => `www.phonestore.com/index.html'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 700 [text/html]

    0K ->                                                        [100%]

00:16:15 (341.80 KB/s) - `www.phonestore.com/index.html' saved [700/700]

Loading robots.txt; please ignore errors.
--00:16:15--  http://www.phonestore.com:80/robots.txt
           => `www.phonestore.com/robots.txt'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
00:16:15 ERROR 404: File Not Found.

--00:16:15--  http://www.phonestore.com:80/teamecho.jpg
           => `www.phonestore.com/teamecho.jpg'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,638 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

00:16:16 (55.97 KB/s) - `www.phonestore.com/teamecho.jpg' saved [22638/22638]

--00:16:16--  http://www.phonestore.com:80/backup.html
           => `www.phonestore.com/backup.html'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,458 [text/html]

    0K -> .                                                      [100%]

00:16:17 (1.39 MB/s) - `www.phonestore.com/backup.html' saved [1458/1458]

--00:16:17--  http://www.phonestore.com:80/logo_ft.jgif
           => `www.phonestore.com/logo_ft.jgif'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
00:16:17 ERROR 404: File Not Found.

--00:16:17--  http://www.phonestore.com:80/cautionb.gif
           => `www.phonestore.com/cautionb.gif'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 241 [image/gif]

    0K ->                                                        [100%]

00:16:17 (235.35 KB/s) - `www.phonestore.com/cautionb.gif' saved [241/241]

--00:16:17--  http://www.phonestore.com:80/eform.html
           => `www.phonestore.com/eform.html'
Connecting to www.phonestore.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 972 [text/html]

    0K ->                                                        [100%]

00:16:17 (949.22 KB/s) - `www.phonestore.com/eform.html' saved [972/972]

Converting www.phonestore.com/backup.html... done.
Converting www.phonestore.com/index.html... done.

FINISHED --00:16:17--
Downloaded: 26,009 bytes in 5 files
Converting www.phonestore.com/index.html... done.
Converting www.phonestore.com/backup.html... done.
