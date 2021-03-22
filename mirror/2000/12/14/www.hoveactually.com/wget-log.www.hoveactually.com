--16:00:21--  http://www.hoveactually.com:80/
           => `www.hoveactually.com/index.html'
Connecting to www.hoveactually.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 605 [text/html]

    0K ->                                                        [100%]

16:00:21 (590.82 KB/s) - `www.hoveactually.com/index.html' saved [605/605]

Loading robots.txt; please ignore errors.
--16:00:21--  http://www.hoveactually.com:80/no-robots.txt
           => `www.hoveactually.com/no-robots.txt'
Connecting to www.hoveactually.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:00:25 ERROR 404: Object Not Found.

--16:00:25--  http://www.hoveactually.com:80/Angelica2.gif
           => `www.hoveactually.com/Angelica2.gif'
Connecting to www.hoveactually.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,577 [image/gif]

    0K -> ........                                               [100%]

16:00:26 (26.26 KB/s) - `www.hoveactually.com/Angelica2.gif' saved [8577/8577]

Converting www.hoveactually.com/index.html... done.

FINISHED --16:00:26--
Downloaded: 9,182 bytes in 2 files
Converting www.hoveactually.com/index.html... done.
