--14:06:00--  http://www.excogitate.com:80/
           => `www.excogitate.com/index.html'
Connecting to www.excogitate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,738 [text/html]

    0K -> .                                                      [100%]

14:06:00 (282.88 KB/s) - `www.excogitate.com/index.html' saved [1738/1738]

Loading robots.txt; please ignore errors.
--14:06:00--  http://www.excogitate.com:80/no-robots.txt
           => `www.excogitate.com/no-robots.txt'
Connecting to www.excogitate.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:06:00 ERROR 404: Not Found.

--14:06:00--  http://www.excogitate.com:80/anglica.jpg
           => `www.excogitate.com/anglica.jpg'
Connecting to www.excogitate.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,584 [image/jpeg]

    0K -> .......                                                [100%]

14:06:00 (61.72 KB/s) - `www.excogitate.com/anglica.jpg' saved [7584/7584]

Converting www.excogitate.com/index.html... done.

FINISHED --14:06:00--
Downloaded: 9,322 bytes in 2 files
Converting www.excogitate.com/index.html... done.
