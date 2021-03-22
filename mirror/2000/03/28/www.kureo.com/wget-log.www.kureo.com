--15:00:21--  http://www.kureo.com:80/
           => `www.kureo.com/index.html'
Connecting to www.kureo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,596 [text/html]

    0K -> ...                                                    [100%]

15:00:21 (28.55 KB/s) - `www.kureo.com/index.html' saved [3596/3596]

Loading robots.txt; please ignore errors.
--15:00:21--  http://www.kureo.com:80/robots.txt
           => `www.kureo.com/robots.txt'
Connecting to www.kureo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:00:21 ERROR 404: Object Not Found.

--15:00:21--  http://www.kureo.com:80/SugarKing.jpg
           => `www.kureo.com/SugarKing.jpg'
Connecting to www.kureo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,424 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

15:00:22 (59.59 KB/s) - `www.kureo.com/SugarKing.jpg' saved [44424/44424]

Converting www.kureo.com/index.html... done.

FINISHED --15:00:22--
Downloaded: 48,020 bytes in 2 files
Converting www.kureo.com/index.html... done.
