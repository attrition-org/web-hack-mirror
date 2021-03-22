--03:54:55--  http://www.psemu.com:80/
           => `www.psemu.com/index.html'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

03:54:55 (248.05 KB/s) - `www.psemu.com/index.html' saved [254]

Loading robots.txt; please ignore errors.
--03:54:55--  http://www.psemu.com:80/no-robots.txt
           => `www.psemu.com/no-robots.txt'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

03:54:55 (635.74 KB/s) - `www.psemu.com/no-robots.txt' saved [651]

--03:54:55--  http://www.psemu.com:80/cow1.jpg
           => `www.psemu.com/cow1.jpg'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,826 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 81%]
   50K -> .......... .                                           [100%]

03:54:56 (80.52 KB/s) - `www.psemu.com/cow1.jpg' saved [62826/62826]

Converting www.psemu.com/index.html... done.

FINISHED --03:54:56--
Downloaded: 63,731 bytes in 3 files
Converting www.psemu.com/index.html... done.
