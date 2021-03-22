--12:42:45--  http://www.kidsar.com:80/
           => `www.kidsar.com/index.html'
Connecting to www.kidsar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 586 [text/html]

    0K ->                                                        [100%]

12:42:46 (572.27 KB/s) - `www.kidsar.com/index.html' saved [586/586]

Loading robots.txt; please ignore errors.
--12:42:46--  http://www.kidsar.com:80/no-robots.txt
           => `www.kidsar.com/no-robots.txt'
Connecting to www.kidsar.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:42:46 ERROR 404: Not Found.

--12:42:46--  http://www.kidsar.com:80/rose1024.jpg
           => `www.kidsar.com/rose1024.jpg'
Connecting to www.kidsar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 209,655 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 24%]
   50K -> .......... .......... .......... .......... .......... [ 48%]
  100K -> .......... .......... .......... .......... .......... [ 73%]
  150K -> .......... .......... .......... .......... .......... [ 97%]
  200K -> ....                                                   [100%]

12:43:01 (14.75 KB/s) - `www.kidsar.com/rose1024.jpg' saved [209655/209655]

Converting www.kidsar.com/index.html... done.

FINISHED --12:43:01--
Downloaded: 210,241 bytes in 2 files
Converting www.kidsar.com/index.html... done.
