--22:09:31--  http://www.leewai.com:80/
           => `www.leewai.com/index.html'
Connecting to www.leewai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,825 [text/html]

    0K -> ...                                                    [100%]

22:09:31 (18.77 KB/s) - `www.leewai.com/index.html' saved [3825/3825]

Loading robots.txt; please ignore errors.
--22:09:31--  http://www.leewai.com:80/no-robots.txt
           => `www.leewai.com/no-robots.txt'
Connecting to www.leewai.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:09:32 ERROR 404: Not Found.

--22:09:32--  http://www.leewai.com:80/prime10.gif
           => `www.leewai.com/prime10.gif'
Connecting to www.leewai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,513 [image/gif]

    0K -> .....                                                  [100%]

22:09:33 (22.53 KB/s) - `www.leewai.com/prime10.gif' saved [5513/5513]

Converting www.leewai.com/index.html... done.

FINISHED --22:09:33--
Downloaded: 9,338 bytes in 2 files
Converting www.leewai.com/index.html... done.
