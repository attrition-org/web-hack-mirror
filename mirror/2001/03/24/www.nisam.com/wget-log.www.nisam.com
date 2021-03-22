--00:50:46--  http://www.nisam.com:80/
           => `www.nisam.com/index.html'
Connecting to www.nisam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,827 [text/html]

    0K -> .                                                      [100%]

00:50:47 (37.96 KB/s) - `www.nisam.com/index.html' saved [1827/1827]

Loading robots.txt; please ignore errors.
--00:50:47--  http://www.nisam.com:80/no-robots.txt
           => `www.nisam.com/no-robots.txt'
Connecting to www.nisam.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:50:51 ERROR 404: Not Found.

--00:50:51--  http://www.nisam.com:80/wKD.jpg
           => `www.nisam.com/wKD.jpg'
Connecting to www.nisam.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,193 [image/jpeg]

    0K -> ........                                               [100%]

00:50:54 (7.45 KB/s) - `www.nisam.com/wKD.jpg' saved [9193/9193]

Converting www.nisam.com/index.html... done.

FINISHED --00:50:54--
Downloaded: 11,020 bytes in 2 files
Converting www.nisam.com/index.html... done.
