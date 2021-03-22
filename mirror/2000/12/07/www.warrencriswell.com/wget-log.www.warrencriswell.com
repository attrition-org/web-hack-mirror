--18:39:01--  http://www.warrencriswell.com:80/
           => `www.warrencriswell.com/index.html'
Connecting to www.warrencriswell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 597 [text/html]

    0K ->                                                        [100%]

18:39:01 (583.01 KB/s) - `www.warrencriswell.com/index.html' saved [597/597]

Loading robots.txt; please ignore errors.
--18:39:01--  http://www.warrencriswell.com:80/no-robots.txt
           => `www.warrencriswell.com/no-robots.txt'
Connecting to www.warrencriswell.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:39:02 ERROR 404: Object Not Found.

--18:39:02--  http://www.warrencriswell.com:80/defaul1.jpg
           => `www.warrencriswell.com/defaul1.jpg'
Connecting to www.warrencriswell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,450 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

18:39:03 (19.65 KB/s) - `www.warrencriswell.com/defaul1.jpg' saved [28450/28450]

Converting www.warrencriswell.com/index.html... done.

FINISHED --18:39:03--
Downloaded: 29,047 bytes in 2 files
Converting www.warrencriswell.com/index.html... done.
