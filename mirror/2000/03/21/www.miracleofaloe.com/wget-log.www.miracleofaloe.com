--19:43:00--  http://www.miracleofaloe.com:80/
           => `www.miracleofaloe.com/index.html'
Connecting to www.miracleofaloe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 771 [text/html]

    0K ->                                                        [100%]

19:43:00 (752.93 KB/s) - `www.miracleofaloe.com/index.html' saved [771/771]

Loading robots.txt; please ignore errors.
--19:43:00--  http://www.miracleofaloe.com:80/robots.txt
           => `www.miracleofaloe.com/robots.txt'
Connecting to www.miracleofaloe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:43:00 ERROR 404: Object Not Found.

--19:43:00--  http://www.miracleofaloe.com:80/nuts.jpg
           => `www.miracleofaloe.com/nuts.jpg'
Connecting to www.miracleofaloe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,023 [image/jpeg]

    0K -> ......                                                 [100%]

19:43:00 (43.13 KB/s) - `www.miracleofaloe.com/nuts.jpg' saved [7023/7023]

Converting www.miracleofaloe.com/index.html... done.

FINISHED --19:43:00--
Downloaded: 7,794 bytes in 2 files
Converting www.miracleofaloe.com/index.html... done.
