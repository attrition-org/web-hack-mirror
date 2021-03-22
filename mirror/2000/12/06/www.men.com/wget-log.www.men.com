--15:40:53--  http://www.men.com:80/
           => `www.men.com/index.html'
Connecting to www.men.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 602 [text/html]

    0K ->                                                        [100%]

15:40:53 (587.89 KB/s) - `www.men.com/index.html' saved [602/602]

Loading robots.txt; please ignore errors.
--15:40:54--  http://www.men.com:80/no-robots.txt
           => `www.men.com/no-robots.txt'
Connecting to www.men.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:40:54 ERROR 404: Object Not Found.

--15:40:54--  http://www.men.com:80/banner.jpg
           => `www.men.com/banner.jpg'
Connecting to www.men.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,110 [image/jpeg]

    0K -> .......... .......... .                                [100%]

15:40:55 (47.45 KB/s) - `www.men.com/banner.jpg' saved [22110/22110]

Converting www.men.com/index.html... done.

FINISHED --15:40:55--
Downloaded: 22,712 bytes in 2 files
Converting www.men.com/index.html... done.
