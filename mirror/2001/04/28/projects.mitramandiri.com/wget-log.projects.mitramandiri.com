--16:15:29--  http://projects.mitramandiri.com:80/
           => `projects.mitramandiri.com/index.html'
Connecting to projects.mitramandiri.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:15:30 (612.30 KB/s) - `projects.mitramandiri.com/index.html' saved [627]

Loading robots.txt; please ignore errors.
--16:15:30--  http://projects.mitramandiri.com:80/no-robots.txt
           => `projects.mitramandiri.com/no-robots.txt'
Connecting to projects.mitramandiri.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:15:31 ERROR 404: Not Found.

--16:15:31--  http://projects.mitramandiri.com:80/asia.swf
           => `projects.mitramandiri.com/asia.swf'
Connecting to projects.mitramandiri.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 52,252 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 97%]
   50K -> .                                                      [100%]

16:15:40 (7.26 KB/s) - `projects.mitramandiri.com/asia.swf' saved [52252/52252]

Converting projects.mitramandiri.com/index.html... done.

FINISHED --16:15:40--
Downloaded: 52,879 bytes in 2 files
Converting projects.mitramandiri.com/index.html... done.
