--12:48:41--  http://www.train-online.com:80/
           => `www.train-online.com/index.html'
Connecting to www.train-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 449 [text/html]

    0K ->                                                        [100%]

12:48:41 (438.48 KB/s) - `www.train-online.com/index.html' saved [449/449]

Loading robots.txt; please ignore errors.
--12:48:41--  http://www.train-online.com:80/no-robots.txt
           => `www.train-online.com/no-robots.txt'
Connecting to www.train-online.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:48:42 ERROR 404: Object Not Found.

--12:48:42--  http://www.train-online.com:80/fcfz.jpg
           => `www.train-online.com/fcfz.jpg'
Connecting to www.train-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 92,505 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 55%]
   50K -> .......... .......... .......... ..........            [100%]

12:48:43 (92.65 KB/s) - `www.train-online.com/fcfz.jpg' saved [92505/92505]

Converting www.train-online.com/index.html... done.

FINISHED --12:48:43--
Downloaded: 92,954 bytes in 2 files
Converting www.train-online.com/index.html... done.
