--16:35:02--  http://www.01-soft.com:80/
           => `www.01-soft.com/index.html'
Connecting to www.01-soft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,335 [text/html]

    0K -> .                                                      [100%]

16:35:03 (1.27 MB/s) - `www.01-soft.com/index.html' saved [1335/1335]

Loading robots.txt; please ignore errors.
--16:35:03--  http://www.01-soft.com:80/no-robots.txt
           => `www.01-soft.com/no-robots.txt'
Connecting to www.01-soft.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:35:03 ERROR 404: Object Not Found.

--16:35:03--  http://www.01-soft.com:80/nukket.jpg
           => `www.01-soft.com/nukket.jpg'
Connecting to www.01-soft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,995 [image/jpeg]

    0K -> .......... ...                                         [100%]

16:35:05 (9.67 KB/s) - `www.01-soft.com/nukket.jpg' saved [13995/13995]

Converting www.01-soft.com/index.html... done.

FINISHED --16:35:06--
Downloaded: 15,330 bytes in 2 files
Converting www.01-soft.com/index.html... done.
