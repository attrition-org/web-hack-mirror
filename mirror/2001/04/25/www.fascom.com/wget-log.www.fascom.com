--17:36:03--  http://www.fascom.com:80/
           => `www.fascom.com/index.html'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,670 [text/html]

    0K -> ..                                                     [100%]

17:36:05 (2.77 KB/s) - `www.fascom.com/index.html' saved [2670/2670]

Loading robots.txt; please ignore errors.
--17:36:05--  http://www.fascom.com:80/no-robots.txt
           => `www.fascom.com/no-robots.txt'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:36:06 ERROR 404: Object Not Found.

--17:36:06--  http://www.fascom.com:80/HEALTH%7E1.MID
           => `www.fascom.com/HEALTH~1.MID'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:36:06 ERROR 404: Object Not Found.

--17:36:06--  http://www.fascom.com:80/Bluefone.gif
           => `www.fascom.com/Bluefone.gif'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,330 [image/gif]

    0K -> .......... ....                                        [100%]

17:36:11 (3.69 KB/s) - `www.fascom.com/Bluefone.gif' saved [15330/15330]

--17:36:11--  http://www.fascom.com:80/russain.mpe
           => `www.fascom.com/russain.mpe'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 363,885 [video/mpeg]

    0K -> .......... .......... .......... .......... .......... [ 14%]
   50K -> .......... .......... .......... .......               [ 24%]

17:51:19 (98.36 B/s) - Read error at byte 89282/363885 (Connection timed out). Retrying.

--17:51:19--  http://www.fascom.com:80/russain.mpe
  (try: 2) => `www.fascom.com/russain.mpe'
Connecting to www.fascom.com:80... 