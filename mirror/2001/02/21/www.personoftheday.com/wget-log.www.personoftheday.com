--16:32:04--  http://www.personoftheday.com:80/
           => `www.personoftheday.com/index.html'
Connecting to www.personoftheday.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,308 [text/html]

    0K -> .                                                      [100%]

16:32:04 (1.25 MB/s) - `www.personoftheday.com/index.html' saved [1308/1308]

Loading robots.txt; please ignore errors.
--16:32:05--  http://www.personoftheday.com:80/no-robots.txt
           => `www.personoftheday.com/no-robots.txt'
Connecting to www.personoftheday.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:32:14 ERROR 404: Not Found.

--16:32:14--  http://www.personoftheday.com:80/lol.gif
           => `www.personoftheday.com/lol.gif'
Connecting to www.personoftheday.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 85,102 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 60%]
   50K -> .......... .......... .......... ...                   [100%]

16:32:17 (22.95 KB/s) - `www.personoftheday.com/lol.gif' saved [85102/85102]

Converting www.personoftheday.com/index.html... done.

FINISHED --16:32:17--
Downloaded: 86,410 bytes in 2 files
Converting www.personoftheday.com/index.html... done.
