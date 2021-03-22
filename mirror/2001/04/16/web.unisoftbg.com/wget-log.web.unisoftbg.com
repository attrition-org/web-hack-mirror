--17:18:25--  http://web.unisoftbg.com:80/
           => `web.unisoftbg.com/index.html'
Connecting to web.unisoftbg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,103 [text/html]

    0K -> .                                                      [100%]

17:18:27 (1.05 MB/s) - `web.unisoftbg.com/index.html' saved [1103/1103]

Loading robots.txt; please ignore errors.
--17:18:27--  http://web.unisoftbg.com:80/no-robots.txt
           => `web.unisoftbg.com/no-robots.txt'
Connecting to web.unisoftbg.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:18:28 ERROR 404: Object Not Found.

--17:18:28--  http://web.unisoftbg.com:80/tina.gif
           => `web.unisoftbg.com/tina.gif'
Connecting to web.unisoftbg.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,268 [image/gif]

    0K -> .....                                                  [100%]

17:18:31 (5.72 KB/s) - `web.unisoftbg.com/tina.gif' saved [5268/5268]

Converting web.unisoftbg.com/index.html... done.

FINISHED --17:18:31--
Downloaded: 6,371 bytes in 2 files
Converting web.unisoftbg.com/index.html... done.
