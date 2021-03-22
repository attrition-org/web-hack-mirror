--00:50:05--  http://www.qsiusa.com:80/
           => `www.qsiusa.com/index.html'
Connecting to www.qsiusa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,068 [text/html]

    0K -> .                                                      [100%]

00:50:06 (1.02 MB/s) - `www.qsiusa.com/index.html' saved [1068/1068]

Loading robots.txt; please ignore errors.
--00:50:06--  http://www.qsiusa.com:80/no-robots.txt
           => `www.qsiusa.com/no-robots.txt'
Connecting to www.qsiusa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:50:06 ERROR 404: Not Found.

--00:50:06--  http://www.qsiusa.com:80/vorona.jpeg
           => `www.qsiusa.com/vorona.jpeg'
Connecting to www.qsiusa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,260 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

00:50:07 (57.85 KB/s) - `www.qsiusa.com/vorona.jpeg' saved [45260/45260]

Converting www.qsiusa.com/index.html... done.

FINISHED --00:50:07--
Downloaded: 46,328 bytes in 2 files
Converting www.qsiusa.com/index.html... done.
