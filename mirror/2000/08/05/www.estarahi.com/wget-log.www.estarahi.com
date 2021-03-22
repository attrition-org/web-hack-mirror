--00:02:00--  http://www.estarahi.com:80/
           => `www.estarahi.com/index.html'
Connecting to www.estarahi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

00:02:01 (1.12 MB/s) - `www.estarahi.com/index.html' saved [1179]

Loading robots.txt; please ignore errors.
--00:02:01--  http://www.estarahi.com:80/no-robots.txt
           => `www.estarahi.com/no-robots.txt'
Connecting to www.estarahi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:02:03 ERROR 404: Object Not Found.

--00:02:03--  http://www.estarahi.com:80/horse.jpg
           => `www.estarahi.com/horse.jpg'
Connecting to www.estarahi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

00:02:08 (21.18 KB/s) - `www.estarahi.com/horse.jpg' saved [79765/79765]

Converting www.estarahi.com/index.html... done.

FINISHED --00:02:08--
Downloaded: 80,944 bytes in 2 files
Converting www.estarahi.com/index.html... done.
