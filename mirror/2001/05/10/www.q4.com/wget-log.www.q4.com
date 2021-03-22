--18:54:25--  http://www.q4.com:80/
           => `www.q4.com/index.html'
Connecting to www.q4.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,394 [text/html]

    0K -> .                                                      [100%]

18:54:25 (1.33 MB/s) - `www.q4.com/index.html' saved [1394/1394]

Loading robots.txt; please ignore errors.
--18:54:25--  http://www.q4.com:80/no-robots.txt
           => `www.q4.com/no-robots.txt'
Connecting to www.q4.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:54:25 ERROR 404: Object Not Found.

--18:54:25--  http://www.q4.com:80/banner.gif
           => `www.q4.com/banner.gif'
Connecting to www.q4.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,190 [image/gif]

    0K -> .......... ..........                                  [100%]

18:54:26 (29.69 KB/s) - `www.q4.com/banner.gif' saved [21190/21190]

Converting www.q4.com/index.html... done.

FINISHED --18:54:26--
Downloaded: 22,584 bytes in 2 files
Converting www.q4.com/index.html... done.
