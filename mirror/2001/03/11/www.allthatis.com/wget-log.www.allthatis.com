--14:35:19--  http://www.allthatis.com:80/
           => `www.allthatis.com/index.html'
Connecting to www.allthatis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:35:19 (1.75 MB/s) - `www.allthatis.com/index.html' saved [1839]

Loading robots.txt; please ignore errors.
--14:35:19--  http://www.allthatis.com:80/no-robots.txt
           => `www.allthatis.com/no-robots.txt'
Connecting to www.allthatis.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:35:19 ERROR 404: Not Found.

--14:35:19--  http://www.allthatis.com:80/god.jpg
           => `www.allthatis.com/god.jpg'
Connecting to www.allthatis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 81,785 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 62%]
   50K -> .......... .......... .........                        [100%]

14:35:21 (55.66 KB/s) - `www.allthatis.com/god.jpg' saved [81785/81785]

Converting www.allthatis.com/index.html... done.

FINISHED --14:35:21--
Downloaded: 83,624 bytes in 2 files
Converting www.allthatis.com/index.html... done.
