--15:13:08--  http://www.zaginc.com:80/
           => `www.zaginc.com/index.html'
Connecting to www.zaginc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,187 [text/html]

    0K -> .                                                      [100%]

15:13:08 (17.83 KB/s) - `www.zaginc.com/index.html' saved [1187/1187]

Loading robots.txt; please ignore errors.
--15:13:08--  http://www.zaginc.com:80/no-robots.txt
           => `www.zaginc.com/no-robots.txt'
Connecting to www.zaginc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:13:08 ERROR 404: Not Found.

--15:13:08--  http://www.zaginc.com:80/case.jpg
           => `www.zaginc.com/case.jpg'
Connecting to www.zaginc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,103 [image/jpeg]

    0K -> .......... ....                                        [100%]

15:13:08 (87.79 KB/s) - `www.zaginc.com/case.jpg' saved [15103/15103]

Converting www.zaginc.com/index.html... done.

FINISHED --15:13:08--
Downloaded: 16,290 bytes in 2 files
Converting www.zaginc.com/index.html... done.
