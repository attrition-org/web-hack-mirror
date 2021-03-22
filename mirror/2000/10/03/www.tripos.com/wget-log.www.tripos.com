--01:00:25--  http://www.tripos.com:80/
           => `www.tripos.com/index.html'
Connecting to www.tripos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 868 [text/html]

    0K ->                                                        [100%]

01:00:25 (847.66 KB/s) - `www.tripos.com/index.html' saved [868/868]

Loading robots.txt; please ignore errors.
--01:00:25--  http://www.tripos.com:80/no-robots.txt
           => `www.tripos.com/no-robots.txt'
Connecting to www.tripos.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:00:25 ERROR 404: Not Found.

--01:00:25--  http://www.tripos.com:80/sounds/Smack1.wav
           => `www.tripos.com/sounds/Smack1.wav'
Connecting to www.tripos.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:00:26 ERROR 404: Not Found.

--01:00:26--  http://www.tripos.com:80/owned.jpg
           => `www.tripos.com/owned.jpg'
Connecting to www.tripos.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 97,144 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 52%]
   50K -> .......... .......... .......... .......... ....       [100%]

01:00:27 (93.84 KB/s) - `www.tripos.com/owned.jpg' saved [97144/97144]

Converting www.tripos.com/index.html... done.

FINISHED --01:00:27--
Downloaded: 98,012 bytes in 2 files
Converting www.tripos.com/index.html... done.
