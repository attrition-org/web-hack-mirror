--06:45:09--  http://www.winkles.com:80/
           => `www.winkles.com/index.html'
Connecting to www.winkles.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,265 [text/html]

    0K -> ....                                                   [100%]

06:45:09 (37.86 KB/s) - `www.winkles.com/index.html' saved [4265/4265]

Loading robots.txt; please ignore errors.
--06:45:09--  http://www.winkles.com:80/no-robots.txt
           => `www.winkles.com/no-robots.txt'
Connecting to www.winkles.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:45:09 ERROR 404: Object Not Found.

--06:45:09--  http://www.winkles.com:80/bondedotigraum.gif
           => `www.winkles.com/bondedotigraum.gif'
Connecting to www.winkles.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,316 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

06:45:11 (73.28 KB/s) - `www.winkles.com/bondedotigraum.gif' saved [79316/79316]

Converting www.winkles.com/index.html... done.

FINISHED --06:45:11--
Downloaded: 83,581 bytes in 2 files
Converting www.winkles.com/index.html... done.
