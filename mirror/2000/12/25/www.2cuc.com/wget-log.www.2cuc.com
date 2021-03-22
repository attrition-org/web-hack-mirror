--18:00:55--  http://www.2cuc.com:80/
           => `www.2cuc.com/index.html'
Connecting to www.2cuc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,980 [text/html]

    0K -> .                                                      [100%]

18:00:55 (1.89 MB/s) - `www.2cuc.com/index.html' saved [1980/1980]

Loading robots.txt; please ignore errors.
--18:00:55--  http://www.2cuc.com:80/no-robots.txt
           => `www.2cuc.com/no-robots.txt'
Connecting to www.2cuc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:00:56 ERROR 404: Not Found.

--18:00:56--  http://www.2cuc.com:80/quitcrew.jpg
           => `www.2cuc.com/quitcrew.jpg'
Connecting to www.2cuc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59,950 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 85%]
   50K -> ........                                               [100%]

18:01:00 (18.89 KB/s) - `www.2cuc.com/quitcrew.jpg' saved [59950/59950]

Converting www.2cuc.com/index.html... done.

FINISHED --18:01:00--
Downloaded: 61,930 bytes in 2 files
Converting www.2cuc.com/index.html... done.
