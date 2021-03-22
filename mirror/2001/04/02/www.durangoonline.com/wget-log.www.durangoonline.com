--15:40:11--  http://www.durangoonline.com:80/
           => `www.durangoonline.com/index.html'
Connecting to www.durangoonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 454 [text/html]

    0K ->                                                        [100%]

15:40:12 (443.36 KB/s) - `www.durangoonline.com/index.html' saved [454/454]

Loading robots.txt; please ignore errors.
--15:40:12--  http://www.durangoonline.com:80/no-robots.txt
           => `www.durangoonline.com/no-robots.txt'
Connecting to www.durangoonline.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:40:13 ERROR 404: Object Not Found.

--15:40:13--  http://www.durangoonline.com:80/bad1.jpg
           => `www.durangoonline.com/bad1.jpg'
Connecting to www.durangoonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,193 [image/jpeg]

    0K -> .......... .........                                   [100%]

15:40:14 (35.85 KB/s) - `www.durangoonline.com/bad1.jpg' saved [20193/20193]

Converting www.durangoonline.com/index.html... done.

FINISHED --15:40:14--
Downloaded: 20,647 bytes in 2 files
Converting www.durangoonline.com/index.html... done.
