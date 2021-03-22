--16:52:02--  http://www.songy.com:80/
           => `www.songy.com/index.html'
Connecting to www.songy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,980 [text/html]

    0K -> .                                                      [100%]

16:52:02 (161.13 KB/s) - `www.songy.com/index.html' saved [1980/1980]

Loading robots.txt; please ignore errors.
--16:52:02--  http://www.songy.com:80/no-robots.txt
           => `www.songy.com/no-robots.txt'
Connecting to www.songy.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:52:02 ERROR 404: Not Found.

--16:52:02--  http://www.songy.com:80/quitcrew.jpg
           => `www.songy.com/quitcrew.jpg'
Connecting to www.songy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59,950 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 85%]
   50K -> ........                                               [100%]

16:52:05 (25.79 KB/s) - `www.songy.com/quitcrew.jpg' saved [59950/59950]

Converting www.songy.com/index.html... done.

FINISHED --16:52:05--
Downloaded: 61,930 bytes in 2 files
Converting www.songy.com/index.html... done.
