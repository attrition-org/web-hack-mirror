--22:02:14--  http://www.psemu.com:80/
           => `www.psemu.com/index.html'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

22:02:14 (248.05 KB/s) - `www.psemu.com/index.html' saved [254]

Loading robots.txt; please ignore errors.
--22:02:14--  http://www.psemu.com:80/no-robots.txt
           => `www.psemu.com/no-robots.txt'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

22:02:15 (909.18 KB/s) - `www.psemu.com/no-robots.txt' saved [931]

--22:02:15--  http://www.psemu.com:80/cow1.jpg
           => `www.psemu.com/cow1.jpg'
Connecting to www.psemu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,826 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 81%]
   50K -> .......... .                                           [100%]

22:02:16 (93.67 KB/s) - `www.psemu.com/cow1.jpg' saved [62826/62826]

Converting www.psemu.com/index.html... done.

FINISHED --22:02:16--
Downloaded: 64,011 bytes in 3 files
Converting www.psemu.com/index.html... done.
