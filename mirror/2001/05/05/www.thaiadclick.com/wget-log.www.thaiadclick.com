--01:01:18--  http://www.thaiadclick.com:80/
           => `www.thaiadclick.com/index.html'
Connecting to www.thaiadclick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 656 [text/html]

    0K ->                                                        [100%]

01:01:18 (640.62 KB/s) - `www.thaiadclick.com/index.html' saved [656/656]

Loading robots.txt; please ignore errors.
--01:01:18--  http://www.thaiadclick.com:80/no-robots.txt
           => `www.thaiadclick.com/no-robots.txt'
Connecting to www.thaiadclick.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:01:19 ERROR 404: Object Not Found.

--01:01:19--  http://www.thaiadclick.com:80/burn.jpg
           => `www.thaiadclick.com/burn.jpg'
Connecting to www.thaiadclick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 63,417 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 80%]
   50K -> .......... .                                           [100%]

01:01:23 (16.82 KB/s) - `www.thaiadclick.com/burn.jpg' saved [63417/63417]

--01:01:23--  http://www.thaiadclick.com:80/usa.jpg
           => `www.thaiadclick.com/usa.jpg'
Connecting to www.thaiadclick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,510 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

01:01:24 (23.05 KB/s) - `www.thaiadclick.com/usa.jpg' saved [23510/23510]

Converting www.thaiadclick.com/index.html... done.

FINISHED --01:01:24--
Downloaded: 87,583 bytes in 3 files
Converting www.thaiadclick.com/index.html... done.
