--09:02:39--  http://power92.com:80/
           => `power92.com/index.html'
Connecting to power92.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

09:02:39 (42.82 KB/s) - `power92.com/index.html' saved [1710]

Loading robots.txt; please ignore errors.
--09:02:39--  http://power92.com:80/no-robots.txt
           => `power92.com/no-robots.txt'
Connecting to power92.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:02:39 ERROR 404: Object Not Found.

--09:02:39--  http://power92.com:80/logotype.gif
           => `power92.com/logotype.gif'
Connecting to power92.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,924 [image/gif]

    0K -> .......... .......... ....                             [100%]

09:02:40 (31.57 KB/s) - `power92.com/logotype.gif' saved [24924/24924]

--09:02:40--  http://power92.com:80/defaced.gif
           => `power92.com/defaced.gif'
Connecting to power92.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,874 [image/gif]

    0K -> ..                                                     [100%]

09:02:41 (17.88 KB/s) - `power92.com/defaced.gif' saved [2874/2874]

Converting power92.com/index.html... done.

FINISHED --09:02:41--
Downloaded: 29,508 bytes in 3 files
Converting power92.com/index.html... done.
