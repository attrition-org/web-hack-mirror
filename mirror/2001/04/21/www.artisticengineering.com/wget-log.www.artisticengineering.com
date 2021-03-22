--06:25:28--  http://www.artisticengineering.com:80/
           => `www.artisticengineering.com/index.html'
Connecting to www.artisticengineering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,895 [text/html]

    0K -> ....                                                   [100%]

06:25:28 (281.19 KB/s) - `www.artisticengineering.com/index.html' saved [4895/4895]

Loading robots.txt; please ignore errors.
--06:25:28--  http://www.artisticengineering.com:80/no-robots.txt
           => `www.artisticengineering.com/no-robots.txt'
Connecting to www.artisticengineering.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:25:28 ERROR 404: Not Found.

--06:25:28--  http://www.artisticengineering.com:80/logo3.gif
           => `www.artisticengineering.com/logo3.gif'
Connecting to www.artisticengineering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,664 [image/gif]

    0K -> .......... .......... ...                              [100%]

06:25:28 (80.80 KB/s) - `www.artisticengineering.com/logo3.gif' saved [23664/23664]

--06:25:28--  http://www.artisticengineering.com:80/Linux.jpg
           => `www.artisticengineering.com/Linux.jpg'
Connecting to www.artisticengineering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 65,809 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 77%]
   50K -> .......... ....                                        [100%]

06:25:29 (123.35 KB/s) - `www.artisticengineering.com/Linux.jpg' saved [65809/65809]

Converting www.artisticengineering.com/index.html... done.

FINISHED --06:25:47--
Downloaded: 94,368 bytes in 3 files
Converting www.artisticengineering.com/index.html... done.
