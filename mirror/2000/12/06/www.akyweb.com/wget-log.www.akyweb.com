--15:43:32--  http://www.akyweb.com:80/
           => `www.akyweb.com/index.html'
Connecting to www.akyweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 561 [text/html]

    0K ->                                                        [100%]

15:43:32 (547.85 KB/s) - `www.akyweb.com/index.html' saved [561/561]

Loading robots.txt; please ignore errors.
--15:43:32--  http://www.akyweb.com:80/no-robots.txt
           => `www.akyweb.com/no-robots.txt'
Connecting to www.akyweb.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:43:32 ERROR 404: Object Not Found.

--15:43:32--  http://www.akyweb.com:80/defaul1.jpg
           => `www.akyweb.com/defaul1.jpg'
Connecting to www.akyweb.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76,615 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 66%]
   50K -> .......... .......... ....                             [100%]

15:43:33 (75.42 KB/s) - `www.akyweb.com/defaul1.jpg' saved [76615/76615]

Converting www.akyweb.com/index.html... done.

FINISHED --15:43:33--
Downloaded: 77,176 bytes in 2 files
Converting www.akyweb.com/index.html... done.
