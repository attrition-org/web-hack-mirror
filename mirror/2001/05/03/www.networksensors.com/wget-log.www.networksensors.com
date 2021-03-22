--19:25:24--  http://www.networksensors.com:80/
           => `www.networksensors.com/index.html'
Connecting to www.networksensors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

19:25:25 (801.76 KB/s) - `www.networksensors.com/index.html' saved [821]

Loading robots.txt; please ignore errors.
--19:25:25--  http://www.networksensors.com:80/no-robots.txt
           => `www.networksensors.com/no-robots.txt'
Connecting to www.networksensors.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:25:25 ERROR 404: Object Not Found.

--19:25:25--  http://www.networksensors.com:80/bg.jpg
           => `www.networksensors.com/bg.jpg'
Connecting to www.networksensors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,082 [image/jpeg]

    0K -> ...                                                    [100%]

19:25:26 (30.43 KB/s) - `www.networksensors.com/bg.jpg' saved [4082/4082]

--19:25:26--  http://www.networksensors.com:80/logo.gif
           => `www.networksensors.com/logo.gif'
Connecting to www.networksensors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,062 [image/gif]

    0K -> ........                                               [100%]

19:25:26 (37.03 KB/s) - `www.networksensors.com/logo.gif' saved [9062/9062]

--19:25:26--  http://www.networksensors.com:80/alien2.gif
           => `www.networksensors.com/alien2.gif'
Connecting to www.networksensors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 99,557 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 51%]
   50K -> .......... .......... .......... .......... .......    [100%]

19:25:28 (53.57 KB/s) - `www.networksensors.com/alien2.gif' saved [99557/99557]

Converting www.networksensors.com/index.html... done.

FINISHED --19:25:28--
Downloaded: 113,522 bytes in 4 files
Converting www.networksensors.com/index.html... done.
