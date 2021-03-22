--12:02:32--  http://pelikanind.com:80/
           => `pelikanind.com/index.html'
Connecting to pelikanind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 770 [text/html]

    0K ->                                                        [100%]

12:02:32 (751.95 KB/s) - `pelikanind.com/index.html' saved [770/770]

Loading robots.txt; please ignore errors.
--12:02:32--  http://pelikanind.com:80/no-robots.txt
           => `pelikanind.com/no-robots.txt'
Connecting to pelikanind.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:02:32 ERROR 404: Not Found.

--12:02:32--  http://pelikanind.com:80/drop.jpg
           => `pelikanind.com/drop.jpg'
Connecting to pelikanind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,963 [image/jpeg]

    0K -> .......... ......                                      [100%]

12:02:32 (86.73 KB/s) - `pelikanind.com/drop.jpg' saved [16963/16963]

--12:02:32--  http://pelikanind.com:80/WTYM.jpg
           => `pelikanind.com/WTYM.jpg'
Connecting to pelikanind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,661 [image/jpeg]

    0K -> .......                                                [100%]

12:02:33 (94.70 KB/s) - `pelikanind.com/WTYM.jpg' saved [7661/7661]

--12:02:33--  http://pelikanind.com:80/takeittux.jpg
           => `pelikanind.com/takeittux.jpg'
Connecting to pelikanind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,179 [image/jpeg]

    0K -> .......... .......... .                                [100%]

12:02:33 (122.37 KB/s) - `pelikanind.com/takeittux.jpg' saved [22179/22179]

Converting pelikanind.com/index.html... done.

FINISHED --12:02:33--
Downloaded: 47,573 bytes in 4 files
Converting pelikanind.com/index.html... done.
