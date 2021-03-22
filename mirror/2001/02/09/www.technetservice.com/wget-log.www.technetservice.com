--09:50:46--  http://www.technetservice.com:80/
           => `www.technetservice.com/index.html'
Connecting to www.technetservice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 876 [text/html]

    0K ->                                                        [100%]

09:50:46 (27.60 KB/s) - `www.technetservice.com/index.html' saved [876/876]

Loading robots.txt; please ignore errors.
--09:50:46--  http://www.technetservice.com:80/no-robots.txt
           => `www.technetservice.com/no-robots.txt'
Connecting to www.technetservice.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:50:46 ERROR 404: Not Found.

--09:50:46--  http://www.technetservice.com:80/monkey.jpg
           => `www.technetservice.com/monkey.jpg'
Connecting to www.technetservice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 50,870 [image/jpeg]

    0K -> .......... .......... .......... .......... .........  [100%]

09:50:47 (151.46 KB/s) - `www.technetservice.com/monkey.jpg' saved [50870/50870]

Converting www.technetservice.com/index.html... done.

FINISHED --09:50:47--
Downloaded: 51,746 bytes in 2 files
Converting www.technetservice.com/index.html... done.
