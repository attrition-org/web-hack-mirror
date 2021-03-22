--18:44:24--  http://www.supermancomic.com:80/
           => `www.supermancomic.com/index.html'
Connecting to www.supermancomic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 746 [text/html]

    0K ->                                                        [100%]

18:44:25 (182.13 KB/s) - `www.supermancomic.com/index.html' saved [746/746]

Loading robots.txt; please ignore errors.
--18:44:25--  http://www.supermancomic.com:80/no-robots.txt
           => `www.supermancomic.com/no-robots.txt'
Connecting to www.supermancomic.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:44:25 ERROR 404: Object Not Found.

--18:44:25--  http://www.supermancomic.com:80/defaul1.jpg
           => `www.supermancomic.com/defaul1.jpg'
Connecting to www.supermancomic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,560 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

18:44:26 (59.21 KB/s) - `www.supermancomic.com/defaul1.jpg' saved [30560/30560]

Converting www.supermancomic.com/index.html... done.

FINISHED --18:44:26--
Downloaded: 31,306 bytes in 2 files
Converting www.supermancomic.com/index.html... done.
