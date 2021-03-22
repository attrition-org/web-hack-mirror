--09:17:16--  http://www.bigreturns.com:80/
           => `www.bigreturns.com/index.html'
Connecting to www.bigreturns.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

09:17:16 (546.55 KB/s) - `www.bigreturns.com/index.html' saved [1679]

Loading robots.txt; please ignore errors.
--09:17:16--  http://www.bigreturns.com:80/no-robots.txt
           => `www.bigreturns.com/no-robots.txt'
Connecting to www.bigreturns.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:17:17 ERROR 404: Object Not Found.

--09:17:17--  http://www.bigreturns.com:80/logotype.gif
           => `www.bigreturns.com/logotype.gif'
Connecting to www.bigreturns.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,685 [image/gif]

    0K -> .......... .......... ..                               [100%]

09:17:19 (8.11 KB/s) - `www.bigreturns.com/logotype.gif' saved [22685/22685]

--09:17:19--  http://www.bigreturns.com:80/defaced.gif
           => `www.bigreturns.com/defaced.gif'
Connecting to www.bigreturns.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,874 [image/gif]

    0K -> ..                                                     [100%]

09:17:20 (40.09 KB/s) - `www.bigreturns.com/defaced.gif' saved [2874/2874]

Converting www.bigreturns.com/index.html... done.

FINISHED --09:17:20--
Downloaded: 27,238 bytes in 3 files
Converting www.bigreturns.com/index.html... done.
