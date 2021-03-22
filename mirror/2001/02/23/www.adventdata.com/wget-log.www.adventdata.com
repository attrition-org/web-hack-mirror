--09:18:51--  http://www.adventdata.com:80/
           => `www.adventdata.com/index.html'
Connecting to www.adventdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,769 [text/html]

    0K -> ..                                                     [100%]

09:18:56 (668.03 B/s) - `www.adventdata.com/index.html' saved [2769/2769]

Loading robots.txt; please ignore errors.
--09:18:56--  http://www.adventdata.com:80/no-robots.txt
           => `www.adventdata.com/no-robots.txt'
Connecting to www.adventdata.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:18:57 ERROR 404: Not Found.

--09:18:57--  http://www.adventdata.com:80/badhabit.jpg
           => `www.adventdata.com/badhabit.jpg'
Connecting to www.adventdata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 72,345 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 70%]
   50K -> .......... ..........                                  [100%]

09:19:46 (1.46 KB/s) - `www.adventdata.com/badhabit.jpg' saved [72345/72345]

Converting www.adventdata.com/index.html... done.

FINISHED --09:19:46--
Downloaded: 75,114 bytes in 2 files
Converting www.adventdata.com/index.html... done.
