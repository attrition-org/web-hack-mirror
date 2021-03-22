--06:56:51--  http://sftrain.valinux.com:80/
           => `sftrain.valinux.com/index.html'
Connecting to sftrain.valinux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,454 [text/html]

    0K -> ......                                                 [100%]

06:56:51 (146.58 KB/s) - `sftrain.valinux.com/index.html' saved [6454/6454]

Loading robots.txt; please ignore errors.
--06:56:51--  http://sftrain.valinux.com:80/no-robots.txt
           => `sftrain.valinux.com/no-robots.txt'
Connecting to sftrain.valinux.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:56:51 ERROR 404: Not Found.

--06:56:51--  http://sftrain.valinux.com:80/5-logo.gif
           => `sftrain.valinux.com/5-logo.gif'
Connecting to sftrain.valinux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,490 [image/gif]

    0K -> .......... ...                                         [100%]

06:56:51 (146.38 KB/s) - `sftrain.valinux.com/5-logo.gif' saved [13490/13490]

Converting sftrain.valinux.com/index.html... done.

FINISHED --06:56:51--
Downloaded: 19,944 bytes in 2 files
Converting sftrain.valinux.com/index.html... done.
