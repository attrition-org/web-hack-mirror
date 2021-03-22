--02:36:26--  http://www.ashokatower.com:80/
           => `www.ashokatower.com/index.html'
Connecting to www.ashokatower.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,515 [text/html]

    0K -> .......                                                [100%]

02:36:28 (11.38 KB/s) - `www.ashokatower.com/index.html' saved [7515/7515]

Loading robots.txt; please ignore errors.
--02:36:28--  http://www.ashokatower.com:80/no-robots.txt
           => `www.ashokatower.com/no-robots.txt'
Connecting to www.ashokatower.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:36:30 ERROR 404: Not Found.

--02:36:30--  http://www.ashokatower.com:80/gforce1.jpg
           => `www.ashokatower.com/gforce1.jpg'
Connecting to www.ashokatower.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,800 [image/jpeg]

    0K -> .......... ..                                          [100%]

02:36:32 (10.72 KB/s) - `www.ashokatower.com/gforce1.jpg' saved [12800/12800]

Converting www.ashokatower.com/index.html... done.

FINISHED --02:36:32--
Downloaded: 20,315 bytes in 2 files
Converting www.ashokatower.com/index.html... done.
