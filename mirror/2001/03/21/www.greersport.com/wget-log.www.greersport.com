--12:06:12--  http://www.greersport.com:80/
           => `www.greersport.com/index.html'
Connecting to www.greersport.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 596 [text/html]

    0K ->                                                        [100%]

12:06:13 (582.03 KB/s) - `www.greersport.com/index.html' saved [596/596]

Loading robots.txt; please ignore errors.
--12:06:13--  http://www.greersport.com:80/no-robots.txt
           => `www.greersport.com/no-robots.txt'
Connecting to www.greersport.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:06:13 ERROR 404: Object Not Found.

--12:06:13--  http://www.greersport.com:80/topban.jpg
           => `www.greersport.com/topban.jpg'
Connecting to www.greersport.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,660 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

12:06:15 (23.27 KB/s) - `www.greersport.com/topban.jpg' saved [25660/25660]

Converting www.greersport.com/index.html... done.

FINISHED --12:06:15--
Downloaded: 26,256 bytes in 2 files
Converting www.greersport.com/index.html... done.
