--22:56:03--  http://www.doorslammers.com:80/
           => `www.doorslammers.com/index.html'
Connecting to www.doorslammers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,397 [text/html]

    0K -> .                                                      [100%]

22:56:03 (1.33 MB/s) - `www.doorslammers.com/index.html' saved [1397/1397]

Loading robots.txt; please ignore errors.
--22:56:03--  http://www.doorslammers.com:80/no-robots.txt
           => `www.doorslammers.com/no-robots.txt'
Connecting to www.doorslammers.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
22:56:04 ERROR 404: File Not Found.

--22:56:04--  http://www.doorslammers.com:80/nukket.jpg
           => `www.doorslammers.com/nukket.jpg'
Connecting to www.doorslammers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,995 [image/jpeg]

    0K -> .......... ...                                         [100%]

22:56:04 (43.66 KB/s) - `www.doorslammers.com/nukket.jpg' saved [13995/13995]

Converting www.doorslammers.com/index.html... done.

FINISHED --22:56:04--
Downloaded: 15,392 bytes in 2 files
Converting www.doorslammers.com/index.html... done.
