--07:12:53--  http://www.teeplus.com:80/
           => `www.teeplus.com/index.html'
Connecting to www.teeplus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 321 [text/html]

    0K ->                                                        [100%]

07:12:53 (313.48 KB/s) - `www.teeplus.com/index.html' saved [321/321]

Loading robots.txt; please ignore errors.
--07:12:53--  http://www.teeplus.com:80/robots.txt
           => `www.teeplus.com/robots.txt'
Connecting to www.teeplus.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:12:53 ERROR 404: Object Not Found.

--07:12:53--  http://www.teeplus.com:80/goku.jpg
           => `www.teeplus.com/goku.jpg'
Connecting to www.teeplus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,325 [image/jpeg]

    0K -> .......... .......... .......... .....                 [100%]

07:12:54 (53.10 KB/s) - `www.teeplus.com/goku.jpg' saved [36325/36325]

Converting www.teeplus.com/index.html... done.

FINISHED --07:12:54--
Downloaded: 36,646 bytes in 2 files
Converting www.teeplus.com/index.html... done.
