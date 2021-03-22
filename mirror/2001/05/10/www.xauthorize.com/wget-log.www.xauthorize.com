--16:01:28--  http://www.xauthorize.com:80/
           => `www.xauthorize.com/index.html'
Connecting to www.xauthorize.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,320 [text/html]

    0K -> .....                                                  [100%]

16:01:29 (91.15 KB/s) - `www.xauthorize.com/index.html' saved [5320/5320]

Loading robots.txt; please ignore errors.
--16:01:29--  http://www.xauthorize.com:80/no-robots.txt
           => `www.xauthorize.com/no-robots.txt'
Connecting to www.xauthorize.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:01:29 ERROR 404: Object Not Found.

--16:01:29--  http://www.xauthorize.com:80/1.gif
           => `www.xauthorize.com/1.gif'
Connecting to www.xauthorize.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,964 [image/gif]

    0K -> .......... ..                                          [100%]

16:01:29 (51.26 KB/s) - `www.xauthorize.com/1.gif' saved [12964/12964]

--16:01:35--  http://www.xauthorize.com:80/2.gif
           => `www.xauthorize.com/2.gif'
Connecting to www.xauthorize.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,660 [image/gif]

    0K -> ........                                               [100%]

16:01:35 (46.72 KB/s) - `www.xauthorize.com/2.gif' saved [8660/8660]

Converting www.xauthorize.com/index.html... done.

FINISHED --16:01:37--
Downloaded: 26,944 bytes in 3 files
Converting www.xauthorize.com/index.html... done.
