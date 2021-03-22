--17:12:01--  http://www.gendiat.com:80/
           => `www.gendiat.com/index.html'
Connecting to www.gendiat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 644 [text/html]

    0K ->                                                        [100%]

17:12:01 (628.91 KB/s) - `www.gendiat.com/index.html' saved [644/644]

Loading robots.txt; please ignore errors.
--17:12:02--  http://www.gendiat.com:80/no-robots.txt
           => `www.gendiat.com/no-robots.txt'
Connecting to www.gendiat.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:12:02 ERROR 404: Not Found.

--17:12:02--  http://www.gendiat.com:80/gayz.jpg
           => `www.gendiat.com/gayz.jpg'
Connecting to www.gendiat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,115 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

17:12:03 (64.69 KB/s) - `www.gendiat.com/gayz.jpg' saved [44115/44115]

Converting www.gendiat.com/index.html... done.

FINISHED --17:12:03--
Downloaded: 44,759 bytes in 2 files
Converting www.gendiat.com/index.html... done.
