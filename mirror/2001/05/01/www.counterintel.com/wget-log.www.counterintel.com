--12:11:48--  http://www.counterintel.com:80/
           => `www.counterintel.com/index.html'
Connecting to www.counterintel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,627 [text/html]

    0K -> .                                                      [100%]

12:11:48 (1.55 MB/s) - `www.counterintel.com/index.html' saved [1627/1627]

Loading robots.txt; please ignore errors.
--12:11:48--  http://www.counterintel.com:80/no-robots.txt
           => `www.counterintel.com/no-robots.txt'
Connecting to www.counterintel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:11:48 ERROR 404: Object Not Found.

--12:11:48--  http://www.counterintel.com:80/CHINA.gif
           => `www.counterintel.com/CHINA.gif'
Connecting to www.counterintel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,764 [image/gif]

    0K -> .......... .......... .......... .......               [100%]

12:11:49 (118.30 KB/s) - `www.counterintel.com/CHINA.gif' saved [38764/38764]

Converting www.counterintel.com/index.html... done.

FINISHED --12:11:49--
Downloaded: 40,391 bytes in 2 files
Converting www.counterintel.com/index.html... done.
