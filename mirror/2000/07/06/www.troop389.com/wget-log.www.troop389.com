--20:02:46--  http://www.troop389.com:80/
           => `www.troop389.com/index.html'
Connecting to www.troop389.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:02:47 (63.37 KB/s) - `www.troop389.com/index.html' saved [5191]

Loading robots.txt; please ignore errors.
--20:02:47--  http://www.troop389.com:80/no-robots.txt
           => `www.troop389.com/no-robots.txt'
Connecting to www.troop389.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:02:47 ERROR 404: Not Found.

--20:02:47--  http://www.troop389.com:80/th1.jpg
           => `www.troop389.com/th1.jpg'
Connecting to www.troop389.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,415 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

20:02:47 (67.53 KB/s) - `www.troop389.com/th1.jpg' saved [26415/26415]

Converting www.troop389.com/index.html... done.

FINISHED --20:02:49--
Downloaded: 31,606 bytes in 2 files
Converting www.troop389.com/index.html... done.
