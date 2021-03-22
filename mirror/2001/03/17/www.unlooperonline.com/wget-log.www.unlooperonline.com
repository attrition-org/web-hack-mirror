--21:40:45--  http://www.unlooperonline.com:80/
           => `www.unlooperonline.com/index.html'
Connecting to www.unlooperonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

21:40:45 (985.35 KB/s) - `www.unlooperonline.com/index.html' saved [1009]

Loading robots.txt; please ignore errors.
--21:40:45--  http://www.unlooperonline.com:80/no-robots.txt
           => `www.unlooperonline.com/no-robots.txt'
Connecting to www.unlooperonline.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:40:45 ERROR 404: Object Not Found.

--21:40:45--  http://www.unlooperonline.com:80/logotype.gif
           => `www.unlooperonline.com/logotype.gif'
Connecting to www.unlooperonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,685 [image/gif]

    0K -> .......... .......... ..                               [100%]

21:40:46 (53.38 KB/s) - `www.unlooperonline.com/logotype.gif' saved [22685/22685]

--21:40:46--  http://www.unlooperonline.com:80/defaced.gif
           => `www.unlooperonline.com/defaced.gif'
Connecting to www.unlooperonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,874 [image/gif]

    0K -> ..                                                     [100%]

21:40:46 (29.54 KB/s) - `www.unlooperonline.com/defaced.gif' saved [2874/2874]

Converting www.unlooperonline.com/index.html... done.

FINISHED --21:40:46--
Downloaded: 26,568 bytes in 3 files
Converting www.unlooperonline.com/index.html... done.
