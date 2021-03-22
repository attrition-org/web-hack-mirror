--14:38:23--  http://www.elm.com:80/
           => `www.elm.com/index.html'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,531 [text/html]

    0K -> ......                                                 [100%]

14:38:23 (25.61 KB/s) - `www.elm.com/index.html' saved [6531/6531]

Loading robots.txt; please ignore errors.
--14:38:23--  http://www.elm.com:80/no-robots.txt
           => `www.elm.com/no-robots.txt'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
14:38:24 ERROR 404: File Not Found.

--14:38:24--  http://www.elm.com:80/jocfrown.gif
           => `www.elm.com/jocfrown.gif'
Connecting to www.elm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 66,730 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 76%]
   50K -> .......... .....                                       [100%]

14:38:25 (68.67 KB/s) - `www.elm.com/jocfrown.gif' saved [66730/66730]

Converting www.elm.com/index.html... done.

FINISHED --14:38:25--
Downloaded: 73,261 bytes in 2 files
Converting www.elm.com/index.html... done.
