--21:43:44--  http://www.partners-west.com:80/
           => `www.partners-west.com/index.html'
Connecting to www.partners-west.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,734 [text/html]

    0K -> .                                                      [100%]

21:43:45 (58.39 KB/s) - `www.partners-west.com/index.html' saved [1734/1734]

Loading robots.txt; please ignore errors.
--21:43:45--  http://www.partners-west.com:80/no-robots.txt
           => `www.partners-west.com/no-robots.txt'
Connecting to www.partners-west.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:43:45 ERROR 404: Object Not Found.

--21:43:45--  http://www.partners-west.com:80/wasfmcs.gif
           => `www.partners-west.com/wasfmcs.gif'
Connecting to www.partners-west.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,975 [image/gif]

    0K -> .......... .......... ......                           [100%]

21:43:47 (14.95 KB/s) - `www.partners-west.com/wasfmcs.gif' saved [26975/26975]

Converting www.partners-west.com/index.html... done.

FINISHED --21:43:48--
Downloaded: 28,709 bytes in 2 files
Converting www.partners-west.com/index.html... done.
