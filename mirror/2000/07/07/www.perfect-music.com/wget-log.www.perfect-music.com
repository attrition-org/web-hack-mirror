--17:30:43--  http://www.perfect-music.com:80/
           => `www.perfect-music.com/index.html'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,001 [text/html]

    0K ->                                                        [100%]

17:30:44 (977.54 KB/s) - `www.perfect-music.com/index.html' saved [1001/1001]

Loading robots.txt; please ignore errors.
--17:30:44--  http://www.perfect-music.com:80/no-robots.txt
           => `www.perfect-music.com/no-robots.txt'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:30:44 ERROR 404: Object Not Found.

--17:30:44--  http://www.perfect-music.com:80/linuxfox.gif
           => `www.perfect-music.com/linuxfox.gif'
Connecting to www.perfect-music.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,312 [image/gif]

    0K -> .......... .......... ..                               [100%]

17:30:46 (20.33 KB/s) - `www.perfect-music.com/linuxfox.gif' saved [23312/23312]

Converting www.perfect-music.com/index.html... done.

FINISHED --17:30:46--
Downloaded: 24,313 bytes in 2 files
Converting www.perfect-music.com/index.html... done.
