--21:36:41--  http://www.bbarrettaz.com:80/
           => `www.bbarrettaz.com/index.html'
Connecting to www.bbarrettaz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,565 [text/html]

    0K -> ...                                                    [100%]

21:36:42 (3.40 MB/s) - `www.bbarrettaz.com/index.html' saved [3565/3565]

Loading robots.txt; please ignore errors.
--21:36:42--  http://www.bbarrettaz.com:80/no-robots.txt
           => `www.bbarrettaz.com/no-robots.txt'
Connecting to www.bbarrettaz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:36:42 ERROR 404: Not Found.

--21:36:42--  http://www.bbarrettaz.com:80/redeemer.gif
           => `www.bbarrettaz.com/redeemer.gif'
Connecting to www.bbarrettaz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,717 [image/gif]

    0K -> .......... .......... .                                [100%]

21:36:43 (68.41 KB/s) - `www.bbarrettaz.com/redeemer.gif' saved [21717/21717]

--21:36:43--  http://www.bbarrettaz.com:80/redeem0r%40mail.com
           => `www.bbarrettaz.com/redeem0r@mail.com'
Connecting to www.bbarrettaz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:36:43 ERROR 404: Not Found.

Converting www.bbarrettaz.com/index.html... done.

FINISHED --21:36:43--
Downloaded: 25,282 bytes in 2 files
Converting www.bbarrettaz.com/index.html... done.
