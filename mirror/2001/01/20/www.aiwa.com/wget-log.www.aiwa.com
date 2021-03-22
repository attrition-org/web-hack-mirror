--22:30:27--  http://www.aiwa.com:80/
           => `www.aiwa.com/index.html'
Connecting to www.aiwa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

22:30:28 (66.41 KB/s) - `www.aiwa.com/index.html' saved [884]

Loading robots.txt; please ignore errors.
--22:30:28--  http://www.aiwa.com:80/no-robots.txt
           => `www.aiwa.com/no-robots.txt'
Connecting to www.aiwa.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:30:28 ERROR 404: Object Not Found.

--22:30:28--  http://www.aiwa.com:80/ble.jpg
           => `www.aiwa.com/ble.jpg'
Connecting to www.aiwa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,107 [image/jpeg]

    0K -> .......... .......... .                                [100%]

22:30:29 (45.16 KB/s) - `www.aiwa.com/ble.jpg' saved [22107/22107]

--22:30:29--  http://www.aiwa.com:80/aiwa.jpg
           => `www.aiwa.com/aiwa.jpg'
Connecting to www.aiwa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,572 [image/jpeg]

    0K -> .....                                                  [100%]

22:30:29 (40.01 KB/s) - `www.aiwa.com/aiwa.jpg' saved [5572/5572]

Converting www.aiwa.com/index.html... done.

FINISHED --22:30:29--
Downloaded: 28,563 bytes in 3 files
Converting www.aiwa.com/index.html... done.
