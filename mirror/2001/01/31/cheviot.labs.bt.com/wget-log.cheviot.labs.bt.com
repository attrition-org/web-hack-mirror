--01:00:16--  http://cheviot.labs.bt.com:80/
           => `cheviot.labs.bt.com/index.html'
Connecting to cheviot.labs.bt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,002 [text/html]

    0K ->                                                        [100%]

01:00:16 (978.52 KB/s) - `cheviot.labs.bt.com/index.html' saved [1002/1002]

Loading robots.txt; please ignore errors.
--01:00:17--  http://cheviot.labs.bt.com:80/no-robots.txt
           => `cheviot.labs.bt.com/no-robots.txt'
Connecting to cheviot.labs.bt.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:00:17 ERROR 404: Not Found.

--01:00:17--  http://cheviot.labs.bt.com:80/Bg.gif
           => `cheviot.labs.bt.com/Bg.gif'
Connecting to cheviot.labs.bt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,971 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 74%]
   50K -> .......... .......                                     [100%]

01:00:19 (48.14 KB/s) - `cheviot.labs.bt.com/Bg.gif' saved [68971/68971]

Converting cheviot.labs.bt.com/index.html... done.

FINISHED --01:00:19--
Downloaded: 69,973 bytes in 2 files
Converting cheviot.labs.bt.com/index.html... done.
